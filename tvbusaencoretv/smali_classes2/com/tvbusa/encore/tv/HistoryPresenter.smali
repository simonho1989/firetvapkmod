.class public Lcom/tvbusa/encore/tv/HistoryPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "HistoryPresenter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HistoryPresenter"

.field private static sDefaultBackgroundColor:I

.field private static sDefaultTextColor:I

.field private static sSelectedBackgroundColor:I

.field private static sSelectedTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method

.method private static updateCardBackgroundColor(Landroidx/leanback/widget/ImageCardView;Z)V
    .locals 3
    .param p0, "view"    # Landroidx/leanback/widget/ImageCardView;
    .param p1, "selected"    # Z

    .line 24
    if-eqz p1, :cond_0

    sget v0, Lcom/tvbusa/encore/tv/HistoryPresenter;->sSelectedBackgroundColor:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tvbusa/encore/tv/HistoryPresenter;->sDefaultBackgroundColor:I

    .line 25
    .local v0, "color":I
    :goto_0
    if-eqz p1, :cond_1

    sget v1, Lcom/tvbusa/encore/tv/HistoryPresenter;->sSelectedTextColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/tvbusa/encore/tv/HistoryPresenter;->sDefaultTextColor:I

    .line 28
    .local v1, "textColor":I
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ImageCardView;->setBackgroundColor(I)V

    .line 29
    const v2, 0x7f0a012f

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    const v2, 0x7f0a022d

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 44
    move-object v0, p2

    check-cast v0, Lcom/tvbusa/encore/tv/HistoryItem;

    .line 45
    .local v0, "historyItem":Lcom/tvbusa/encore/tv/HistoryItem;
    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast v1, Lcom/tvbusa/encore/tv/HistoryCardView;

    .line 48
    .local v1, "cardView":Lcom/tvbusa/encore/tv/HistoryCardView;
    const-string v2, "HistoryPresenter"

    const-string v3, "onBindViewHolder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v0}, Lcom/tvbusa/encore/tv/HistoryItem;->getBanner()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/tvbusa/encore/tv/HistoryItem;->getBanner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tvbusa/encore/tv/HistoryCardView;->setImage(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 38
    const-string v0, "HistoryPresenter"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    new-instance v1, Lcom/tvbusa/encore/tv/HistoryCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tvbusa/encore/tv/HistoryCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 56
    const-string v0, "HistoryPresenter"

    const-string v1, "onUnbindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast v0, Lcom/tvbusa/encore/tv/HistoryCardView;

    .line 58
    .local v0, "cardView":Lcom/tvbusa/encore/tv/HistoryCardView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tvbusa/encore/tv/HistoryCardView;->setImage(Ljava/lang/String;)V

    .line 59
    return-void
.end method
