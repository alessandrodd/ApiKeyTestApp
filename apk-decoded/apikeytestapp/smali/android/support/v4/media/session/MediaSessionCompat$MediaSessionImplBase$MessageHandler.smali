.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADD_QUEUE_ITEM:I = 0x19

.field private static final MSG_ADD_QUEUE_ITEM_AT:I = 0x1a

.field private static final MSG_ADJUST_VOLUME:I = 0x2

.field private static final MSG_COMMAND:I = 0x1

.field private static final MSG_CUSTOM_ACTION:I = 0x14

.field private static final MSG_FAST_FORWARD:I = 0x10

.field private static final MSG_MEDIA_BUTTON:I = 0x15

.field private static final MSG_NEXT:I = 0xe

.field private static final MSG_PAUSE:I = 0xc

.field private static final MSG_PLAY:I = 0x7

.field private static final MSG_PLAY_MEDIA_ID:I = 0x8

.field private static final MSG_PLAY_SEARCH:I = 0x9

.field private static final MSG_PLAY_URI:I = 0xa

.field private static final MSG_PREPARE:I = 0x3

.field private static final MSG_PREPARE_MEDIA_ID:I = 0x4

.field private static final MSG_PREPARE_SEARCH:I = 0x5

.field private static final MSG_PREPARE_URI:I = 0x6

.field private static final MSG_PREVIOUS:I = 0xf

.field private static final MSG_RATE:I = 0x13

.field private static final MSG_REMOVE_QUEUE_ITEM:I = 0x1b

.field private static final MSG_REMOVE_QUEUE_ITEM_AT:I = 0x1c

.field private static final MSG_REWIND:I = 0x11

.field private static final MSG_SEEK_TO:I = 0x12

.field private static final MSG_SET_CAPTIONING_ENABLED:I = 0x1d

.field private static final MSG_SET_REPEAT_MODE:I = 0x17

.field private static final MSG_SET_SHUFFLE_MODE:I = 0x1e

.field private static final MSG_SET_SHUFFLE_MODE_ENABLED:I = 0x18

.field private static final MSG_SET_VOLUME:I = 0x16

.field private static final MSG_SKIP_TO_ITEM:I = 0xb

.field private static final MSG_STOP:I = 0xd


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 2835
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2836
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2837
    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 6
    .param p1, "ke"    # Landroid/view/KeyEvent;
    .param p2, "cb"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .prologue
    const-wide/16 v2, 0x0

    .line 2971
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_1

    .line 3019
    :cond_0
    :goto_0
    return-void

    .line 2974
    :cond_1
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v4, v4, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 2975
    .local v0, "validActions":J
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 3015
    :sswitch_0
    const-string v2, "MediaSessionCompat"

    const-string v3, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2974
    .end local v0    # "validActions":J
    :cond_2
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v4, v4, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    goto :goto_1

    .line 2978
    .restart local v0    # "validActions":J
    :sswitch_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 2979
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    goto :goto_0

    .line 2984
    :sswitch_2
    const-wide/16 v4, 0x2

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 2985
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    goto :goto_0

    .line 2989
    :sswitch_3
    const-wide/16 v4, 0x20

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 2990
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    goto :goto_0

    .line 2994
    :sswitch_4
    const-wide/16 v4, 0x10

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 2995
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    goto :goto_0

    .line 2999
    :sswitch_5
    const-wide/16 v4, 0x1

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 3000
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    goto :goto_0

    .line 3004
    :sswitch_6
    const-wide/16 v4, 0x40

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 3005
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    goto :goto_0

    .line 3009
    :sswitch_7
    const-wide/16 v4, 0x8

    and-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 3010
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    goto :goto_0

    .line 2975
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x0

    .line 2859
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v0, v5, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2860
    .local v0, "cb":Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    if-nez v0, :cond_1

    .line 2968
    :cond_0
    :goto_0
    return-void

    .line 2863
    :cond_1
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 2865
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 2866
    .local v1, "cmd":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
    iget-object v5, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    iget-object v6, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    iget-object v7, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 2869
    .end local v1    # "cmd":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
    :pswitch_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/view/KeyEvent;

    .line 2870
    .local v4, "keyEvent":Landroid/view/KeyEvent;
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2871
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2873
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2874
    invoke-direct {p0, v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    goto :goto_0

    .line 2878
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v4    # "keyEvent":Landroid/view/KeyEvent;
    :pswitch_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    goto :goto_0

    .line 2881
    :pswitch_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2884
    :pswitch_4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2887
    :pswitch_5
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2890
    :pswitch_6
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    goto :goto_0

    .line 2893
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2896
    :pswitch_8
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2899
    :pswitch_9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2902
    :pswitch_a
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    goto/16 :goto_0

    .line 2905
    :pswitch_b
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    goto/16 :goto_0

    .line 2908
    :pswitch_c
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    goto/16 :goto_0

    .line 2911
    :pswitch_d
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    goto/16 :goto_0

    .line 2914
    :pswitch_e
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    goto/16 :goto_0

    .line 2917
    :pswitch_f
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    goto/16 :goto_0

    .line 2920
    :pswitch_10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    goto/16 :goto_0

    .line 2923
    :pswitch_11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    goto/16 :goto_0

    .line 2926
    :pswitch_12
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    goto/16 :goto_0

    .line 2929
    :pswitch_13
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2932
    :pswitch_14
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_0

    .line 2935
    :pswitch_15
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/MediaDescriptionCompat;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto/16 :goto_0

    .line 2938
    :pswitch_16
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_0

    .line 2941
    :pswitch_17
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 2942
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ltz v5, :cond_2

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v6, v6, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 2943
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-object v3, v5

    .line 2944
    .local v3, "item":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    :goto_1
    if-eqz v3, :cond_0

    .line 2945
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_0

    .line 2943
    .end local v3    # "item":Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 2950
    :pswitch_18
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    goto/16 :goto_0

    .line 2953
    :pswitch_19
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    goto/16 :goto_0

    .line 2956
    :pswitch_1a
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    goto/16 :goto_0

    .line 2959
    :pswitch_1b
    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    goto/16 :goto_0

    .line 2962
    :pswitch_1c
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleModeEnabled(Z)V

    goto/16 :goto_0

    .line 2965
    :pswitch_1d
    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    goto/16 :goto_0

    .line 2863
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
    .end packed-switch
.end method

.method public post(I)V
    .locals 1
    .param p1, "what"    # I

    .prologue
    .line 2850
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 2851
    return-void
.end method

.method public post(ILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 2846
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2847
    return-void
.end method

.method public post(ILjava/lang/Object;I)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I

    .prologue
    .line 2854
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2855
    return-void
.end method

.method public post(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 2840
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2841
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2842
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2843
    return-void
.end method
