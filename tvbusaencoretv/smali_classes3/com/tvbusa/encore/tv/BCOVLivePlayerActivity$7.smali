.class Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$7;
.super Ljava/lang/Object;
.source "BCOVLivePlayerActivity.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;->requestAudioFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$7;->this$0:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3
    .param p1, "focusChange"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusChange"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$7;->this$0:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;

    invoke-static {v0}, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;->access$800(Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange() focusChange? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$7;->this$0:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;

    sget-object v1, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;->Focused:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;

    invoke-static {v0, v1}, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;->access$1202(Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;)Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;

    .line 445
    goto :goto_0

    .line 448
    :pswitch_2
    iget-object v0, p0, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$7;->this$0:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;

    sget-object v1, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;->NoFocusNoDuck:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;

    invoke-static {v0, v1}, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;->access$1202(Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;)Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;

    .line 449
    goto :goto_0

    .line 451
    :pswitch_3
    iget-object v0, p0, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$7;->this$0:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;

    sget-object v1, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;->NoFocusCanDuck:Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;

    invoke-static {v0, v1}, Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;->access$1202(Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity;Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;)Lcom/tvbusa/encore/tv/BCOVLivePlayerActivity$AudioFocusState;

    .line 452
    nop

    .line 455
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
