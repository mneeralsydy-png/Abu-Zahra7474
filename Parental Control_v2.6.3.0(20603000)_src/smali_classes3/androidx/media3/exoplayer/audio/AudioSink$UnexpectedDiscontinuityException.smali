.class public final Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnexpectedDiscontinuityException"
.end annotation


# instance fields
.field public final b:J

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 3
    const-string v1, ", got "

    .line 5
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->b:J

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->d:J

    .line 23
    return-void
.end method
