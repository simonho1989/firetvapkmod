.class public Lcom/tvbusa/encore/tv/CategoryCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "CategoryCardView.java"


# instance fields
.field private _titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/CategoryCardView;->buildCardView()V

    .line 20
    return-void
.end method


# virtual methods
.method protected buildCardView()V
    .locals 2

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tvbusa/encore/tv/CategoryCardView;->setClickable(Z)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/tvbusa/encore/tv/CategoryCardView;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/tvbusa/encore/tv/CategoryCardView;->setFocusableInTouchMode(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/CategoryCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f0e0064

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const v1, 0x7f0b0090

    invoke-virtual {p0, v1}, Lcom/tvbusa/encore/tv/CategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tvbusa/encore/tv/CategoryCardView;->_titleView:Landroid/widget/TextView;

    .line 29
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/tvbusa/encore/tv/CategoryCardView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
