.class public Landroidx/media3/exoplayer/util/b;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/b;


# static fields
.field private static final q0:Ljava/lang/String;

.field private static final r0:I = 0x3

.field private static final s0:Ljava/text/NumberFormat;


# instance fields
.field private final m0:Ljava/lang/String;

.field private final n0:Landroidx/media3/common/n3$d;

.field private final o0:Landroidx/media3/common/n3$b;

.field private final p0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "EventLogger"

    sput-object v0, Landroidx/media3/exoplayer/util/b;->q0:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/util/b;->s0:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EventLogger"

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/d0;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/trackselection/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    const-string p1, "EventLogger"

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/d0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/trackselection/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/util/b;->m0:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/media3/common/n3$d;

    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/util/b;->n0:Landroidx/media3/common/n3$d;

    .line 5
    new-instance p1, Landroidx/media3/common/n3$b;

    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/util/b;->o0:Landroidx/media3/common/n3$b;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/util/b;->p0:J

    return-void
.end method

.method private static B0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const-string p0, "?"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "SEEK"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "AUTO"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPEAT"

    .line 26
    return-object p0
.end method

.method private static C0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const-string p0, "?"

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REMOTE"

    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "USER_REQUEST"

    .line 33
    return-object p0
.end method

.method private static D0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "?"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "NONE"

    .line 14
    return-object p0
.end method

