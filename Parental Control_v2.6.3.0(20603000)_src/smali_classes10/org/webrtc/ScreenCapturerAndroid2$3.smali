.class Lorg/webrtc/ScreenCapturerAndroid2$3;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/ScreenCapturerAndroid2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid2;


# direct methods
.method constructor <init>(Lorg/webrtc/ScreenCapturerAndroid2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "image listener"

    .line 3
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 5
    invoke-static {v1}, Lorg/webrtc/ScreenCapturerAndroid2;->d(Lorg/webrtc/ScreenCapturerAndroid2;)Landroid/media/ImageReader;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 13
    invoke-static {v1}, Lorg/webrtc/ScreenCapturerAndroid2;->e(Lorg/webrtc/ScreenCapturerAndroid2;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 21
    invoke-static {v1}, Lorg/webrtc/ScreenCapturerAndroid2;->h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 31
    invoke-static {v2}, Lorg/webrtc/ScreenCapturerAndroid2;->c(Lorg/webrtc/ScreenCapturerAndroid2;)Ljava/lang/Runnable;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    const-wide/16 v1, 0xa

    .line 40
    const/16 v3, 0x168

    .line 42
    :try_start_0
    iget-object v4, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 44
    invoke-static {v4}, Lorg/webrtc/ScreenCapturerAndroid2;->p(Lorg/webrtc/ScreenCapturerAndroid2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v4, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 49
    iget v5, v4, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 51
    if-ge v5, v3, :cond_1

    .line 53
    invoke-static {v4}, Lorg/webrtc/ScreenCapturerAndroid2;->b(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;->MIX_MODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 59
    if-ne v0, v3, :cond_0

    .line 61
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 63
    iget v3, v0, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    iput v3, v0, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 71
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 81
    invoke-static {v3}, Lorg/webrtc/ScreenCapturerAndroid2;->c(Lorg/webrtc/ScreenCapturerAndroid2;)Ljava/lang/Runnable;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid2;->q()Lorg/apache/log4j/Logger;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 98
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->o(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v4

    .line 103
    iget-object v5, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 105
    iget v6, v5, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 107
    if-ge v6, v3, :cond_3

    .line 109
    invoke-static {v5}, Lorg/webrtc/ScreenCapturerAndroid2;->b(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;->MIX_MODE:Lorg/webrtc/ScreenCapturerAndroid2$CaptureMODE;

    .line 115
    if-ne v0, v3, :cond_2

    .line 117
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 119
    iget v3, v0, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    iput v3, v0, Lorg/webrtc/ScreenCapturerAndroid2;->mFrameCount:I

    .line 125
    :cond_2
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 127
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->h(Lorg/webrtc/ScreenCapturerAndroid2;)Lorg/webrtc/SurfaceTextureHelper;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 134
    move-result-object v0

    .line 135
    iget-object v3, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 137
    invoke-static {v3}, Lorg/webrtc/ScreenCapturerAndroid2;->c(Lorg/webrtc/ScreenCapturerAndroid2;)Ljava/lang/Runnable;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid2;->q()Lorg/apache/log4j/Logger;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid2$3;->this$0:Lorg/webrtc/ScreenCapturerAndroid2;

    .line 154
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid2;->o(Lorg/webrtc/ScreenCapturerAndroid2;)V

    .line 157
    :goto_0
    throw v4

    .line 158
    :cond_4
    :goto_1
    return-void
.end method
