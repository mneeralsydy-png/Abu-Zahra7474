.class public Landroidx/media3/exoplayer/r;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/r$c;,
        Landroidx/media3/exoplayer/r$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x89a0000

.field public static final B:I = 0xc80000

.field public static final m:I = 0xc350

.field public static final n:I = 0xc350

.field public static final o:I = 0x9c4

.field public static final p:I = 0x1388

.field public static final q:I = -0x1

.field public static final r:Z = false

.field public static final s:I = 0x0

.field public static final t:Z = false

.field public static final u:I = 0x7d00000

.field public static final v:I = 0xc80000

.field public static final w:I = 0x20000

.field public static final x:I = 0x20000

.field public static final y:I = 0x20000

.field public static final z:I = 0x20000


# instance fields
.field private final b:Landroidx/media3/exoplayer/upstream/i;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/analytics/d4;",
            "Landroidx/media3/exoplayer/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 1
    new-instance v1, Landroidx/media3/exoplayer/upstream/i;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    .line 2
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/upstream/i;-><init>(ZII)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/upstream/i;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/upstream/i;IIIIIZIZ)V
    .locals 5

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/r;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/r;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/r;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/r;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/r;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/r;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/upstream/i;

    int-to-long p1, p2

    .line 12
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/r;->c:J

    int-to-long p1, p3

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/r;->d:J

    int-to-long p1, p4

    .line 14
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/r;->e:J

    int-to-long p1, p5

    .line 15
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/r;->f:J

    .line 16
    iput p6, p0, Landroidx/media3/exoplayer/r;->g:I

    .line 17
    iput-boolean p7, p0, Landroidx/media3/exoplayer/r;->h:Z

    int-to-long p1, p8

    .line 18
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/r;->i:J

    .line 19
    iput-boolean p9, p0, Landroidx/media3/exoplayer/r;->j:Z

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/r;->l:J

    return-void
.end method

.method static synthetic s(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/r;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static t(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " cannot be less than "

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private static w(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x20000

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_1
    return v0

    .line 13
    :pswitch_2
    const/high16 p0, 0x7d00000

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/high16 p0, 0xc80000

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/high16 p0, 0x89a0000

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x0

    .line 23
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private x(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/r;->z()V

    .line 12
    :cond_0
    return-void
.end method

.method private y(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/r$c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/r;->g:I

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/high16 v0, 0xc80000

    .line 19
    :cond_0
    iput v0, p1, Landroidx/media3/exoplayer/r$c;->b:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/media3/exoplayer/r$c;->a:Z

    .line 24
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/upstream/i;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/i;->a()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/upstream/i;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r;->v()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/i;->b(I)V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/r;->l:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-eqz v4, :cond_1

    .line 17
    cmp-long v2, v2, v0

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    invoke-static {v2, v3}, Landroidx/media3/common/util/a;->j(ZLjava/lang/Object;)V

    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/r;->l:J

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 42
    new-instance v1, Landroidx/media3/exoplayer/r$c;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/r$c;-><init>(Landroidx/media3/exoplayer/r$a;)V

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r;->y(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 54
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/e2$a;)Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/e2$a;->a:Landroidx/media3/exoplayer/analytics/d4;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/r$c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/upstream/i;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/i;->Y()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r;->v()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lt v1, v2, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/r;->c:J

    .line 33
    iget v2, p1, Landroidx/media3/exoplayer/e2$a;->f:F

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    cmpl-float v7, v2, v7

    .line 39
    if-lez v7, :cond_1

    .line 41
    invoke-static {v5, v6, v2}, Landroidx/media3/common/util/i1;->x0(JF)J

    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, Landroidx/media3/exoplayer/r;->d:J

    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v5

    .line 51
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 54
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v5

    .line 58
    iget-wide v9, p1, Landroidx/media3/exoplayer/e2$a;->e:J

    .line 60
    cmp-long p1, v9, v5

    .line 62
    if-gez p1, :cond_4

    .line 64
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r;->h:Z

    .line 66
    if-nez p1, :cond_3

    .line 68
    if-nez v1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v4

    .line 72
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/r$c;->a:Z

    .line 74
    if-nez v3, :cond_6

    .line 76
    cmp-long p1, v9, v7

    .line 78
    if-gez p1, :cond_6

    .line 80
    const-string p1, "DefaultLoadControl"

    .line 82
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 84
    invoke-static {p1, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/r;->d:J

    .line 90
    cmp-long p1, v9, v2

    .line 92
    if-gez p1, :cond_5

    .line 94
    if-eqz v1, :cond_6

    .line 96
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/r$c;->a:Z

    .line 98
    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/r$c;->a:Z

    .line 100
    return p1
.end method

.method public g(Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;[Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/source/b2;[Landroidx/media3/exoplayer/trackselection/b0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/r$c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget p2, p0, Landroidx/media3/exoplayer/r;->g:I

    .line 14
    const/4 p3, -0x1

    .line 15
    if-ne p2, p3, :cond_0

    .line 17
    invoke-virtual {p0, p4, p6}, Landroidx/media3/exoplayer/r;->u([Landroidx/media3/exoplayer/j3;[Landroidx/media3/exoplayer/trackselection/b0;)I

    .line 20
    move-result p2

    .line 21
    :cond_0
    iput p2, p1, Landroidx/media3/exoplayer/r$c;->b:I

    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/r;->z()V

    .line 26
    return-void
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/upstream/i;

    .line 3
    return-object v0
.end method

.method public j(Landroidx/media3/exoplayer/analytics/d4;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/r;->i:J

    .line 3
    return-wide v0
.end method

.method public k(Landroidx/media3/exoplayer/e2$a;)Z
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/e2$a;->e:J

    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/e2$a;->f:F

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/i1;->D0(JF)J

    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Landroidx/media3/exoplayer/e2$a;->h:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/r;->f:J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/r;->e:J

    .line 18
    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/e2$a;->i:J

    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p1, v4, v6

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const-wide/16 v6, 0x2

    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    cmp-long p1, v2, v4

    .line 40
    if-lez p1, :cond_3

    .line 42
    cmp-long p1, v0, v2

    .line 44
    if-gez p1, :cond_3

    .line 46
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r;->h:Z

    .line 48
    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->b:Landroidx/media3/exoplayer/upstream/i;

    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/i;->Y()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r;->v()I

    .line 59
    move-result v0

    .line 60
    if-lt p1, v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 66
    :goto_2
    return p1
.end method

.method public o(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r;->x(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/r;->l:J

    .line 16
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r;->x(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 4
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/analytics/d4;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/r;->j:Z

    .line 3
    return p1
.end method

.method protected u([Landroidx/media3/exoplayer/j3;[Landroidx/media3/exoplayer/trackselection/b0;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 6
    aget-object v2, p2, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    aget-object v2, p1, v0

    .line 12
    invoke-interface {v2}, Landroidx/media3/exoplayer/j3;->h()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/r;->w(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p1, 0xc80000

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method v()I
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/r$c;

    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/r$c;->b:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method