.method private static E(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "?"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SILENCE_SKIP"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "INTERNAL"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REMOVE"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SKIP"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SEEK_ADJUSTMENT"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SEEK"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "AUTO_TRANSITION"

    .line 27
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "?"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "ALL"

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "ONE"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OFF"

    .line 20
    return-object p0
.end method

.method private static F0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "?"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 27
    return-object p0
.end method

.method private static G0(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "?"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/util/b;->s0:Ljava/text/NumberFormat;

    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static H0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const-string p0, "?"

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SOURCE_UPDATE"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    .line 14
    return-object p0
.end method

.method private static I0(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string p0, "[X]"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "[ ]"

    .line 8
    :goto_0
    return-object p0
.end method

.method private J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/util/b;->x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/util/b;->x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private M0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/util/b;->x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->O0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private N0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/util/b;->x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->O0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private P0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "internalError"

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/util/b;->M0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method private Q0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-static {p2}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static a(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->d:Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private x0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, " ["

    .line 3
    invoke-static {p2, v0}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/b;->z0(Landroidx/media3/exoplayer/analytics/b$b;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p4, Landroidx/media3/common/PlaybackException;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const-string p2, ", errorCode="

    .line 24
    invoke-static {p1, p2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, Landroidx/media3/common/PlaybackException;

    .line 31
    iget p2, p2, Landroidx/media3/common/PlaybackException;->b:I

    .line 33
    invoke-static {p2}, Landroidx/media3/common/PlaybackException;->g(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    const-string p2, ", "

    .line 48
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_1
    invoke-static {p4}, Landroidx/media3/common/util/t;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 62
    const-string p3, "\n  "

    .line 64
    invoke-static {p1, p3}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p1

    .line 68
    const-string p4, "\n"

    .line 70
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 p2, 0xa

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    :cond_2
    const-string p2, "]"

    .line 88
    invoke-static {p1, p2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method private z0(Landroidx/media3/exoplayer/analytics/b$b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "window="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, ", period="

    .line 23
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 29
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 31
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const-string v1, ", adGroup="

    .line 54
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 60
    iget v1, v1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, ", ad="

    .line 71
    invoke-static {v0, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->d:Landroidx/media3/exoplayer/source/r0$b;

    .line 77
    iget v1, v1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "eventTime="

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-wide v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->a:J

    .line 95
    iget-wide v4, p0, Landroidx/media3/exoplayer/util/b;->p0:J

    .line 97
    sub-long/2addr v2, v4

    .line 98
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/b;->G0(J)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, ", mediaPos="

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-wide v2, p1, Landroidx/media3/exoplayer/analytics/b$b;->e:J

    .line 112
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/util/b;->G0(J)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const-string v2, ", "

    .line 118
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/analytics/b$b;IJ)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p3, "droppedFrames"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public A0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p3, "videoInputFormat"

    .line 3
    invoke-static {p2}, Landroidx/media3/common/w;->l(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public C(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "drmKeysRestored"

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w3;)V
    .locals 9
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "tracks ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/b;->z0(Landroidx/media3/exoplayer/analytics/b$b;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroidx/media3/common/w3;->c()Lcom/google/common/collect/k6;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    const-string v2, "  ]"

    .line 34
    const-string v3, "    "

    .line 36
    if-ge v0, v1, :cond_1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/w3$a;

    .line 44
    const-string v4, "  group ["

    .line 46
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 49
    move v4, p2

    .line 50
    :goto_1
    iget v5, v1, Landroidx/media3/common/w3$a;->a:I

    .line 52
    if-ge v4, v5, :cond_0

    .line 54
    invoke-virtual {v1, v4}, Landroidx/media3/common/w3$a;->k(I)Z

    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Landroidx/media3/exoplayer/util/b;->I0(Z)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v4}, Landroidx/media3/common/w3$a;->e(I)I

    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Landroidx/media3/common/util/i1;->s0(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, " Track:"

    .line 72
    const-string v8, ", "

    .line 74
    invoke-static {v3, v5, v7, v4, v8}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v4}, Landroidx/media3/common/w3$a;->d(I)Landroidx/media3/common/w;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroidx/media3/common/w;->l(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, ", supported="

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v0, p2

    .line 114
    move v1, v0

    .line 115
    :goto_2
    if-nez v0, :cond_4

    .line 117
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v4

    .line 121
    if-ge v1, v4, :cond_4

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/media3/common/w3$a;

    .line 129
    move v5, p2

    .line 130
    :goto_3
    if-nez v0, :cond_3

    .line 132
    iget v6, v4, Landroidx/media3/common/w3$a;->a:I

    .line 134
    if-ge v5, v6, :cond_3

    .line 136
    invoke-virtual {v4, v5}, Landroidx/media3/common/w3$a;->k(I)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 142
    invoke-virtual {v4, v5}, Landroidx/media3/common/w3$a;->d(I)Landroidx/media3/common/w;

    .line 145
    move-result-object v6

    .line 146
    iget-object v6, v6, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 148
    if-eqz v6, :cond_2

    .line 150
    invoke-virtual {v6}, Landroidx/media3/common/Metadata;->e()I

    .line 153
    move-result v7

    .line 154
    if-lez v7, :cond_2

    .line 156
    const-string v0, "  Metadata ["

    .line 158
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v6, v3}, Landroidx/media3/exoplayer/util/b;->Q0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string p1, "]"

    .line 176
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public F(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p2, Landroidx/media3/common/z3;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p2, p2, Landroidx/media3/common/z3;->b:I

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "videoSize"

    .line 27
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public I(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/w;->l(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public L(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "drmKeysLoaded"

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected L0(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/b;->m0:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public M(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;J)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "renderedFirstFrame"

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/analytics/b$b;Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "loading"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected O0(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/b;->m0:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public P(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/Metadata;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "metadata ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/b;->z0(Landroidx/media3/exoplayer/analytics/b$b;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 22
    const-string p1, "  "

    .line 24
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/util/b;->Q0(Landroidx/media3/common/Metadata;Ljava/lang/String;)V

    .line 27
    const-string p1, "]"

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public R(Landroidx/media3/exoplayer/analytics/b$b;Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public S(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "playerFailed"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->N0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public U(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p2, "videoDisabled"

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public W(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d;)V
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p2, Landroidx/media3/common/d;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ","

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p2, Landroidx/media3/common/d;->b:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p2, Landroidx/media3/common/d;->c:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p2, p2, Landroidx/media3/common/d;->d:I

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "audioAttributes"

    .line 43
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public X(Landroidx/media3/exoplayer/analytics/b$b;I)V
    .locals 8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/n3;->m()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/n3;->v()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "timeline ["

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/b;->z0(Landroidx/media3/exoplayer/analytics/b$b;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, ", periodCount="

    .line 26
    const-string v5, ", windowCount="

    .line 28
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/constraintlayout/core/state/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", reason="

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p2}, Landroidx/media3/exoplayer/util/b;->H0(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 53
    const/4 p2, 0x0

    .line 54
    move v2, p2

    .line 55
    :goto_0
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v4

    .line 60
    const-string v5, "]"

    .line 62
    if-ge v2, v4, :cond_0

    .line 64
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/util/b;->o0:Landroidx/media3/common/n3$b;

    .line 68
    invoke-virtual {v3, v2, v4, p2}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "  period ["

    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/util/b;->o0:Landroidx/media3/common/n3$b;

    .line 80
    iget-wide v6, v4, Landroidx/media3/common/n3$b;->d:J

    .line 82
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/b;->G0(J)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v2, "  ..."

    .line 102
    if-le v0, v3, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 111
    if-ge p2, v0, :cond_2

    .line 113
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b$b;->b:Landroidx/media3/common/n3;

    .line 115
    iget-object v4, p0, Landroidx/media3/exoplayer/util/b;->n0:Landroidx/media3/common/n3$d;

    .line 117
    invoke-virtual {v0, p2, v4}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "  window ["

    .line 124
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v4, p0, Landroidx/media3/exoplayer/util/b;->n0:Landroidx/media3/common/n3$d;

    .line 129
    iget-wide v6, v4, Landroidx/media3/common/n3$d;->m:J

    .line 131
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/util/b;->G0(J)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, ", seekable="

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v4, p0, Landroidx/media3/exoplayer/util/b;->n0:Landroidx/media3/common/n3$d;

    .line 149
    iget-boolean v4, v4, Landroidx/media3/common/n3$d;->h:Z

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, ", dynamic="

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v4, p0, Landroidx/media3/exoplayer/util/b;->n0:Landroidx/media3/common/n3$d;

    .line 161
    iget-boolean v4, v4, Landroidx/media3/common/n3$d;->i:Z

    .line 163
    invoke-static {v0, v4, v5}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    if-le v1, v3, :cond_3

    .line 175
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public Y(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p2, "audioDisabled"

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;I)V
    .locals 9
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "reason="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Landroidx/media3/exoplayer/util/b;->E(I)Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p4, ", PositionInfo:old [mediaItem="

    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p4, p2, Landroidx/media3/common/o0$k;->c:I

    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p4, ", period="

    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p2, Landroidx/media3/common/o0$k;->f:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", pos="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p2, Landroidx/media3/common/o0$k;->g:J

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p2, Landroidx/media3/common/o0$k;->i:I

    .line 47
    const-string v3, ", ad="

    .line 49
    const-string v4, ", adGroup="

    .line 51
    const-string v5, ", contentPos="

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eq v2, v6, :cond_0

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v7, p2, Landroidx/media3/common/o0$k;->h:J

    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v2, p2, Landroidx/media3/common/o0$k;->i:I

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget p2, p2, Landroidx/media3/common/o0$k;->j:I

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    const-string p2, "], PositionInfo:new [mediaItem="

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p2, p3, Landroidx/media3/common/o0$k;->c:I

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget p2, p3, Landroidx/media3/common/o0$k;->f:I

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p3, Landroidx/media3/common/o0$k;->g:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    iget p2, p3, Landroidx/media3/common/o0$k;->i:I

    .line 108
    if-eq p2, v6, :cond_1

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v1, p3, Landroidx/media3/common/o0$k;->h:J

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget p2, p3, Landroidx/media3/common/o0$k;->i:I

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget p2, p3, Landroidx/media3/common/o0$k;->j:I

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    :cond_1
    const-string p2, "]"

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, "positionDiscontinuity"

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/analytics/b$b;Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "isPlaying"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public b0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p2, "videoEnabled"

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/analytics/b$b;ZI)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3}, Landroidx/media3/exoplayer/util/b;->C0(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "playWhenReady"

    .line 27
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public d0(Landroidx/media3/exoplayer/analytics/b$b;F)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "volume"

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "drmSessionReleased"

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p2, "loadError"

    .line 3
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/exoplayer/util/b;->P0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public g0(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string p4, "audioTrackUnderrun"

    .line 30
    invoke-direct {p0, p1, p4, p2, p3}, Landroidx/media3/exoplayer/util/b;->M0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJ)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p3, "audioDecoderInitialized"

    .line 3
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public i0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "audioTrackInit"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/b;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public j0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "audioDecoderReleased"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public k(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "drmSessionManagerError"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->P0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public k0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "videoDecoderReleased"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d0;I)V
    .locals 1
    .param p2    # Landroidx/media3/common/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "mediaItem ["

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/b;->z0(Landroidx/media3/exoplayer/analytics/b$b;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", reason="

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p3}, Landroidx/media3/exoplayer/util/b;->B0(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p3, "]"

    .line 26
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/b;->L0(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public l0(Landroidx/media3/exoplayer/analytics/b$b;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "drmKeysRemoved"

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p2, "audioEnabled"

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/util/b;->J0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/analytics/b$b;II)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, ", "

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSize"

    .line 23
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/analytics/b$b;I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "state="

    .line 3
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "drmSessionAcquired"

    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public o0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/analytics/b$b;Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/analytics/b$b;I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/b;->F0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/analytics/b$b;I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "audioSessionId"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public t0(Landroidx/media3/exoplayer/analytics/b$b;I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "repeatMode"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/b;->E0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p3, "audioInputFormat"

    .line 3
    invoke-static {p2}, Landroidx/media3/common/w;->l(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/n0;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "playbackParameters"

    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/n0;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public v0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJ)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string p3, "videoDecoderInitialized"

    .line 3
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "audioTrackReleased"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/b;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/analytics/b$b;I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "playbackSuppressionReason"

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/util/b;->D0(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public y(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/f0;->c:Landroidx/media3/common/w;

    .line 3
    invoke-static {p2}, Landroidx/media3/common/w;->l(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 9
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/util/b;->K0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public y0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
