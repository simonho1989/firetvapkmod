.class Lcom/tvbusa/encore/tv/HistoryFragment$1$1;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tvbusa/encore/tv/HistoryFragment$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tvbusa/encore/tv/HistoryFragment$1;


# direct methods
.method constructor <init>(Lcom/tvbusa/encore/tv/HistoryFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tvbusa/encore/tv/HistoryFragment$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/tvbusa/encore/tv/HistoryFragment$1$1;->this$1:Lcom/tvbusa/encore/tv/HistoryFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tvbusa/encore/tv/HistoryFragment$1$1;->this$1:Lcom/tvbusa/encore/tv/HistoryFragment$1;

    iget-object v0, v0, Lcom/tvbusa/encore/tv/HistoryFragment$1;->this$0:Lcom/tvbusa/encore/tv/HistoryFragment;

    invoke-static {v0}, Lcom/tvbusa/encore/tv/HistoryFragment;->access$200(Lcom/tvbusa/encore/tv/HistoryFragment;)V

    .line 124
    return-void
.end method
