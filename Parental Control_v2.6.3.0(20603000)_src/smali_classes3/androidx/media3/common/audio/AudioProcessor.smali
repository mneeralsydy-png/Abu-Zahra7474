.class public interface abstract Landroidx/media3/common/audio/AudioProcessor;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;,
        Landroidx/media3/common/audio/AudioProcessor$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public g(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p1
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method
