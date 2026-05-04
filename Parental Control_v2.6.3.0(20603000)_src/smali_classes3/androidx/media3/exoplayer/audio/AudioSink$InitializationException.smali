.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationException"
.end annotation


# instance fields
.field public final b:I

.field public final d:Z

.field public final e:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(IIIILandroidx/media3/common/w;ZLjava/lang/Exception;)V
    .locals 3
    .param p7    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "AudioTrack init failed "

    .line 3
    const-string v1, " Config("

    .line 5
    const-string v2, ", "

    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, ") "

    .line 13
    invoke-static {p2, p3, v2, p4, v0}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    if-eqz p6, :cond_0

    .line 21
    const-string p3, " (recoverable)"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, ""

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:I

    .line 38
    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 40
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->e:Landroidx/media3/common/w;

    .line 42
    return-void
.end method
