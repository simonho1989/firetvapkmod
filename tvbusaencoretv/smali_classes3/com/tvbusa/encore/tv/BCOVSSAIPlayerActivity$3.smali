.class Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity$3;
.super Ljava/lang/Object;
.source "BCOVSSAIPlayerActivity.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity$3;->this$0:Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 3
    .param p1, "event"    # Lcom/brightcove/player/event/Event;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity$3;->this$0:Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;

    invoke-static {v0}, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;->access$600(Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;)Lcom/brightcove/player/view/BaseVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity$3;->this$0:Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;

    invoke-static {v2}, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;->access$700(Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;)Lcom/brightcove/player/view/BaseVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;->recordAR(II)V

    .line 245
    const-string v0, "SSAAI"

    const-string v1, "Start Ad Break"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    .local v0, "properties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "volume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity$3;->this$0:Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;

    invoke-static {v1}, Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;->access$800(Lcom/tvbusa/encore/tv/BCOVSSAIPlayerActivity;)Lcom/brightcove/player/event/EventEmitter;

    move-result-object v1

    const-string v2, "setVolume"

    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    return-void
.end method
