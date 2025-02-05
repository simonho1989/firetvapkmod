.class public Lcom/tvbusa/encore/tv/EpisodePresenter;
.super Landroidx/leanback/widget/Presenter;
.source "EpisodePresenter.java"


# static fields
.field private static final CARD_HEIGHT:I = 0xc8

.field private static final CARD_WIDTH:I = 0x168

.field private static final TAG:Ljava/lang/String; = "CardPresenter"

.field private static sDefaultBackgroundColor:I

.field private static sDefaultTextColor:I

.field private static sSelectedBackgroundColor:I

.field private static sSelectedTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method

.method private static updateCardBackgroundColor(Landroidx/leanback/widget/ImageCardView;Z)V
    .locals 3
    .param p0, "view"    # Landroidx/leanback/widget/ImageCardView;
    .param p1, "selected"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "selected"
        }
    .end annotation

    .line 28
    if-eqz p1, :cond_0

    sget v0, Lcom/tvbusa/encore/tv/EpisodePresenter;->sSelectedBackgroundColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tvbusa/encore/tv/EpisodePresenter;->sDefaultBackgroundColor:I

    .line 29
    .local v0, "color":I
    :goto_0
    if-eqz p1, :cond_1

    sget v1, Lcom/tvbusa/encore/tv/EpisodePresenter;->sSelectedTextColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/tvbusa/encore/tv/EpisodePresenter;->sDefaultTextColor:I

    .line 32
    .local v1, "textColor":I
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ImageCardView;->setBackgroundColor(I)V

    .line 33
    const v2, 0x7f0b018f

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    const v2, 0x7f0b02de

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    const v2, 0x7f0b00b5

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "item"
        }
    .end annotation

    .line 69
    move-object v0, p2

    check-cast v0, Lcom/tvbusa/encore/tv/Episode;

    .line 71
    .local v0, "episode":Lcom/tvbusa/encore/tv/Episode;
    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast v1, Lcom/tvbusa/encore/tv/EpisodeCardView;

    .line 73
    .local v1, "cardView":Lcom/tvbusa/encore/tv/EpisodeCardView;
    invoke-virtual {v0}, Lcom/tvbusa/encore/tv/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tvbusa/encore/tv/Episode;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tvbusa/encore/tv/EpisodeCardView;->setImage(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/tvbusa/encore/tv/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tvbusa/encore/tv/Episode;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tvbusa/encore/tv/EpisodeCardView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 63
    const-string v0, "CardPresenter"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    new-instance v1, Lcom/tvbusa/encore/tv/EpisodeCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tvbusa/encore/tv/EpisodeCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewHolder"
        }
    .end annotation

    .line 90
    const-string v0, "CardPresenter"

    const-string v1, "onUnbindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast v0, Lcom/tvbusa/encore/tv/EpisodeCardView;

    .line 96
    .local v0, "cardView":Lcom/tvbusa/encore/tv/EpisodeCardView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvbusa/encore/tv/EpisodeCardView;->setImage(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1, v1}, Lcom/tvbusa/encore/tv/EpisodeCardView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
