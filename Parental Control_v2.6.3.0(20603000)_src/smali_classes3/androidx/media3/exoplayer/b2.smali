.class final Landroidx/media3/exoplayer/b2;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/q0$a;
.implements Landroidx/media3/exoplayer/trackselection/j0$a;
.implements Landroidx/media3/exoplayer/c3$d;
.implements Landroidx/media3/exoplayer/s$a;
.implements Landroidx/media3/exoplayer/g3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/b2$f;,
        Landroidx/media3/exoplayer/b2$e;,
        Landroidx/media3/exoplayer/b2$h;,
        Landroidx/media3/exoplayer/b2$b;,
        Landroidx/media3/exoplayer/b2$c;,
        Landroidx/media3/exoplayer/b2$d;,
        Landroidx/media3/exoplayer/b2$g;
    }
.end annotation


# static fields
.field private static final O2:Ljava/lang/String;

.field private static final P2:I = 0x1

.field private static final Q2:I = 0x2

.field private static final R2:I = 0x3

.field private static final S2:I = 0x4

.field private static final T2:I = 0x5

.field private static final U2:I = 0x6

.field private static final V2:I = 0x7

.field private static final W2:I = 0x8

.field private static final X2:I = 0x9

.field private static final Y2:I = 0xa

.field private static final Z2:I = 0xb

.field private static final a3:I = 0xc

.field private static final b3:I = 0xd

.field private static final c3:I = 0xe

.field private static final d3:I = 0xf

.field private static final e3:I = 0x10

.field private static final f3:I = 0x11

.field private static final g3:I = 0x12

.field private static final h3:I = 0x13

.field private static final i3:I = 0x14

.field private static final j3:I = 0x15

.field private static final k3:I = 0x16

.field private static final l3:I = 0x17

.field private static final m3:I = 0x19

.field private static final n3:I = 0x1a

.field private static final o3:I = 0x1b

.field private static final p3:I = 0x1c

.field private static final q3:I = 0x1d

.field private static final r3:J

.field private static final s3:J = 0x3e8L

.field private static final t3:J = 0xfa0L

.field private static final u3:J = 0x7a120L


# instance fields
.field private final A:Landroidx/media3/common/n3$d;

.field private A2:Z

.field private final B:Landroidx/media3/common/n3$b;

.field private B2:Z

.field private final C:J

.field private C2:Z

.field private D2:I

.field private E2:Landroidx/media3/exoplayer/b2$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private F2:J

.field private G2:J

.field private final H:Z

.field private H2:I

.field private I2:Z

.field private J2:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private K2:J

.field private final L:Landroidx/media3/exoplayer/s;

.field private L2:J

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/b2$d;",
            ">;"
        }
    .end annotation
.end field

.field private M2:Landroidx/media3/exoplayer/ExoPlayer$e;

.field private N2:Landroidx/media3/common/n3;

.field private final Q:Landroidx/media3/common/util/e;

.field private Q1:Landroidx/media3/exoplayer/o3;

.field private final V:Landroidx/media3/exoplayer/b2$f;

.field private V1:Landroidx/media3/exoplayer/f3;

.field private final X:Landroidx/media3/exoplayer/n2;

.field private final Y:Landroidx/media3/exoplayer/c3;

.field private final Z:Landroidx/media3/exoplayer/d2;

.field private final b:[Landroidx/media3/exoplayer/j3;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Landroidx/media3/exoplayer/k3;

.field private final f:Landroidx/media3/exoplayer/trackselection/j0;

.field private final i1:Landroidx/media3/exoplayer/analytics/d4;

.field private i2:Landroidx/media3/exoplayer/b2$e;

.field private final l:Landroidx/media3/exoplayer/trackselection/k0;

.field private final m:Landroidx/media3/exoplayer/e2;

.field private final p0:J

.field private final p1:Z

.field private p2:Z

.field private t2:Z

.field private u2:Z

.field private final v:Landroidx/media3/exoplayer/upstream/d;

.field private v2:Z

.field private w2:J

.field private final x:Landroidx/media3/common/util/o;

.field private x2:Z

.field private final y:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y2:I

.field private final z:Landroid/os/Looper;

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "ExoPlayerImplInternal"

    sput-object v0, Landroidx/media3/exoplayer/b2;->O2:Ljava/lang/String;

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/b2;->r3:J

    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/trackselection/k0;Landroidx/media3/exoplayer/e2;Landroidx/media3/exoplayer/upstream/d;IZLandroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/o3;Landroidx/media3/exoplayer/d2;JZZLandroid/os/Looper;Landroidx/media3/common/util/e;Landroidx/media3/exoplayer/b2$f;Landroidx/media3/exoplayer/analytics/d4;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p17

    .line 2
    iput-object v12, v0, Landroidx/media3/exoplayer/b2;->V:Landroidx/media3/exoplayer/b2$f;

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 4
    iput-object v2, v0, Landroidx/media3/exoplayer/b2;->f:Landroidx/media3/exoplayer/trackselection/j0;

    move-object/from16 v12, p3

    .line 5
    iput-object v12, v0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/trackselection/k0;

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 7
    iput-object v4, v0, Landroidx/media3/exoplayer/b2;->v:Landroidx/media3/exoplayer/upstream/d;

    move/from16 v13, p6

    .line 8
    iput v13, v0, Landroidx/media3/exoplayer/b2;->y2:I

    move/from16 v13, p7

    .line 9
    iput-boolean v13, v0, Landroidx/media3/exoplayer/b2;->z2:Z

    move-object/from16 v13, p9

    .line 10
    iput-object v13, v0, Landroidx/media3/exoplayer/b2;->Q1:Landroidx/media3/exoplayer/o3;

    move-object/from16 v13, p10

    .line 11
    iput-object v13, v0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 12
    iput-wide v6, v0, Landroidx/media3/exoplayer/b2;->p0:J

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/b2;->K2:J

    move/from16 v6, p13

    .line 14
    iput-boolean v6, v0, Landroidx/media3/exoplayer/b2;->t2:Z

    move/from16 v6, p14

    .line 15
    iput-boolean v6, v0, Landroidx/media3/exoplayer/b2;->p1:Z

    .line 16
    iput-object v8, v0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 17
    iput-object v9, v0, Landroidx/media3/exoplayer/b2;->i1:Landroidx/media3/exoplayer/analytics/d4;

    .line 18
    iput-object v11, v0, Landroidx/media3/exoplayer/b2;->M2:Landroidx/media3/exoplayer/ExoPlayer$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v6, v0, Landroidx/media3/exoplayer/b2;->L2:J

    .line 20
    iput-wide v6, v0, Landroidx/media3/exoplayer/b2;->w2:J

    .line 21
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/e2;->j(Landroidx/media3/exoplayer/analytics/d4;)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/b2;->C:J

    .line 22
    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/e2;->r(Landroidx/media3/exoplayer/analytics/d4;)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/exoplayer/b2;->H:Z

    .line 23
    sget-object v3, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    iput-object v3, v0, Landroidx/media3/exoplayer/b2;->N2:Landroidx/media3/common/n3;

    .line 24
    invoke-static/range {p3 .. p3}, Landroidx/media3/exoplayer/f3;->k(Landroidx/media3/exoplayer/trackselection/k0;)Landroidx/media3/exoplayer/f3;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 25
    new-instance v6, Landroidx/media3/exoplayer/b2$e;

    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/b2$e;-><init>(Landroidx/media3/exoplayer/f3;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 26
    array-length v3, v1

    new-array v3, v3, [Landroidx/media3/exoplayer/k3;

    iput-object v3, v0, Landroidx/media3/exoplayer/b2;->e:[Landroidx/media3/exoplayer/k3;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/j0;->d()Landroidx/media3/exoplayer/k3$f;

    move-result-object v3

    const/4 v6, 0x0

    .line 28
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 29
    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Landroidx/media3/exoplayer/j3;->E(ILandroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/util/e;)V

    .line 30
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->e:[Landroidx/media3/exoplayer/k3;

    aget-object v12, v1, v6

    invoke-interface {v12}, Landroidx/media3/exoplayer/j3;->N()Landroidx/media3/exoplayer/k3;

    move-result-object v12

    aput-object v12, v7, v6

    if-eqz v3, :cond_0

    .line 31
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->e:[Landroidx/media3/exoplayer/k3;

    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Landroidx/media3/exoplayer/k3;->O(Landroidx/media3/exoplayer/k3$f;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/s;

    invoke-direct {v1, p0, v8}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/s$a;Landroidx/media3/common/util/e;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lcom/google/common/collect/y9;->z()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->d:Ljava/util/Set;

    .line 35
    new-instance v1, Landroidx/media3/common/n3$d;

    invoke-direct {v1}, Landroidx/media3/common/n3$d;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 36
    new-instance v1, Landroidx/media3/common/n3$b;

    invoke-direct {v1}, Landroidx/media3/common/n3$b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 37
    invoke-virtual {v2, p0, v4}, Landroidx/media3/exoplayer/trackselection/j0;->e(Landroidx/media3/exoplayer/trackselection/j0$a;Landroidx/media3/exoplayer/upstream/d;)V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/media3/exoplayer/b2;->I2:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 39
    invoke-interface {v8, v2, v1}, Landroidx/media3/common/util/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;

    move-result-object v2

    .line 40
    new-instance v3, Landroidx/media3/exoplayer/n2;

    new-instance v4, Landroidx/media3/exoplayer/z1;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/z1;-><init>(Landroidx/media3/exoplayer/b2;)V

    invoke-direct {v3, v5, v2, v4, v11}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/o;Landroidx/media3/exoplayer/k2$a;Landroidx/media3/exoplayer/ExoPlayer$e;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 41
    new-instance v3, Landroidx/media3/exoplayer/c3;

    invoke-direct {v3, p0, v5, v2, v9}, Landroidx/media3/exoplayer/c3;-><init>(Landroidx/media3/exoplayer/c3$d;Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/util/o;Landroidx/media3/exoplayer/analytics/d4;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    if-eqz v10, :cond_2

    .line 42
    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->y:Landroid/os/HandlerThread;

    .line 43
    iput-object v10, v0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->y:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    .line 47
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    invoke-interface {v8, v1, p0}, Landroidx/media3/common/util/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    return-void
.end method

.method private A0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->z0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b2;->M0(Z)V

    .line 8
    return-void
.end method

.method private A1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->f()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-static {v3}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/b2;->z(Landroidx/media3/exoplayer/j3;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private B([Landroidx/media3/exoplayer/trackselection/b0;)Lcom/google/common/collect/k6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ")",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/k6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k6$a;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v5, p1, v3

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/trackselection/g0;->q(I)Landroidx/media3/common/w;

    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 22
    if-nez v5, :cond_0

    .line 24
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 26
    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 28
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method private B0(ZZZZ)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Landroidx/media3/common/util/o;->o(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/b2;->I1(ZZ)V

    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->f()V

    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 27
    iput-wide v5, v1, Landroidx/media3/exoplayer/b2;->F2:J

    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 31
    array-length v6, v5

    .line 32
    move v7, v3

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 35
    if-ge v7, v6, :cond_0

    .line 37
    aget-object v0, v5, v7

    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/b2;->u(Landroidx/media3/exoplayer/j3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 48
    invoke-static {v8, v9, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 58
    array-length v6, v5

    .line 59
    move v7, v3

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 62
    aget-object v0, v5, v7

    .line 64
    iget-object v9, v1, Landroidx/media3/exoplayer/b2;->d:Ljava/util/Set;

    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/j3;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 80
    invoke-static {v8, v0, v9}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/b2;->D2:I

    .line 88
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 90
    iget-object v5, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 92
    iget-wide v6, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 94
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 96
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 98
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 106
    iget-object v8, v1, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 108
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/b2;->Y(Landroidx/media3/exoplayer/f3;Landroidx/media3/common/n3$b;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 117
    iget-wide v8, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 122
    iget-wide v8, v0, Landroidx/media3/exoplayer/f3;->c:J

    .line 124
    :goto_6
    if-eqz p2, :cond_5

    .line 126
    iput-object v2, v1, Landroidx/media3/exoplayer/b2;->E2:Landroidx/media3/exoplayer/b2$h;

    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 130
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 132
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/b2;->G(Landroidx/media3/common/n3;)Landroid/util/Pair;

    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    check-cast v5, Landroidx/media3/exoplayer/source/r0$b;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 152
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    if-nez v0, :cond_5

    .line 163
    :goto_7
    move-wide/from16 v28, v6

    .line 165
    move-wide v9, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_5
    move v4, v3

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->f()V

    .line 174
    iput-boolean v3, v1, Landroidx/media3/exoplayer/b2;->x2:Z

    .line 176
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 178
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 180
    if-eqz p3, :cond_6

    .line 182
    instance-of v3, v0, Landroidx/media3/exoplayer/h3;

    .line 184
    if-eqz v3, :cond_6

    .line 186
    check-cast v0, Landroidx/media3/exoplayer/h3;

    .line 188
    iget-object v3, v1, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 190
    invoke-virtual {v3}, Landroidx/media3/exoplayer/c3;->r()Landroidx/media3/exoplayer/source/p1;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h3;->L(Landroidx/media3/exoplayer/source/p1;)Landroidx/media3/exoplayer/h3;

    .line 197
    move-result-object v0

    .line 198
    iget v3, v5, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 200
    const/4 v6, -0x1

    .line 201
    if-eq v3, v6, :cond_6

    .line 203
    iget-object v3, v5, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 205
    iget-object v6, v1, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 207
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/a;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 210
    iget-object v3, v1, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 212
    iget v3, v3, Landroidx/media3/common/n3$b;->c:I

    .line 214
    iget-object v6, v1, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 216
    const-wide/16 v7, 0x0

    .line 218
    invoke-virtual {v0, v3, v6, v7, v8}, Landroidx/media3/exoplayer/a;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroidx/media3/common/n3$d;->i()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 228
    new-instance v3, Landroidx/media3/exoplayer/source/r0$b;

    .line 230
    iget-object v6, v5, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 232
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 234
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;J)V

    .line 237
    move-object v7, v0

    .line 238
    move-object/from16 v19, v3

    .line 240
    goto :goto_9

    .line 241
    :cond_6
    move-object v7, v0

    .line 242
    move-object/from16 v19, v5

    .line 244
    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/f3;

    .line 246
    iget-object v3, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 248
    iget v13, v3, Landroidx/media3/exoplayer/f3;->e:I

    .line 250
    if-eqz p4, :cond_7

    .line 252
    :goto_a
    move-object v14, v2

    .line 253
    goto :goto_b

    .line 254
    :cond_7
    iget-object v2, v3, Landroidx/media3/exoplayer/f3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 256
    goto :goto_a

    .line 257
    :goto_b
    if-eqz v4, :cond_8

    .line 259
    sget-object v2, Landroidx/media3/exoplayer/source/b2;->e:Landroidx/media3/exoplayer/source/b2;

    .line 261
    :goto_c
    move-object/from16 v16, v2

    .line 263
    goto :goto_d

    .line 264
    :cond_8
    iget-object v2, v3, Landroidx/media3/exoplayer/f3;->h:Landroidx/media3/exoplayer/source/b2;

    .line 266
    goto :goto_c

    .line 267
    :goto_d
    if-eqz v4, :cond_9

    .line 269
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/trackselection/k0;

    .line 271
    :goto_e
    move-object/from16 v17, v2

    .line 273
    goto :goto_f

    .line 274
    :cond_9
    iget-object v2, v3, Landroidx/media3/exoplayer/f3;->i:Landroidx/media3/exoplayer/trackselection/k0;

    .line 276
    goto :goto_e

    .line 277
    :goto_f
    if-eqz v4, :cond_a

    .line 279
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 282
    move-result-object v2

    .line 283
    :goto_10
    move-object/from16 v18, v2

    .line 285
    goto :goto_11

    .line 286
    :cond_a
    iget-object v2, v3, Landroidx/media3/exoplayer/f3;->j:Ljava/util/List;

    .line 288
    goto :goto_10

    .line 289
    :goto_11
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 291
    iget-boolean v3, v2, Landroidx/media3/exoplayer/f3;->l:Z

    .line 293
    move/from16 v20, v3

    .line 295
    iget v3, v2, Landroidx/media3/exoplayer/f3;->m:I

    .line 297
    move/from16 v21, v3

    .line 299
    iget v3, v2, Landroidx/media3/exoplayer/f3;->n:I

    .line 301
    move/from16 v22, v3

    .line 303
    iget-object v2, v2, Landroidx/media3/exoplayer/f3;->o:Landroidx/media3/common/n0;

    .line 305
    move-object/from16 v23, v2

    .line 307
    const-wide/16 v30, 0x0

    .line 309
    const/16 v32, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v26, 0x0

    .line 314
    move-object v6, v0

    .line 315
    move-object/from16 v8, v19

    .line 317
    move-wide/from16 v11, v28

    .line 319
    move-wide/from16 v24, v28

    .line 321
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/f3;-><init>(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/k0;Ljava/util/List;Landroidx/media3/exoplayer/source/r0$b;ZIILandroidx/media3/common/n0;JJJJZ)V

    .line 324
    iput-object v0, v1, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 326
    if-eqz p3, :cond_b

    .line 328
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 330
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->H()V

    .line 333
    iget-object v0, v1, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 335
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->B()V

    .line 338
    :cond_b
    return-void
.end method

.method private B1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b2;->x2:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/f3;->g:Z

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/f3;->b(Z)Landroidx/media3/exoplayer/f3;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 37
    :cond_2
    return-void
.end method

.method private C()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/b2;->E(Landroidx/media3/common/n3;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private C0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/l2;->h:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->t2:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->u2:Z

    .line 24
    return-void
.end method

.method private C1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/k0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->i1:Landroidx/media3/exoplayer/analytics/d4;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 11
    iget-object v6, p3, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/e2;->g(Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;[Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/source/b2;[Landroidx/media3/exoplayer/trackselection/b0;)V

    .line 18
    return-void
.end method

.method private static D(Landroidx/media3/exoplayer/trackselection/b0;)[Landroidx/media3/common/w;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Landroidx/media3/common/w;

    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/trackselection/g0;->q(I)Landroidx/media3/common/w;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private D0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k2;->B(J)J

    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/s;->c(J)V

    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    aget-object v1, p1, v0

    .line 35
    invoke-static {v1}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-wide v2, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/j3;->y(J)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->n0()V

    .line 52
    return-void
.end method

.method private E(Landroidx/media3/common/n3;Ljava/lang/Object;J)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/n3$b;->c:I

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 16
    iget-wide v0, p1, Landroidx/media3/common/n3$d;->f:J

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p2, v0, v2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/n3$d;->i()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 35
    iget-boolean p2, p1, Landroidx/media3/common/n3$d;->i:Z

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p1, p1, Landroidx/media3/common/n3$d;->g:J

    .line 42
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->y0(J)J

    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 48
    iget-wide v0, v0, Landroidx/media3/common/n3$d;->f:J

    .line 50
    sub-long/2addr p1, v0

    .line 51
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 54
    move-result-wide p1

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 57
    iget-wide v0, v0, Landroidx/media3/common/n3$b;->e:J

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static E0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/b2$d;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/b2$d;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, v2}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroidx/media3/common/n3$d;->o:I

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 24
    iget-wide v0, p3, Landroidx/media3/common/n3$b;->d:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p3, v0, v2

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const-wide/16 v2, 0x1

    .line 37
    sub-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/b2$d;->d(IJLjava/lang/Object;)V

    .line 47
    return-void
.end method

.method private E1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/c3;->H(IILjava/util/List;)Landroidx/media3/common/n3;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->N(Landroidx/media3/common/n3;Z)V

    .line 17
    return-void
.end method

.method private F()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->m()J

    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/k2;->d:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 27
    aget-object v4, v4, v3

    .line 29
    invoke-static {v4}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 37
    aget-object v4, v4, v3

    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 45
    aget-object v5, v5, v3

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 52
    aget-object v4, v4, v3

    .line 54
    invoke-interface {v4}, Landroidx/media3/exoplayer/j3;->x()J

    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    cmp-long v8, v4, v6

    .line 62
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private static F0(Landroidx/media3/exoplayer/b2$d;Landroidx/media3/common/n3;Landroidx/media3/common/n3;IZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Z
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v9, p5

    .line 8
    move-object/from16 v10, p6

    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/b2$d;->f:Ljava/lang/Object;

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g3;->h()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v13

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g3;->h()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/b2$h;

    .line 46
    iget-object v4, v0, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 48
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g3;->j()Landroidx/media3/common/n3;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g3;->f()I

    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/media3/exoplayer/b2$h;-><init>(Landroidx/media3/common/n3;IJ)V

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 68
    move/from16 v5, p4

    .line 70
    move-object/from16 v6, p5

    .line 72
    move-object/from16 v7, p6

    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/b2;->I0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/b2$h;ZIZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {v8, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/b2$d;->d(IJLjava/lang/Object;)V

    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g3;->h()J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v13

    .line 108
    if-nez v1, :cond_2

    .line 110
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/b2;->E0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/b2$d;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)V

    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 124
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g3;->h()J

    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v13

    .line 130
    if-nez v3, :cond_5

    .line 132
    invoke-static {v8, p0, v9, v10}, Landroidx/media3/exoplayer/b2;->E0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/b2$d;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)V

    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Landroidx/media3/exoplayer/b2$d;->d:I

    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/b2$d;->f:Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v2, v10}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 143
    iget-boolean v2, v10, Landroidx/media3/common/n3$b;->f:Z

    .line 145
    if-eqz v2, :cond_6

    .line 147
    iget v2, v10, Landroidx/media3/common/n3$b;->c:I

    .line 149
    const-wide/16 v3, 0x0

    .line 151
    invoke-virtual {v1, v2, v9, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroidx/media3/common/n3$d;->n:I

    .line 157
    iget-object v3, v0, Landroidx/media3/exoplayer/b2$d;->f:Ljava/lang/Object;

    .line 159
    invoke-virtual {v1, v3}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    if-ne v2, v1, :cond_6

    .line 165
    iget-wide v1, v0, Landroidx/media3/exoplayer/b2$d;->e:J

    .line 167
    iget-wide v3, v10, Landroidx/media3/common/n3$b;->e:J

    .line 169
    add-long v5, v1, v3

    .line 171
    iget-object v1, v0, Landroidx/media3/exoplayer/b2$d;->f:Ljava/lang/Object;

    .line 173
    invoke-virtual {v8, v1, v10}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Landroidx/media3/common/n3$b;->c:I

    .line 179
    move-object/from16 v1, p1

    .line 181
    move-object/from16 v2, p5

    .line 183
    move-object/from16 v3, p6

    .line 185
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    invoke-virtual {v8, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Landroidx/media3/exoplayer/b2$d;->d(IJLjava/lang/Object;)V

    .line 208
    :cond_6
    return v12
.end method

.method private F1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->u()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->e0()Z

    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->i0()V

    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->j0()V

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->g0()V

    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b2;->h0(Z)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private G(Landroidx/media3/common/n3;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/n3;->w()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/f3;->l()Landroidx/media3/exoplayer/source/r0$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->z2:Z

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/common/n3;->e(Z)I

    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/n2;->M(Landroidx/media3/common/n3;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r0$b;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v3, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 68
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 71
    iget p1, v3, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 75
    iget v4, v3, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 77
    invoke-virtual {v0, v4}, Landroidx/media3/common/n3$b;->o(I)I

    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/n3$b;->i()J

    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private G0(Landroidx/media3/common/n3;Landroidx/media3/common/n3;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/n3;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/n3;->w()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/b2$d;

    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/b2;->y2:I

    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/b2;->z2:Z

    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/b2;->F0(Landroidx/media3/exoplayer/b2$d;Landroidx/media3/common/n3;Landroidx/media3/common/n3;IZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/b2$d;

    .line 57
    iget-object v1, v1, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g3;->m(Z)V

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method private G1()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k2;->d:Z

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    cmp-long v1, v6, v2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->s()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 44
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->b0()V

    .line 50
    :cond_2
    invoke-direct {p0, v6, v7}, Landroidx/media3/exoplayer/b2;->D0(J)V

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 55
    iget-wide v0, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 57
    cmp-long v0, v6, v0

    .line 59
    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 63
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 65
    iget-wide v4, v0, Landroidx/media3/exoplayer/f3;->c:J

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v0, p0

    .line 70
    move-wide v2, v6

    .line 71
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 82
    invoke-virtual {v2}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v2, :cond_4

    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v10

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/s;->g(Z)J

    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/k2;->A(J)J

    .line 101
    move-result-wide v6

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 104
    iget-wide v0, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 106
    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/media3/exoplayer/b2;->d0(JJ)V

    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 111
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->n()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 119
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b2$e;->d:Z

    .line 121
    xor-int/lit8 v8, v0, 0x1

    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 127
    iget-wide v4, v0, Landroidx/media3/exoplayer/f3;->c:J

    .line 129
    const/4 v9, 0x6

    .line 130
    move-object v0, p0

    .line 131
    move-wide v2, v6

    .line 132
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 141
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/f3;->o(J)V

    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 152
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->j()J

    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Landroidx/media3/exoplayer/f3;->q:J

    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 160
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->I()J

    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v0, Landroidx/media3/exoplayer/f3;->r:J

    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 168
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f3;->l:Z

    .line 170
    if-eqz v1, :cond_7

    .line 172
    iget v1, v0, Landroidx/media3/exoplayer/f3;->e:I

    .line 174
    const/4 v2, 0x3

    .line 175
    if-ne v1, v2, :cond_7

    .line 177
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 179
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 181
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/b2;->w1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 189
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->o:Landroidx/media3/common/n0;

    .line 191
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    cmpl-float v0, v0, v1

    .line 197
    if-nez v0, :cond_7

    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 201
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->C()J

    .line 204
    move-result-wide v1

    .line 205
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->I()J

    .line 208
    move-result-wide v3

    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/d2;->b(JJ)F

    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 215
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 221
    cmpl-float v1, v1, v0

    .line 223
    if-eqz v1, :cond_7

    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 227
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->o:Landroidx/media3/common/n0;

    .line 229
    invoke-virtual {v1, v0}, Landroidx/media3/common/n0;->d(F)Landroidx/media3/common/n0;

    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b2;->X0(Landroidx/media3/common/n0;)V

    .line 236
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 238
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->o:Landroidx/media3/common/n0;

    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 242
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Landroidx/media3/common/n0;->a:F

    .line 248
    invoke-direct {p0, v0, v1, v10, v10}, Landroidx/media3/exoplayer/b2;->P(Landroidx/media3/common/n0;FZZ)V

    .line 251
    :cond_7
    return-void
.end method

.method private static H0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/f3;Landroidx/media3/exoplayer/b2$h;Landroidx/media3/exoplayer/n2;IZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/b2$g;
    .locals 34
    .param p2    # Landroidx/media3/exoplayer/b2$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p5

    .line 9
    move-object/from16 v11, p7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/n3;->w()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/b2$g;

    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/f3;->l()Landroidx/media3/exoplayer/source/r0$b;

    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/b2$g;-><init>(Landroidx/media3/exoplayer/source/r0$b;JJZZZ)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 40
    iget-object v12, v14, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v8, v11}, Landroidx/media3/exoplayer/b2;->Y(Landroidx/media3/exoplayer/f3;Landroidx/media3/common/n3$b;)Z

    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    if-eqz v13, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/f3;->s:J

    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/f3;->c:J

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const-wide/16 v5, 0x0

    .line 66
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    const/16 v19, 0x0

    .line 73
    const/4 v4, -0x1

    .line 74
    const/16 v20, 0x1

    .line 76
    if-eqz v9, :cond_6

    .line 78
    const/4 v2, 0x1

    .line 79
    move-object/from16 v0, p0

    .line 81
    move-object/from16 v1, p2

    .line 83
    move/from16 v3, p4

    .line 85
    move/from16 v4, p5

    .line 87
    move-object/from16 v5, p6

    .line 89
    move-object/from16 v6, p7

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/b2;->I0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/b2$h;ZIZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroid/util/Pair;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {v7, v10}, Landroidx/media3/common/n3;->e(Z)I

    .line 100
    move-result v0

    .line 101
    move v4, v0

    .line 102
    move-wide v0, v15

    .line 103
    move/from16 v2, v19

    .line 105
    move v3, v2

    .line 106
    move/from16 v5, v20

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    iget-wide v1, v9, Landroidx/media3/exoplayer/b2$h;->c:J

    .line 111
    cmp-long v1, v1, v17

    .line 113
    if-nez v1, :cond_4

    .line 115
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 120
    move-result-object v0

    .line 121
    iget v4, v0, Landroidx/media3/common/n3$b;->c:I

    .line 123
    move-wide v0, v15

    .line 124
    move/from16 v2, v19

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    move/from16 v2, v20

    .line 139
    const/4 v4, -0x1

    .line 140
    :goto_3
    iget v3, v8, Landroidx/media3/exoplayer/f3;->e:I

    .line 142
    const/4 v5, 0x4

    .line 143
    if-ne v3, v5, :cond_5

    .line 145
    move/from16 v3, v20

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move/from16 v3, v19

    .line 150
    :goto_4
    move/from16 v5, v19

    .line 152
    :goto_5
    move-object/from16 v6, p6

    .line 154
    move/from16 v33, v2

    .line 156
    move/from16 v31, v3

    .line 158
    move v3, v4

    .line 159
    move/from16 v32, v5

    .line 161
    :goto_6
    const/4 v9, -0x1

    .line 162
    :goto_7
    const-wide/16 v23, 0x0

    .line 164
    goto/16 :goto_a

    .line 166
    :cond_6
    iget-object v0, v8, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 168
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v7, v10}, Landroidx/media3/common/n3;->e(Z)I

    .line 177
    move-result v0

    .line 178
    move-object/from16 v6, p6

    .line 180
    move v3, v0

    .line 181
    move-wide v0, v15

    .line 182
    move/from16 v31, v19

    .line 184
    move/from16 v32, v31

    .line 186
    move/from16 v33, v32

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v7, v12}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 192
    move-result v0

    .line 193
    const/4 v9, -0x1

    .line 194
    if-ne v0, v9, :cond_9

    .line 196
    iget-object v5, v8, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 198
    move-object/from16 v0, p6

    .line 200
    move-object/from16 v1, p7

    .line 202
    move/from16 v2, p4

    .line 204
    move/from16 v3, p5

    .line 206
    move-object v4, v12

    .line 207
    move-object/from16 v6, p0

    .line 209
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/b2;->J0(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IZLjava/lang/Object;Landroidx/media3/common/n3;Landroidx/media3/common/n3;)I

    .line 212
    move-result v0

    .line 213
    if-ne v0, v9, :cond_8

    .line 215
    invoke-virtual {v7, v10}, Landroidx/media3/common/n3;->e(Z)I

    .line 218
    move-result v0

    .line 219
    move/from16 v5, v20

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move/from16 v5, v19

    .line 224
    :goto_8
    move-object/from16 v6, p6

    .line 226
    move v3, v0

    .line 227
    move/from16 v32, v5

    .line 229
    move-wide v0, v15

    .line 230
    move/from16 v31, v19

    .line 232
    move/from16 v33, v31

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    cmp-long v0, v15, v17

    .line 237
    if-nez v0, :cond_a

    .line 239
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 245
    move-object/from16 v6, p6

    .line 247
    move v3, v0

    .line 248
    move-wide v0, v15

    .line 249
    move/from16 v31, v19

    .line 251
    move/from16 v32, v31

    .line 253
    move/from16 v33, v32

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    if-eqz v13, :cond_c

    .line 258
    iget-object v0, v8, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 260
    iget-object v1, v14, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 262
    invoke-virtual {v0, v1, v11}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 265
    iget-object v0, v8, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 267
    iget v1, v11, Landroidx/media3/common/n3$b;->c:I

    .line 269
    move-object/from16 v6, p6

    .line 271
    const-wide/16 v4, 0x0

    .line 273
    invoke-virtual {v0, v1, v6, v4, v5}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 276
    move-result-object v0

    .line 277
    iget v0, v0, Landroidx/media3/common/n3$d;->n:I

    .line 279
    iget-object v1, v8, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 281
    iget-object v2, v14, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 283
    invoke-virtual {v1, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 286
    move-result v1

    .line 287
    if-ne v0, v1, :cond_b

    .line 289
    iget-wide v0, v11, Landroidx/media3/common/n3$b;->e:J

    .line 291
    add-long v21, v15, v0

    .line 293
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 296
    move-result-object v0

    .line 297
    iget v3, v0, Landroidx/media3/common/n3$b;->c:I

    .line 299
    move-object/from16 v0, p0

    .line 301
    move-object/from16 v1, p6

    .line 303
    move-object/from16 v2, p7

    .line 305
    move-wide/from16 v23, v4

    .line 307
    move-wide/from16 v4, v21

    .line 309
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 312
    move-result-object v0

    .line 313
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    check-cast v0, Ljava/lang/Long;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    move-result-wide v0

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    move-wide/from16 v23, v4

    .line 326
    move-wide v0, v15

    .line 327
    :goto_9
    move v3, v9

    .line 328
    move/from16 v31, v19

    .line 330
    move/from16 v32, v31

    .line 332
    move/from16 v33, v20

    .line 334
    goto :goto_a

    .line 335
    :cond_c
    move-object/from16 v6, p6

    .line 337
    const-wide/16 v23, 0x0

    .line 339
    move v3, v9

    .line 340
    move-wide v0, v15

    .line 341
    move/from16 v31, v19

    .line 343
    move/from16 v32, v31

    .line 345
    move/from16 v33, v32

    .line 347
    :goto_a
    if-eq v3, v9, :cond_d

    .line 349
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 354
    move-object/from16 v0, p0

    .line 356
    move-object/from16 v1, p6

    .line 358
    move-object/from16 v2, p7

    .line 360
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 363
    move-result-object v0

    .line 364
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 366
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/lang/Long;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 373
    move-result-wide v0

    .line 374
    move-object/from16 v2, p3

    .line 376
    move-wide/from16 v29, v17

    .line 378
    goto :goto_b

    .line 379
    :cond_d
    move-object/from16 v2, p3

    .line 381
    move-wide/from16 v29, v0

    .line 383
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Landroidx/media3/exoplayer/n2;->M(Landroidx/media3/common/n3;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r0$b;

    .line 386
    move-result-object v2

    .line 387
    iget v3, v2, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 389
    if-eq v3, v9, :cond_f

    .line 391
    iget v4, v14, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 393
    if-eq v4, v9, :cond_e

    .line 395
    if-lt v3, v4, :cond_e

    .line 397
    goto :goto_c

    .line 398
    :cond_e
    move/from16 v3, v19

    .line 400
    goto :goto_d

    .line 401
    :cond_f
    :goto_c
    move/from16 v3, v20

    .line 403
    :goto_d
    iget-object v4, v14, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 405
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 411
    invoke-virtual {v14}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_10

    .line 417
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_10

    .line 423
    if-eqz v3, :cond_10

    .line 425
    goto :goto_e

    .line 426
    :cond_10
    move/from16 v20, v19

    .line 428
    :goto_e
    invoke-virtual {v7, v12, v11}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 431
    move-result-object v17

    .line 432
    move v12, v13

    .line 433
    move-object v13, v14

    .line 434
    move-object v3, v14

    .line 435
    move-wide v14, v15

    .line 436
    move-object/from16 v16, v2

    .line 438
    move-wide/from16 v18, v29

    .line 440
    invoke-static/range {v12 .. v19}, Landroidx/media3/exoplayer/b2;->U(ZLandroidx/media3/exoplayer/source/r0$b;JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3$b;J)Z

    .line 443
    move-result v4

    .line 444
    if-nez v20, :cond_11

    .line 446
    if-eqz v4, :cond_12

    .line 448
    :cond_11
    move-object v2, v3

    .line 449
    :cond_12
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_13

    .line 455
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_14

    .line 461
    iget-wide v0, v8, Landroidx/media3/exoplayer/f3;->s:J

    .line 463
    :cond_13
    move-wide/from16 v27, v0

    .line 465
    goto :goto_10

    .line 466
    :cond_14
    iget-object v0, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 468
    invoke-virtual {v7, v0, v11}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 471
    iget v0, v2, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 473
    iget v1, v2, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 475
    invoke-virtual {v11, v1}, Landroidx/media3/common/n3$b;->o(I)I

    .line 478
    move-result v1

    .line 479
    if-ne v0, v1, :cond_15

    .line 481
    invoke-virtual/range {p7 .. p7}, Landroidx/media3/common/n3$b;->i()J

    .line 484
    move-result-wide v5

    .line 485
    goto :goto_f

    .line 486
    :cond_15
    move-wide/from16 v5, v23

    .line 488
    :goto_f
    move-wide/from16 v27, v5

    .line 490
    :goto_10
    new-instance v0, Landroidx/media3/exoplayer/b2$g;

    .line 492
    move-object/from16 v25, v0

    .line 494
    move-object/from16 v26, v2

    .line 496
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/b2$g;-><init>(Landroidx/media3/exoplayer/source/r0$b;JJZZZ)V

    .line 499
    return-object v0
.end method

.method private H1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->w1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/f3;->o:Landroidx/media3/common/n0;

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->X0(Landroidx/media3/common/n0;)V

    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 37
    iget-object p2, p2, Landroidx/media3/exoplayer/f3;->o:Landroidx/media3/common/n0;

    .line 39
    iget p1, p1, Landroidx/media3/common/n0;->a:F

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/b2;->P(Landroidx/media3/common/n0;FZZ)V

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 65
    iget-object v1, v1, Landroidx/media3/common/n3$d;->j:Landroidx/media3/common/d0$g;

    .line 67
    invoke-static {v1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/common/d0$g;

    .line 73
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/d2;->a(Landroidx/media3/common/d0$g;)V

    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    cmp-long v2, p5, v0

    .line 83
    if-eqz v2, :cond_3

    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 87
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/b2;->E(Landroidx/media3/common/n3;Ljava/lang/Object;J)J

    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/d2;->e(J)V

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 99
    iget-object p1, p1, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {p3}, Landroidx/media3/common/n3;->w()Z

    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 107
    iget-object p2, p4, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 111
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Landroidx/media3/common/n3$b;->c:I

    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 119
    const-wide/16 p5, 0x0

    .line 121
    invoke-virtual {p3, p2, p4, p5, p6}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 p2, 0x0

    .line 129
    :goto_1
    invoke-static {p2, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 135
    if-eqz p7, :cond_6

    .line 137
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 139
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/d2;->e(J)V

    .line 142
    :cond_6
    :goto_2
    return-void
.end method

.method private I()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/f3;->q:J

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/b2;->J(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static I0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/b2$h;ZIZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3;",
            "Landroidx/media3/exoplayer/b2$h;",
            "ZIZ",
            "Landroidx/media3/common/n3$d;",
            "Landroidx/media3/common/n3$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/b2$h;->a:Landroidx/media3/common/n3;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/n3;->w()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/n3;->w()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/b2$h;->b:I

    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/b2$h;->c:J

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 31
    move-object/from16 v3, p6

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Landroidx/media3/common/n3;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Landroidx/media3/common/n3$b;->f:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, v8, Landroidx/media3/common/n3$b;->c:I

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    move-object/from16 v12, p5

    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroidx/media3/common/n3$d;->n:I

    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    invoke-virtual {v10, v3}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Landroidx/media3/common/n3$b;->c:I

    .line 91
    iget-wide v4, v0, Landroidx/media3/exoplayer/b2$h;->c:J

    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 96
    move-object/from16 v2, p6

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 105
    if-eqz p2, :cond_5

    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p5

    .line 111
    move-object/from16 v1, p6

    .line 113
    move/from16 v2, p3

    .line 115
    move/from16 v3, p4

    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/b2;->J0(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IZLjava/lang/Object;Landroidx/media3/common/n3;Landroidx/media3/common/n3;)I

    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 133
    move-object/from16 v2, p6

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method private I1(ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->v2:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/b2;->w2:J

    .line 21
    return-void
.end method

.method private J(J)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/k2;->A(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method static J0(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IZLjava/lang/Object;Landroidx/media3/common/n3;Landroidx/media3/common/n3;)I
    .locals 15

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v0, p4

    .line 6
    move-object/from16 v8, p5

    .line 8
    move-object/from16 v9, p6

    .line 10
    invoke-virtual {v8, v0, v7}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroidx/media3/common/n3$b;->c:I

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 24
    const/4 v10, 0x0

    .line 25
    move v4, v10

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/media3/common/n3;->v()I

    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/n3;->m()I

    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    move v13, v10

    .line 59
    move v14, v12

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 62
    if-ne v14, v12, :cond_3

    .line 64
    move-object/from16 v0, p5

    .line 66
    move-object/from16 v2, p1

    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 71
    move/from16 v5, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->h(ILandroidx/media3/common/n3$b;Landroidx/media3/common/n3$d;IZ)I

    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Landroidx/media3/common/n3$b;->c:I

    .line 100
    :goto_3
    return v12
.end method

.method private J1(F)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/b0;->s(F)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private K(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n2;->B(Landroidx/media3/exoplayer/source/q0;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/n2;->F(J)V

    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->b0()V

    .line 20
    return-void
.end method

.method private K0(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/f3;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->p1:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/b2;->r3:J

    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/b2;->p1:Z

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    aget-object v5, v2, v4

    .line 41
    invoke-static {v5}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    iget-wide v6, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 49
    iget-wide v8, p0, Landroidx/media3/exoplayer/b2;->G2:J

    .line 51
    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/j3;->L(JJ)J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 68
    const/4 v3, 0x2

    .line 69
    add-long/2addr p1, v0

    .line 70
    invoke-interface {v2, v3, p1, p2}, Landroidx/media3/common/util/o;->n(IJ)Z

    .line 73
    return-void
.end method

.method private declared-synchronized K1(Lcom/google/common/base/u0;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/u0<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 4
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v3, p2, v3

    .line 26
    if-lez v3, :cond_0

    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 30
    invoke-interface {v3}, Landroidx/media3/common/util/e;->b()V

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 43
    invoke-interface {p2}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method private L(Ljava/io/IOException;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    const-string v0, "Playback error"

    .line 25
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/b2;->z1(ZZ)V

    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/f3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/f3;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 40
    return-void
.end method

.method private M(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/f3;->k:Landroidx/media3/exoplayer/source/r0$b;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/f3;->c(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/f3;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/f3;->s:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->j()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/f3;->q:J

    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->I()J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/f3;->r:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/k2;->d:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->o()Landroidx/media3/exoplayer/source/b2;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/b2;->C1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/k0;)V

    .line 82
    :cond_4
    return-void
.end method

.method private M0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/f3;->s:J

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/b2;->P0(Landroidx/media3/exoplayer/source/r0$b;JZZ)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 25
    iget-wide v1, v1, Landroidx/media3/exoplayer/f3;->s:J

    .line 27
    cmp-long v1, v3, v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 33
    iget-wide v5, v1, Landroidx/media3/exoplayer/f3;->c:J

    .line 35
    iget-wide v7, v1, Landroidx/media3/exoplayer/f3;->d:J

    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 47
    :cond_0
    return-void
.end method

.method private N(Landroidx/media3/common/n3;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 7
    iget-object v3, v11, Landroidx/media3/exoplayer/b2;->E2:Landroidx/media3/exoplayer/b2$h;

    .line 9
    iget-object v4, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 11
    iget v5, v11, Landroidx/media3/exoplayer/b2;->y2:I

    .line 13
    iget-boolean v6, v11, Landroidx/media3/exoplayer/b2;->z2:Z

    .line 15
    iget-object v7, v11, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 17
    iget-object v8, v11, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 19
    move-object/from16 v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/b2;->H0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/f3;Landroidx/media3/exoplayer/b2$h;Landroidx/media3/exoplayer/n2;IZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/exoplayer/b2$g;

    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Landroidx/media3/exoplayer/b2$g;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 27
    iget-wide v13, v7, Landroidx/media3/exoplayer/b2$g;->c:J

    .line 29
    iget-boolean v0, v7, Landroidx/media3/exoplayer/b2$g;->d:Z

    .line 31
    iget-wide v5, v7, Landroidx/media3/exoplayer/b2$g;->b:J

    .line 33
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 37
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 47
    iget-wide v1, v1, Landroidx/media3/exoplayer/f3;->s:J

    .line 49
    cmp-long v1, v5, v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v16, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move/from16 v16, v10

    .line 59
    :goto_1
    const/4 v8, 0x2

    .line 60
    const/16 v17, 0x3

    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    const/4 v2, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Landroidx/media3/exoplayer/b2$g;->e:Z

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 74
    iget v1, v1, Landroidx/media3/exoplayer/f3;->e:I

    .line 76
    if-eq v1, v10, :cond_2

    .line 78
    invoke-direct {v11, v2}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move/from16 v20, v2

    .line 85
    move v4, v8

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, -0x1

    .line 88
    goto/16 :goto_c

    .line 90
    :cond_2
    :goto_2
    invoke-direct {v11, v15, v15, v15, v10}, Landroidx/media3/exoplayer/b2;->B0(ZZZZ)V

    .line 93
    :cond_3
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    array-length v2, v1

    .line 96
    move v3, v15

    .line 97
    :goto_3
    if-ge v3, v2, :cond_4

    .line 99
    aget-object v4, v1, v3

    .line 101
    invoke-interface {v4, v12}, Landroidx/media3/exoplayer/j3;->M(Landroidx/media3/common/n3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move v4, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, -0x1

    .line 111
    const/16 v20, 0x4

    .line 113
    goto/16 :goto_c

    .line 115
    :cond_4
    if-nez v16, :cond_6

    .line 117
    :try_start_2
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 119
    iget-wide v3, v11, Landroidx/media3/exoplayer/b2;->F2:J

    .line 121
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->F()J

    .line 124
    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    const/16 v20, 0x4

    .line 127
    move-object/from16 v2, p1

    .line 129
    const/4 v10, -0x1

    .line 130
    move-wide/from16 v25, v5

    .line 132
    move-wide/from16 v5, v23

    .line 134
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/n2;->S(Landroidx/media3/common/n3;JJ)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/b2;->M0(Z)V

    .line 143
    :cond_5
    move-wide/from16 v5, v25

    .line 145
    goto :goto_7

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move v4, v8

    .line 148
    move-wide/from16 v5, v25

    .line 150
    :goto_4
    const/4 v8, 0x0

    .line 151
    goto/16 :goto_c

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-wide/from16 v25, v5

    .line 156
    const/4 v10, -0x1

    .line 157
    const/16 v20, 0x4

    .line 159
    :goto_5
    move v4, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-wide/from16 v25, v5

    .line 163
    const/4 v10, -0x1

    .line 164
    const/16 v20, 0x4

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/n3;->w()Z

    .line 169
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    if-nez v1, :cond_5

    .line 172
    :try_start_4
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 174
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 177
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 178
    :goto_6
    if-eqz v1, :cond_8

    .line 180
    :try_start_5
    iget-object v2, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 182
    iget-object v2, v2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 184
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 190
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 192
    iget-object v3, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 194
    invoke-virtual {v2, v12, v3}, Landroidx/media3/exoplayer/n2;->v(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/l2;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 200
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->C()V

    .line 203
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 206
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-wide/from16 v5, v25

    .line 210
    :try_start_6
    invoke-direct {v11, v9, v5, v6, v0}, Landroidx/media3/exoplayer/b2;->O0(Landroidx/media3/exoplayer/source/r0$b;JZ)J

    .line 213
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 214
    move-wide/from16 v22, v0

    .line 216
    goto :goto_8

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    move-wide/from16 v5, v25

    .line 222
    goto :goto_5

    .line 223
    :goto_7
    move-wide/from16 v22, v5

    .line 225
    :goto_8
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 227
    iget-object v4, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 229
    iget-object v5, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 231
    iget-boolean v0, v7, Landroidx/media3/exoplayer/b2$g;->f:Z

    .line 233
    if-eqz v0, :cond_9

    .line 235
    move-wide/from16 v6, v22

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    move-wide/from16 v6, v18

    .line 240
    :goto_9
    const/4 v0, 0x0

    .line 241
    move-object/from16 v1, p0

    .line 243
    move-object/from16 v2, p1

    .line 245
    move-object v3, v9

    .line 246
    move v8, v0

    .line 247
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/b2;->H1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JZ)V

    .line 250
    if-nez v16, :cond_a

    .line 252
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 254
    iget-wide v0, v0, Landroidx/media3/exoplayer/f3;->c:J

    .line 256
    cmp-long v0, v13, v0

    .line 258
    if-eqz v0, :cond_d

    .line 260
    :cond_a
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 262
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 264
    iget-object v1, v1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 266
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 268
    if-eqz v16, :cond_b

    .line 270
    if-eqz p2, :cond_b

    .line 272
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 278
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 283
    move-result-object v0

    .line 284
    iget-boolean v0, v0, Landroidx/media3/common/n3$b;->f:Z

    .line 286
    if-nez v0, :cond_b

    .line 288
    const/16 v21, 0x1

    .line 290
    goto :goto_a

    .line 291
    :cond_b
    move/from16 v21, v15

    .line 293
    :goto_a
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 295
    iget-wide v7, v0, Landroidx/media3/exoplayer/f3;->d:J

    .line 297
    invoke-virtual {v12, v1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 300
    move-result v0

    .line 301
    if-ne v0, v10, :cond_c

    .line 303
    move/from16 v10, v20

    .line 305
    goto :goto_b

    .line 306
    :cond_c
    move/from16 v10, v17

    .line 308
    :goto_b
    move-object/from16 v1, p0

    .line 310
    move-object v2, v9

    .line 311
    move-wide/from16 v3, v22

    .line 313
    move-wide v5, v13

    .line 314
    move/from16 v9, v21

    .line 316
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 322
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->C0()V

    .line 325
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 327
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 329
    invoke-direct {v11, v12, v0}, Landroidx/media3/exoplayer/b2;->G0(Landroidx/media3/common/n3;Landroidx/media3/common/n3;)V

    .line 332
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 334
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/f3;->j(Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/f3;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/n3;->w()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 346
    const/4 v8, 0x0

    .line 347
    iput-object v8, v11, Landroidx/media3/exoplayer/b2;->E2:Landroidx/media3/exoplayer/b2$h;

    .line 349
    :cond_e
    invoke-direct {v11, v15}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 352
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 354
    const/4 v4, 0x2

    .line 355
    invoke-interface {v0, v4}, Landroidx/media3/common/util/o;->m(I)Z

    .line 358
    return-void

    .line 359
    :goto_c
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 361
    iget-object v3, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 363
    iget-object v2, v1, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 365
    iget-boolean v1, v7, Landroidx/media3/exoplayer/b2$g;->f:Z

    .line 367
    if-eqz v1, :cond_f

    .line 369
    move-wide/from16 v18, v5

    .line 371
    :cond_f
    const/16 v22, 0x0

    .line 373
    move-object/from16 v1, p0

    .line 375
    move-object v7, v2

    .line 376
    move-object/from16 v2, p1

    .line 378
    move-object/from16 v23, v3

    .line 380
    move-object v3, v9

    .line 381
    move-object/from16 v4, v23

    .line 383
    move-wide/from16 v23, v5

    .line 385
    move-object v5, v7

    .line 386
    move-wide/from16 v6, v18

    .line 388
    move-object v15, v8

    .line 389
    move/from16 v8, v22

    .line 391
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/b2;->H1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JZ)V

    .line 394
    if-nez v16, :cond_10

    .line 396
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 398
    iget-wide v1, v1, Landroidx/media3/exoplayer/f3;->c:J

    .line 400
    cmp-long v1, v13, v1

    .line 402
    if-eqz v1, :cond_13

    .line 404
    :cond_10
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 406
    iget-object v2, v1, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 408
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 410
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 412
    if-eqz v16, :cond_11

    .line 414
    if-eqz p2, :cond_11

    .line 416
    invoke-virtual {v1}, Landroidx/media3/common/n3;->w()Z

    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_11

    .line 422
    iget-object v3, v11, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 424
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 427
    move-result-object v1

    .line 428
    iget-boolean v1, v1, Landroidx/media3/common/n3$b;->f:Z

    .line 430
    if-nez v1, :cond_11

    .line 432
    const/16 v21, 0x1

    .line 434
    goto :goto_d

    .line 435
    :cond_11
    const/16 v21, 0x0

    .line 437
    :goto_d
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 439
    iget-wide v7, v1, Landroidx/media3/exoplayer/f3;->d:J

    .line 441
    invoke-virtual {v12, v2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 444
    move-result v1

    .line 445
    if-ne v1, v10, :cond_12

    .line 447
    move/from16 v10, v20

    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move/from16 v10, v17

    .line 452
    :goto_e
    move-object/from16 v1, p0

    .line 454
    move-object v2, v9

    .line 455
    move-wide/from16 v3, v23

    .line 457
    move-wide v5, v13

    .line 458
    move/from16 v9, v21

    .line 460
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 466
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->C0()V

    .line 469
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 471
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 473
    invoke-direct {v11, v12, v1}, Landroidx/media3/exoplayer/b2;->G0(Landroidx/media3/common/n3;Landroidx/media3/common/n3;)V

    .line 476
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 478
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/f3;->j(Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/f3;

    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/n3;->w()Z

    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_14

    .line 490
    iput-object v15, v11, Landroidx/media3/exoplayer/b2;->E2:Landroidx/media3/exoplayer/b2$h;

    .line 492
    :cond_14
    const/4 v1, 0x0

    .line 493
    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 496
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 498
    const/4 v2, 0x2

    .line 499
    invoke-interface {v1, v2}, Landroidx/media3/common/util/o;->m(I)Z

    .line 502
    throw v0
.end method

.method private N0(Landroidx/media3/exoplayer/b2$h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 15
    iget v4, v11, Landroidx/media3/exoplayer/b2;->y2:I

    .line 17
    iget-boolean v5, v11, Landroidx/media3/exoplayer/b2;->z2:Z

    .line 19
    iget-object v6, v11, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 21
    iget-object v7, v11, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/b2;->I0(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/b2$h;ZIZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v7, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 42
    iget-object v7, v7, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 44
    invoke-direct {v11, v7}, Landroidx/media3/exoplayer/b2;->G(Landroidx/media3/common/n3;)Landroid/util/Pair;

    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v9, Landroidx/media3/exoplayer/source/r0$b;

    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 62
    iget-object v7, v7, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 64
    invoke-virtual {v7}, Landroidx/media3/common/n3;->w()Z

    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v16, v4

    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v16

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast v9, Ljava/lang/Long;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v12

    .line 87
    iget-wide v9, v0, Landroidx/media3/exoplayer/b2$h;->c:J

    .line 89
    cmp-long v9, v9, v4

    .line 91
    if-nez v9, :cond_1

    .line 93
    move-wide v9, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v9, v12

    .line 96
    :goto_1
    iget-object v14, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 98
    iget-object v15, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 100
    iget-object v15, v15, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 102
    invoke-virtual {v14, v15, v7, v12, v13}, Landroidx/media3/exoplayer/n2;->M(Landroidx/media3/common/n3;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/r0$b;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 112
    iget-object v4, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 114
    iget-object v4, v4, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 116
    iget-object v5, v7, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 118
    iget-object v12, v11, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 120
    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 123
    iget-object v4, v11, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 125
    iget v5, v7, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 127
    invoke-virtual {v4, v5}, Landroidx/media3/common/n3$b;->o(I)I

    .line 130
    move-result v4

    .line 131
    iget v5, v7, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 133
    if-ne v4, v5, :cond_2

    .line 135
    iget-object v4, v11, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 137
    invoke-virtual {v4}, Landroidx/media3/common/n3$b;->i()J

    .line 140
    move-result-wide v4

    .line 141
    move-wide v12, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v12, v2

    .line 144
    :goto_2
    move-wide v4, v12

    .line 145
    move-wide v12, v9

    .line 146
    move-object v9, v7

    .line 147
    move v10, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/b2$h;->c:J

    .line 151
    cmp-long v4, v14, v4

    .line 153
    if-nez v4, :cond_4

    .line 155
    move v4, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v4, v6

    .line 158
    :goto_3
    move-wide/from16 v16, v9

    .line 160
    move v10, v4

    .line 161
    move-object v9, v7

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    :try_start_0
    iget-object v7, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 165
    iget-object v7, v7, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 167
    invoke-virtual {v7}, Landroidx/media3/common/n3;->w()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 173
    iput-object v0, v11, Landroidx/media3/exoplayer/b2;->E2:Landroidx/media3/exoplayer/b2$h;

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-wide v7, v4

    .line 178
    goto/16 :goto_a

    .line 180
    :cond_5
    const/4 v0, 0x4

    .line 181
    if-nez v1, :cond_7

    .line 183
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 185
    iget v1, v1, Landroidx/media3/exoplayer/f3;->e:I

    .line 187
    if-eq v1, v8, :cond_6

    .line 189
    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 192
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Landroidx/media3/exoplayer/b2;->B0(ZZZZ)V

    .line 195
    :goto_5
    move-wide v7, v4

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 200
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 202
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 210
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 216
    iget-boolean v7, v1, Landroidx/media3/exoplayer/k2;->d:Z

    .line 218
    if-eqz v7, :cond_8

    .line 220
    cmp-long v2, v4, v2

    .line 222
    if-eqz v2, :cond_8

    .line 224
    iget-object v1, v1, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 226
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->Q1:Landroidx/media3/exoplayer/o3;

    .line 228
    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 231
    move-result-wide v1

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-wide v1, v4

    .line 234
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 237
    move-result-wide v14

    .line 238
    iget-object v3, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 240
    iget-wide v6, v3, Landroidx/media3/exoplayer/f3;->s:J

    .line 242
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 245
    move-result-wide v6

    .line 246
    cmp-long v3, v14, v6

    .line 248
    if-nez v3, :cond_b

    .line 250
    iget-object v3, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 252
    iget v6, v3, Landroidx/media3/exoplayer/f3;->e:I

    .line 254
    const/4 v7, 0x2

    .line 255
    if-eq v6, v7, :cond_9

    .line 257
    const/4 v7, 0x3

    .line 258
    if-ne v6, v7, :cond_b

    .line 260
    :cond_9
    iget-wide v7, v3, Landroidx/media3/exoplayer/f3;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const/4 v0, 0x2

    .line 263
    move-object/from16 v1, p0

    .line 265
    move-object v2, v9

    .line 266
    move-wide v3, v7

    .line 267
    move-wide v5, v12

    .line 268
    move v9, v10

    .line 269
    move v10, v0

    .line 270
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 276
    return-void

    .line 277
    :cond_a
    move-wide v1, v4

    .line 278
    :cond_b
    :try_start_1
    iget-object v3, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 280
    iget v3, v3, Landroidx/media3/exoplayer/f3;->e:I

    .line 282
    if-ne v3, v0, :cond_c

    .line 284
    move v0, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Landroidx/media3/exoplayer/b2;->O0(Landroidx/media3/exoplayer/source/r0$b;JZ)J

    .line 290
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    cmp-long v0, v4, v14

    .line 293
    if-eqz v0, :cond_d

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/4 v8, 0x0

    .line 297
    :goto_8
    or-int/2addr v10, v8

    .line 298
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 300
    iget-object v4, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 302
    iget-object v5, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 304
    const/4 v8, 0x1

    .line 305
    move-object/from16 v1, p0

    .line 307
    move-object v2, v4

    .line 308
    move-object v3, v9

    .line 309
    move-wide v6, v12

    .line 310
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/b2;->H1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    move-wide v7, v14

    .line 314
    :goto_9
    const/4 v0, 0x2

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object v2, v9

    .line 318
    move-wide v3, v7

    .line 319
    move-wide v5, v12

    .line 320
    move v9, v10

    .line 321
    move v10, v0

    .line 322
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-wide v7, v14

    .line 331
    :goto_a
    const/4 v14, 0x2

    .line 332
    move-object/from16 v1, p0

    .line 334
    move-object v2, v9

    .line 335
    move-wide v3, v7

    .line 336
    move-wide v5, v12

    .line 337
    move v9, v10

    .line 338
    move v10, v14

    .line 339
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 345
    throw v0
.end method

.method private O(Landroidx/media3/exoplayer/source/q0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n2;->B(Landroidx/media3/exoplayer/source/q0;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/k2;->q(FLandroidx/media3/common/n3;)V

    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k2;->o()Landroidx/media3/exoplayer/source/b2;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b2;->C1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/k0;)V

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 54
    iget-object v0, p1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/l2;->b:J

    .line 58
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/b2;->D0(J)V

    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->x()V

    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 68
    iget-object p1, p1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 70
    iget-wide v7, p1, Landroidx/media3/exoplayer/l2;->b:J

    .line 72
    iget-wide v5, v0, Landroidx/media3/exoplayer/f3;->c:J

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-wide v3, v7

    .line 78
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 84
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->b0()V

    .line 87
    return-void
.end method

.method private O0(Landroidx/media3/exoplayer/source/r0$b;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/b2;->P0(Landroidx/media3/exoplayer/source/r0$b;JZZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private P(Landroidx/media3/common/n0;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/f3;->g(Landroidx/media3/common/n0;)Landroidx/media3/exoplayer/f3;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/n0;->a:F

    .line 21
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/b2;->J1(F)V

    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 30
    aget-object v1, p3, v0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, p1, Landroidx/media3/common/n0;->a:F

    .line 36
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/j3;->Q(FF)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private P0(Landroidx/media3/exoplayer/source/r0$b;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->A1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/b2;->I1(ZZ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/f3;->e:I

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 27
    move-result-object p5

    .line 28
    move-object v2, p5

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 49
    if-ne p5, v2, :cond_4

    .line 51
    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/k2;->B(J)J

    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    cmp-long p1, p4, v3

    .line 61
    if-gez p1, :cond_7

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 65
    array-length p4, p1

    .line 66
    move p5, v1

    .line 67
    :goto_2
    if-ge p5, p4, :cond_5

    .line 69
    aget-object v3, p1, p5

    .line 71
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/b2;->u(Landroidx/media3/exoplayer/j3;)V

    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v2, :cond_7

    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v2, :cond_6

    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n2;->b()Landroidx/media3/exoplayer/k2;

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 98
    const-wide p4, 0xe8d4a51000L

    .line 103
    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/k2;->z(J)V

    .line 106
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->x()V

    .line 109
    :cond_7
    if-eqz v2, :cond_a

    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 113
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 116
    iget-boolean p1, v2, Landroidx/media3/exoplayer/k2;->d:Z

    .line 118
    if-nez p1, :cond_8

    .line 120
    iget-object p1, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/l2;->b(J)Landroidx/media3/exoplayer/l2;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/k2;->e:Z

    .line 131
    if-eqz p1, :cond_9

    .line 133
    iget-object p1, v2, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 135
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 138
    move-result-wide p2

    .line 139
    iget-object p1, v2, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 141
    iget-wide p4, p0, Landroidx/media3/exoplayer/b2;->C:J

    .line 143
    sub-long p4, p2, p4

    .line 145
    iget-boolean v2, p0, Landroidx/media3/exoplayer/b2;->H:Z

    .line 147
    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 150
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/b2;->D0(J)V

    .line 153
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->b0()V

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 159
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n2;->f()V

    .line 162
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/b2;->D0(J)V

    .line 165
    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 170
    invoke-interface {p1, v0}, Landroidx/media3/common/util/o;->m(I)Z

    .line 173
    return-wide p2
.end method

.method private Q(Landroidx/media3/common/n0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/n0;->a:F

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/b2;->P(Landroidx/media3/common/n0;FZZ)V

    .line 7
    return-void
.end method

.method private Q0(Landroidx/media3/exoplayer/g3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g3;->h()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->R0(Landroidx/media3/exoplayer/g3;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/b2$d;

    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/b2$d;-><init>(Landroidx/media3/exoplayer/g3;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/b2$d;

    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/b2$d;-><init>(Landroidx/media3/exoplayer/g3;)V

    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 46
    iget-object v4, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/b2;->y2:I

    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/b2;->z2:Z

    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/b2;->F0(Landroidx/media3/exoplayer/b2$d;Landroidx/media3/common/n3;Landroidx/media3/common/n3;IZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g3;->m(Z)V

    .line 79
    :goto_0
    return-void
.end method

.method private R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;
    .locals 14
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/b2;->I2:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 11
    iget-wide v3, v1, Landroidx/media3/exoplayer/f3;->s:J

    .line 13
    cmp-long v1, p2, v3

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/b2;->I2:Z

    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->C0()V

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/f3;->h:Landroidx/media3/exoplayer/source/b2;

    .line 40
    iget-object v4, v1, Landroidx/media3/exoplayer/f3;->i:Landroidx/media3/exoplayer/trackselection/k0;

    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->j:Ljava/util/List;

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/c3;->u()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    sget-object v3, Landroidx/media3/exoplayer/source/b2;->e:Landroidx/media3/exoplayer/source/b2;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->o()Landroidx/media3/exoplayer/source/b2;

    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/trackselection/k0;

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 78
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/b2;->B([Landroidx/media3/exoplayer/trackselection/b0;)Lcom/google/common/collect/k6;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 84
    iget-object v8, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 86
    iget-wide v9, v8, Landroidx/media3/exoplayer/l2;->c:J

    .line 88
    cmp-long v9, v9, v5

    .line 90
    if-eqz v9, :cond_4

    .line 92
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/l2;->a(J)Landroidx/media3/exoplayer/l2;

    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 98
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->f0()V

    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 107
    iget-object v7, v7, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 109
    invoke-virtual {p1, v7}, Landroidx/media3/exoplayer/source/r0$b;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 115
    sget-object v1, Landroidx/media3/exoplayer/source/b2;->e:Landroidx/media3/exoplayer/source/b2;

    .line 117
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/trackselection/k0;

    .line 119
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    :goto_4
    if-eqz p8, :cond_7

    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 134
    move/from16 v3, p9

    .line 136
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/b2$e;->d(I)V

    .line 139
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 141
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->I()J

    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    move-wide/from16 v3, p2

    .line 148
    move-wide/from16 v5, p4

    .line 150
    move-wide/from16 v7, p6

    .line 152
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/f3;->d(Landroidx/media3/exoplayer/source/r0$b;JJJJLandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/k0;Ljava/util/List;)Landroidx/media3/exoplayer/f3;

    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method private R0(Landroidx/media3/exoplayer/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g3;->e()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->t(Landroidx/media3/exoplayer/g3;)V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 14
    iget p1, p1, Landroidx/media3/exoplayer/f3;->e:I

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    if-ne p1, v1, :cond_2

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 24
    invoke-interface {p1, v1}, Landroidx/media3/common/util/o;->m(I)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private S(Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/k2;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/l2;->f:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, v0, Landroidx/media3/exoplayer/k2;->d:Z

    .line 13
    if-eqz p2, :cond_1

    .line 15
    instance-of p2, p1, Landroidx/media3/exoplayer/text/i;

    .line 17
    if-nez p2, :cond_0

    .line 19
    instance-of p2, p1, Landroidx/media3/exoplayer/metadata/c;

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/j3;->x()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->n()J

    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, p1, v0

    .line 33
    if-ltz p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private S0(Landroidx/media3/exoplayer/g3;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g3;->e()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v0, "TAG"

    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g3;->m(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/util/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/y1;

    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/y1;-><init>(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/g3;)V

    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->k(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private T()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k2;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 19
    aget-object v3, v3, v1

    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 23
    aget-object v4, v4, v1

    .line 25
    invoke-interface {v3}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3}, Landroidx/media3/exoplayer/j3;->j()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-direct {p0, v3, v0}, Landroidx/media3/exoplayer/b2;->S(Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/k2;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private T0(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-direct {p0, v3, p1, p2}, Landroidx/media3/exoplayer/b2;->U0(Landroidx/media3/exoplayer/j3;J)V

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private static U(ZLandroidx/media3/exoplayer/source/r0$b;JLandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3$b;J)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 4
    cmp-long p0, p2, p6

    .line 6
    if-nez p0, :cond_3

    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 10
    iget-object p2, p4, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget p0, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 28
    invoke-virtual {p5, p0}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget p0, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 36
    iget p3, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 38
    invoke-virtual {p5, p0, p3}, Landroidx/media3/common/n3$b;->j(II)I

    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 45
    iget p0, p1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 49
    invoke-virtual {p5, p0, p1}, Landroidx/media3/common/n3$b;->j(II)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 56
    move v0, p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    iget p0, p4, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 66
    invoke-virtual {p5, p0}, Landroidx/media3/common/n3$b;->v(I)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    move v0, p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private U0(Landroidx/media3/exoplayer/j3;J)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/j3;->F()V

    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/text/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/text/i;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/text/i;->H0(J)V

    .line 13
    :cond_0
    return-void
.end method

.method private V()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->r()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->l()J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private static W(Landroidx/media3/exoplayer/j3;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/j3;->getState()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private W0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->A2:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->A2:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->d:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/j3;->reset()V

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private X()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/l2;->e:J

    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k2;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_0

    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private X0(Landroidx/media3/common/n0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->o(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->i(Landroidx/media3/common/n0;)V

    .line 13
    return-void
.end method

.method private static Y(Landroidx/media3/exoplayer/f3;Landroidx/media3/common/n3$b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Landroidx/media3/common/n3$b;->f:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private Y0(Landroidx/media3/exoplayer/b2$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->a(Landroidx/media3/exoplayer/b2$b;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/b2$h;

    .line 16
    new-instance v1, Landroidx/media3/exoplayer/h3;

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->b(Landroidx/media3/exoplayer/b2$b;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->c(Landroidx/media3/exoplayer/b2$b;)Landroidx/media3/exoplayer/source/p1;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/h3;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/p1;)V

    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->a(Landroidx/media3/exoplayer/b2$b;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->d(Landroidx/media3/exoplayer/b2$b;)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/b2$h;-><init>(Landroidx/media3/common/n3;IJ)V

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->E2:Landroidx/media3/exoplayer/b2$h;

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->b(Landroidx/media3/exoplayer/b2$b;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->c(Landroidx/media3/exoplayer/b2$b;)Landroidx/media3/exoplayer/source/p1;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/c3;->F(Ljava/util/List;Landroidx/media3/exoplayer/source/p1;)Landroidx/media3/common/n3;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->N(Landroidx/media3/common/n3;Z)V

    .line 60
    return-void
.end method

.method private synthetic Z()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->p2:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic a0(Landroidx/media3/exoplayer/g3;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->t(Landroidx/media3/exoplayer/g3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method private a1(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->C2:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->C2:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 12
    iget-boolean p1, p1, Landroidx/media3/exoplayer/f3;->p:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Landroidx/media3/common/util/o;->m(I)Z

    .line 22
    :cond_1
    return-void
.end method

.method private b0()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->t1()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->x2:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 22
    move-result-object v0

    .line 23
    iget v4, v0, Landroidx/media3/common/n0;->a:F

    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/b2;->w2:J

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/k2;->e(JFJ)V

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->B1()V

    .line 33
    return-void
.end method

.method private c0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->c(Landroidx/media3/exoplayer/f3;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/b2$e;->a(Landroidx/media3/exoplayer/b2$e;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V:Landroidx/media3/exoplayer/b2$f;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/b2$f;->a(Landroidx/media3/exoplayer/b2$e;)V

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/b2$e;

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/b2$e;-><init>(Landroidx/media3/exoplayer/f3;)V

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 32
    :cond_0
    return-void
.end method

.method private c1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->t2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->C0()V

    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b2;->u2:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->M0(Z)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method private d0(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->I2:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->I2:Z

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 37
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/b2;->H2:I

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/b2$d;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/b2$d;->d:I

    .line 74
    if-gt v4, v0, :cond_3

    .line 76
    if-ne v4, v0, :cond_5

    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/b2$d;->e:J

    .line 80
    cmp-long v3, v3, p1

    .line 82
    if-lez v3, :cond_5

    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 86
    if-lez v3, :cond_4

    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/b2$d;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/b2$d;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/b2$d;->f:Ljava/lang/Object;

    .line 126
    if-eqz v4, :cond_8

    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/b2$d;->d:I

    .line 130
    if-lt v4, v0, :cond_7

    .line 132
    if-ne v4, v0, :cond_8

    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/b2$d;->e:J

    .line 136
    cmp-long v4, v4, p1

    .line 138
    if-gtz v4, :cond_8

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/b2$d;

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/b2$d;->f:Ljava/lang/Object;

    .line 163
    if-eqz v4, :cond_e

    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/b2$d;->d:I

    .line 167
    if-ne v4, v0, :cond_e

    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/b2$d;->e:J

    .line 171
    cmp-long v6, v4, p1

    .line 173
    if-lez v6, :cond_e

    .line 175
    cmp-long v4, v4, p3

    .line 177
    if-gtz v4, :cond_e

    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 181
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/b2;->R0(Landroidx/media3/exoplayer/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g3;->d()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g3;->l()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/b2$d;

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g3;->d()Z

    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/b2$d;->b:Landroidx/media3/exoplayer/g3;

    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g3;->l()Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->M:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/b2;->H2:I

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/l2;J)Landroidx/media3/exoplayer/k2;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b2;->s(Landroidx/media3/exoplayer/l2;J)Landroidx/media3/exoplayer/k2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/n2;->F(J)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->P()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/n2;->s(JLandroidx/media3/exoplayer/f3;)Landroidx/media3/exoplayer/l2;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/n2;->g(Landroidx/media3/exoplayer/l2;)Landroidx/media3/exoplayer/k2;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 37
    iget-wide v4, v0, Landroidx/media3/exoplayer/l2;->b:J

    .line 39
    invoke-interface {v3, p0, v4, v5}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v2, :cond_0

    .line 50
    iget-wide v2, v0, Landroidx/media3/exoplayer/l2;->b:J

    .line 52
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/b2;->D0(J)V

    .line 55
    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->x2:Z

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->V()Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b2;->x2:Z

    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->B1()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->b0()V

    .line 76
    :goto_0
    return v1
.end method

.method private e1(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 8
    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/f3;->e(ZII)Landroidx/media3/exoplayer/f3;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/b2;->I1(ZZ)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->o0(Z)V

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->A1()V

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->G1()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/f3;->e:I

    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p1, p2, :cond_1

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 44
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->e()V

    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->x1()V

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 52
    invoke-interface {p1, p3}, Landroidx/media3/common/util/o;->m(I)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 60
    invoke-interface {p1, p3}, Landroidx/media3/common/util/o;->m(I)Z

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/g3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->a0(Landroidx/media3/exoplayer/g3;)V

    .line 4
    return-void
.end method

.method private f0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 18
    array-length v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v4, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 30
    aget-object v4, v4, v2

    .line 32
    invoke-interface {v4}, Landroidx/media3/exoplayer/j3;->h()I

    .line 35
    move-result v4

    .line 36
    if-eq v4, v5, :cond_0

    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/k0;->b:[Landroidx/media3/exoplayer/m3;

    .line 42
    aget-object v4, v4, v2

    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/m3;->a:I

    .line 46
    if-eqz v4, :cond_1

    .line 48
    move v3, v5

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v5

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v1, v5

    .line 58
    :cond_3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->a1(Z)V

    .line 61
    :cond_4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/b2;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b2;->p2:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private g0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->s1()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->c0()V

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->b()Landroidx/media3/exoplayer/k2;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 25
    iget-object v2, v2, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 29
    iget-object v3, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 44
    iget-object v2, v2, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 46
    iget v4, v2, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    iget-object v4, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 55
    iget v6, v4, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 57
    if-ne v6, v5, :cond_1

    .line 59
    iget v2, v2, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 61
    iget v4, v4, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 63
    if-eq v2, v4, :cond_1

    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v0

    .line 68
    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 70
    iget-object v5, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 72
    iget-wide v10, v1, Landroidx/media3/exoplayer/l2;->b:J

    .line 74
    iget-wide v8, v1, Landroidx/media3/exoplayer/l2;->c:J

    .line 76
    xor-int/lit8 v12, v2, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v4, p0

    .line 80
    move-wide v6, v10

    .line 81
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 87
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->C0()V

    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->G1()V

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 95
    iget v1, v1, Landroidx/media3/exoplayer/f3;->e:I

    .line 97
    const/4 v2, 0x3

    .line 98
    if-ne v1, v2, :cond_2

    .line 100
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->x1()V

    .line 103
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->p()V

    .line 106
    move v1, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method private g1(Landroidx/media3/common/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->X0(Landroidx/media3/common/n0;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->Q(Landroidx/media3/common/n0;Z)V

    .line 14
    return-void
.end method

.method private h0(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->M2:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$e;->a:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->N2:Landroidx/media3/common/n3;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/n3;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 31
    iget-object p1, p1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->N2:Landroidx/media3/common/n3;

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n2;->x(Landroidx/media3/common/n3;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Landroidx/media3/exoplayer/b2;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->B2:Z

    .line 3
    return p1
.end method

.method private i0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_a

    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b2;->u2:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->T()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Landroidx/media3/exoplayer/k2;->d:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-wide v1, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k2;->n()J

    .line 52
    move-result-wide v3

    .line 53
    cmp-long v1, v1, v3

    .line 55
    if-gez v1, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 64
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->c()Landroidx/media3/exoplayer/k2;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 74
    iget-object v3, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 76
    iget-object v1, v12, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 82
    iget-object v4, v0, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/b2;->H1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JZ)V

    .line 95
    iget-boolean v0, v12, Landroidx/media3/exoplayer/k2;->d:Z

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iget-object v0, v12, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 101
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 104
    move-result-wide v0

    .line 105
    cmp-long v0, v0, v8

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k2;->n()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/b2;->T0(J)V

    .line 116
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k2;->s()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 124
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 127
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 130
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->b0()V

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    move v0, v10

    .line 135
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 137
    array-length v1, v1

    .line 138
    if-ge v0, v1, :cond_9

    .line 140
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13, v0}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v1, :cond_8

    .line 150
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 152
    aget-object v1, v1, v0

    .line 154
    invoke-interface {v1}, Landroidx/media3/exoplayer/j3;->s()Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->e:[Landroidx/media3/exoplayer/k3;

    .line 162
    aget-object v1, v1, v0

    .line 164
    invoke-interface {v1}, Landroidx/media3/exoplayer/k3;->h()I

    .line 167
    move-result v1

    .line 168
    const/4 v3, -0x2

    .line 169
    if-ne v1, v3, :cond_6

    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v1, v10

    .line 174
    :goto_1
    iget-object v3, v11, Landroidx/media3/exoplayer/trackselection/k0;->b:[Landroidx/media3/exoplayer/m3;

    .line 176
    aget-object v3, v3, v0

    .line 178
    iget-object v4, v13, Landroidx/media3/exoplayer/trackselection/k0;->b:[Landroidx/media3/exoplayer/m3;

    .line 180
    aget-object v4, v4, v0

    .line 182
    if-eqz v2, :cond_7

    .line 184
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/m3;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 190
    if-eqz v1, :cond_8

    .line 192
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 194
    aget-object v1, v1, v0

    .line 196
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k2;->n()J

    .line 199
    move-result-wide v2

    .line 200
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/b2;->U0(Landroidx/media3/exoplayer/j3;J)V

    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    return-void

    .line 207
    :cond_a
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 209
    iget-boolean v1, v1, Landroidx/media3/exoplayer/l2;->i:Z

    .line 211
    if-nez v1, :cond_b

    .line 213
    iget-boolean v1, p0, Landroidx/media3/exoplayer/b2;->u2:Z

    .line 215
    if-eqz v1, :cond_e

    .line 217
    :cond_b
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 219
    array-length v2, v1

    .line 220
    if-ge v10, v2, :cond_e

    .line 222
    aget-object v1, v1, v10

    .line 224
    iget-object v2, v0, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 226
    aget-object v2, v2, v10

    .line 228
    if-eqz v2, :cond_d

    .line 230
    invoke-interface {v1}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v2, :cond_d

    .line 236
    invoke-interface {v1}, Landroidx/media3/exoplayer/j3;->j()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 242
    iget-object v2, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 244
    iget-wide v2, v2, Landroidx/media3/exoplayer/l2;->e:J

    .line 246
    cmp-long v4, v2, v8

    .line 248
    if-eqz v4, :cond_c

    .line 250
    const-wide/high16 v4, -0x8000000000000000L

    .line 252
    cmp-long v2, v2, v4

    .line 254
    if-eqz v2, :cond_c

    .line 256
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->m()J

    .line 259
    move-result-wide v2

    .line 260
    iget-object v4, v0, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 262
    iget-wide v4, v4, Landroidx/media3/exoplayer/l2;->e:J

    .line 264
    add-long/2addr v2, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-wide v2, v8

    .line 267
    :goto_4
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/b2;->U0(Landroidx/media3/exoplayer/j3;J)V

    .line 270
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    return-void
.end method

.method private i1(Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->M2:Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/n2;->R(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/ExoPlayer$e;)V

    .line 12
    return-void
.end method

.method static synthetic j(Landroidx/media3/exoplayer/b2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b2;->p1:Z

    .line 3
    return p0
.end method

.method private j0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k2;->g:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->y0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->x()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Landroidx/media3/exoplayer/b2;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b2;->C2:Z

    .line 3
    return p0
.end method

.method private k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->j()Landroidx/media3/common/n3;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/b2;->N(Landroidx/media3/common/n3;Z)V

    .line 11
    return-void
.end method

.method private k1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/b2;->y2:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/n2;->T(Landroidx/media3/common/n3;I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->M0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 23
    return-void
.end method

.method private l0(Landroidx/media3/exoplayer/b2$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/b2$c;->a:I

    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/b2$c;->b:I

    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/b2$c;->c:I

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/b2$c;->d:Landroidx/media3/exoplayer/source/p1;

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/c3;->y(IIILandroidx/media3/exoplayer/source/p1;)Landroidx/media3/common/n3;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->N(Landroidx/media3/common/n3;Z)V

    .line 25
    return-void
.end method

.method static synthetic m(Landroidx/media3/exoplayer/b2;)Landroidx/media3/common/util/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    return-object p0
.end method

.method private m1(Landroidx/media3/exoplayer/o3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->Q1:Landroidx/media3/exoplayer/o3;

    .line 3
    return-void
.end method

.method private n(Landroidx/media3/exoplayer/b2$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c3;->s()I

    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->b(Landroidx/media3/exoplayer/b2$b;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/b2$b;->c(Landroidx/media3/exoplayer/b2$b;)Landroidx/media3/exoplayer/source/p1;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/c3;->f(ILjava/util/List;Landroidx/media3/exoplayer/source/p1;)Landroidx/media3/common/n3;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->N(Landroidx/media3/common/n3;Z)V

    .line 32
    return-void
.end method

.method private n0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b0;->g()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private o0(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/b0;->u(Z)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private o1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/b2;->z2:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/n2;->U(Landroidx/media3/common/n3;Z)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->M0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 23
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 25
    aget-object v2, v2, v1

    .line 27
    invoke-interface {v2}, Landroidx/media3/exoplayer/j3;->g()V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private p0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b0;->o()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private q1(Landroidx/media3/exoplayer/source/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c3;->G(Landroidx/media3/exoplayer/source/p1;)Landroidx/media3/common/n3;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/b2;->N(Landroidx/media3/common/n3;Z)V

    .line 17
    return-void
.end method

.method private r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->A0()V

    .line 4
    return-void
.end method

.method private r1(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/f3;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/b2;->L2:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/f3;->h(I)Landroidx/media3/exoplayer/f3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 23
    :cond_1
    return-void
.end method

.method private s(Landroidx/media3/exoplayer/l2;J)Landroidx/media3/exoplayer/k2;
    .locals 10

    .prologue
    .line 1
    new-instance v9, Landroidx/media3/exoplayer/k2;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->e:[Landroidx/media3/exoplayer/k3;

    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->f:Landroidx/media3/exoplayer/trackselection/j0;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/e2;->getAllocator()Landroidx/media3/exoplayer/upstream/b;

    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/b2;->l:Landroidx/media3/exoplayer/trackselection/k0;

    .line 17
    move-object v0, v9

    .line 18
    move-wide v2, p2

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/k2;-><init>([Landroidx/media3/exoplayer/k3;JLandroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/c3;Landroidx/media3/exoplayer/l2;Landroidx/media3/exoplayer/trackselection/k0;)V

    .line 23
    return-object v9
.end method

.method private s0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/b2;->B0(ZZZZ)V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->i1:Landroidx/media3/exoplayer/analytics/d4;

    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/e2;->d(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->v:Landroidx/media3/exoplayer/upstream/d;

    .line 39
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/d;->g()Landroidx/media3/datasource/h1;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/c3;->z(Landroidx/media3/datasource/h1;)V

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 48
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->m(I)Z

    .line 51
    return-void
.end method

.method private s1()Z
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->u2:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->n()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-ltz v2, :cond_3

    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k2;->g:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private t(Landroidx/media3/exoplayer/g3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g3;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g3;->i()Landroidx/media3/exoplayer/g3$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g3;->k()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g3;->g()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/g3$b;->o(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g3;->m(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g3;->m(Z)V

    .line 32
    throw v1
.end method

.method private t1()Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->V()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->l()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/b2;->J(J)J

    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 27
    invoke-virtual {v5}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 30
    move-result-object v5

    .line 31
    if-ne v1, v5, :cond_1

    .line 33
    iget-wide v5, v0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 35
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/k2;->A(J)J

    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    move-wide v9, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 43
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/k2;->A(J)J

    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 49
    iget-wide v7, v7, Landroidx/media3/exoplayer/l2;->b:J

    .line 51
    sub-long/2addr v5, v7

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v5, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 55
    iget-object v5, v5, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 57
    iget-object v6, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 59
    iget-object v6, v6, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 61
    invoke-direct {v0, v5, v6}, Landroidx/media3/exoplayer/b2;->w1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 67
    iget-object v5, v0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 69
    invoke-interface {v5}, Landroidx/media3/exoplayer/d2;->c()J

    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    move-wide/from16 v16, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v15, Landroidx/media3/exoplayer/e2$a;

    .line 84
    iget-object v6, v0, Landroidx/media3/exoplayer/b2;->i1:Landroidx/media3/exoplayer/analytics/d4;

    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 88
    iget-object v7, v5, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 90
    iget-object v1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 92
    iget-object v8, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 96
    invoke-virtual {v1}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 99
    move-result-object v1

    .line 100
    iget v13, v1, Landroidx/media3/common/n0;->a:F

    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 104
    iget-boolean v14, v1, Landroidx/media3/exoplayer/f3;->l:Z

    .line 106
    iget-boolean v1, v0, Landroidx/media3/exoplayer/b2;->v2:Z

    .line 108
    move-object v5, v15

    .line 109
    move-wide v11, v3

    .line 110
    move-object v2, v15

    .line 111
    move v15, v1

    .line 112
    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/e2$a;-><init>(Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JJFZZJ)V

    .line 115
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 117
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/e2;->f(Landroidx/media3/exoplayer/e2$a;)Z

    .line 120
    move-result v1

    .line 121
    iget-object v5, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 123
    invoke-virtual {v5}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 126
    move-result-object v5

    .line 127
    if-nez v1, :cond_4

    .line 129
    iget-boolean v6, v5, Landroidx/media3/exoplayer/k2;->d:Z

    .line 131
    if-eqz v6, :cond_4

    .line 133
    const-wide/32 v6, 0x7a120

    .line 136
    cmp-long v3, v3, v6

    .line 138
    if-gez v3, :cond_4

    .line 140
    iget-wide v3, v0, Landroidx/media3/exoplayer/b2;->C:J

    .line 142
    const-wide/16 v6, 0x0

    .line 144
    cmp-long v3, v3, v6

    .line 146
    if-gtz v3, :cond_3

    .line 148
    iget-boolean v3, v0, Landroidx/media3/exoplayer/b2;->H:Z

    .line 150
    if-eqz v3, :cond_4

    .line 152
    :cond_3
    iget-object v1, v5, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 154
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 156
    iget-wide v3, v3, Landroidx/media3/exoplayer/f3;->s:J

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-interface {v1, v3, v4, v5}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 162
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 164
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/e2;->f(Landroidx/media3/exoplayer/e2$a;)Z

    .line 167
    move-result v1

    .line 168
    :cond_4
    return v1
.end method

.method private u(Landroidx/media3/exoplayer/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s;->a(Landroidx/media3/exoplayer/j3;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b2;->z(Landroidx/media3/exoplayer/j3;)V

    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/j3;->c()V

    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/b2;->D2:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/b2;->D2:I

    .line 25
    return-void
.end method

.method private u0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/b2;->B0(ZZZZ)V

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->v0()V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->i1:Landroidx/media3/exoplayer/analytics/d4;

    .line 13
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/e2;->o(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->r1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->y:Landroid/os/HandlerThread;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b2;->p2:Z

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->y:Landroid/os/HandlerThread;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b2;->p2:Z

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw v0
.end method

.method private u1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f3;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/f3;->n:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private v()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 5
    invoke-interface {v1}, Landroidx/media3/common/util/e;->a()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Landroidx/media3/common/util/o;->o(I)V

    .line 15
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->F1()V

    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 20
    iget v3, v3, Landroidx/media3/exoplayer/f3;->e:I

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_20

    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 28
    goto/16 :goto_f

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/b2;->K0(J)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 44
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->G1()V

    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/k2;->d:Z

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_a

    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 57
    invoke-interface {v7}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/b2;->G2:J

    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 71
    iget-wide v9, v9, Landroidx/media3/exoplayer/f3;->s:J

    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/b2;->C:J

    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/b2;->H:Z

    .line 78
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 81
    move v9, v5

    .line 82
    move v10, v9

    .line 83
    move v7, v8

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_b

    .line 89
    aget-object v11, v11, v7

    .line 91
    invoke-static {v11}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 97
    goto :goto_7

    .line 98
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 100
    iget-wide v14, v0, Landroidx/media3/exoplayer/b2;->G2:J

    .line 102
    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/j3;->e(JJ)V

    .line 105
    if-eqz v9, :cond_3

    .line 107
    invoke-interface {v11}, Landroidx/media3/exoplayer/j3;->b()Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 113
    move v9, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v9, v8

    .line 116
    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 118
    aget-object v12, v12, v7

    .line 120
    invoke-interface {v11}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 123
    move-result-object v13

    .line 124
    if-eq v12, v13, :cond_4

    .line 126
    move v12, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v12, v8

    .line 129
    :goto_2
    if-nez v12, :cond_5

    .line 131
    invoke-interface {v11}, Landroidx/media3/exoplayer/j3;->j()Z

    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 137
    move v13, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v13, v8

    .line 140
    :goto_3
    if-nez v12, :cond_7

    .line 142
    if-nez v13, :cond_7

    .line 144
    invoke-interface {v11}, Landroidx/media3/exoplayer/j3;->isReady()Z

    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 150
    invoke-interface {v11}, Landroidx/media3/exoplayer/j3;->b()Z

    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v12, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move v12, v5

    .line 160
    :goto_5
    if-eqz v10, :cond_8

    .line 162
    if-eqz v12, :cond_8

    .line 164
    move v10, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v10, v8

    .line 167
    :goto_6
    if-nez v12, :cond_9

    .line 169
    invoke-interface {v11}, Landroidx/media3/exoplayer/j3;->J()V

    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/k2;->a:Landroidx/media3/exoplayer/source/q0;

    .line 177
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 180
    move v9, v5

    .line 181
    move v10, v9

    .line 182
    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 184
    iget-wide v11, v7, Landroidx/media3/exoplayer/l2;->e:J

    .line 186
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    if-eqz v9, :cond_d

    .line 193
    iget-boolean v7, v3, Landroidx/media3/exoplayer/k2;->d:Z

    .line 195
    if-eqz v7, :cond_d

    .line 197
    cmp-long v7, v11, v13

    .line 199
    if-eqz v7, :cond_c

    .line 201
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 203
    iget-wide v13, v7, Landroidx/media3/exoplayer/f3;->s:J

    .line 205
    cmp-long v7, v11, v13

    .line 207
    if-gtz v7, :cond_d

    .line 209
    :cond_c
    move v7, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    move v7, v8

    .line 212
    :goto_8
    if-eqz v7, :cond_e

    .line 214
    iget-boolean v9, v0, Landroidx/media3/exoplayer/b2;->u2:Z

    .line 216
    if-eqz v9, :cond_e

    .line 218
    iput-boolean v8, v0, Landroidx/media3/exoplayer/b2;->u2:Z

    .line 220
    iget-object v9, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 222
    iget v9, v9, Landroidx/media3/exoplayer/f3;->n:I

    .line 224
    const/4 v11, 0x5

    .line 225
    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/b2;->e1(ZIZI)V

    .line 228
    :cond_e
    const/4 v9, 0x3

    .line 229
    if-eqz v7, :cond_f

    .line 231
    iget-object v7, v3, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 233
    iget-boolean v7, v7, Landroidx/media3/exoplayer/l2;->i:Z

    .line 235
    if-eqz v7, :cond_f

    .line 237
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 240
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->A1()V

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 246
    iget v7, v7, Landroidx/media3/exoplayer/f3;->e:I

    .line 248
    if-ne v7, v4, :cond_10

    .line 250
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/b2;->v1(Z)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_10

    .line 256
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 259
    const/4 v7, 0x0

    .line 260
    iput-object v7, v0, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_14

    .line 268
    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/b2;->I1(ZZ)V

    .line 271
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 273
    invoke-virtual {v7}, Landroidx/media3/exoplayer/s;->e()V

    .line 276
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->x1()V

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 282
    iget v7, v7, Landroidx/media3/exoplayer/f3;->e:I

    .line 284
    if-ne v7, v9, :cond_14

    .line 286
    iget v7, v0, Landroidx/media3/exoplayer/b2;->D2:I

    .line 288
    if-nez v7, :cond_11

    .line 290
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->X()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_12

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    if-nez v10, :cond_14

    .line 299
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 302
    move-result v7

    .line 303
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/b2;->I1(ZZ)V

    .line 306
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 309
    iget-boolean v7, v0, Landroidx/media3/exoplayer/b2;->v2:Z

    .line 311
    if-eqz v7, :cond_13

    .line 313
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->p0()V

    .line 316
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 318
    invoke-interface {v7}, Landroidx/media3/exoplayer/d2;->d()V

    .line 321
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->A1()V

    .line 324
    :cond_14
    :goto_9
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 326
    iget v7, v7, Landroidx/media3/exoplayer/f3;->e:I

    .line 328
    if-ne v7, v4, :cond_19

    .line 330
    move v7, v8

    .line 331
    :goto_a
    iget-object v10, v0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 333
    array-length v11, v10

    .line 334
    if-ge v7, v11, :cond_16

    .line 336
    aget-object v10, v10, v7

    .line 338
    invoke-static {v10}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_15

    .line 344
    iget-object v10, v0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 346
    aget-object v10, v10, v7

    .line 348
    invoke-interface {v10}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 351
    move-result-object v10

    .line 352
    iget-object v11, v3, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 354
    aget-object v11, v11, v7

    .line 356
    if-ne v10, v11, :cond_15

    .line 358
    iget-object v10, v0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 360
    aget-object v10, v10, v7

    .line 362
    invoke-interface {v10}, Landroidx/media3/exoplayer/j3;->J()V

    .line 365
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 370
    iget-boolean v7, v3, Landroidx/media3/exoplayer/f3;->g:Z

    .line 372
    if-nez v7, :cond_19

    .line 374
    iget-wide v10, v3, Landroidx/media3/exoplayer/f3;->r:J

    .line 376
    const-wide/32 v12, 0x7a120

    .line 379
    cmp-long v3, v10, v12

    .line 381
    if-gez v3, :cond_19

    .line 383
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->V()Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_19

    .line 389
    iget-wide v10, v0, Landroidx/media3/exoplayer/b2;->L2:J

    .line 391
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    cmp-long v3, v10, v12

    .line 398
    if-nez v3, :cond_17

    .line 400
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 402
    invoke-interface {v3}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 405
    move-result-wide v10

    .line 406
    iput-wide v10, v0, Landroidx/media3/exoplayer/b2;->L2:J

    .line 408
    goto :goto_b

    .line 409
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->Q:Landroidx/media3/common/util/e;

    .line 411
    invoke-interface {v3}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 414
    move-result-wide v10

    .line 415
    iget-wide v12, v0, Landroidx/media3/exoplayer/b2;->L2:J

    .line 417
    sub-long/2addr v10, v12

    .line 418
    const-wide/16 v12, 0xfa0

    .line 420
    cmp-long v3, v10, v12

    .line 422
    if-gez v3, :cond_18

    .line 424
    goto :goto_b

    .line 425
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    const-string v2, "Playback stuck buffering and not loading"

    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1

    .line 433
    :cond_19
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    iput-wide v10, v0, Landroidx/media3/exoplayer/b2;->L2:J

    .line 440
    :goto_b
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1a

    .line 446
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 448
    iget v3, v3, Landroidx/media3/exoplayer/f3;->e:I

    .line 450
    if-ne v3, v9, :cond_1a

    .line 452
    move v3, v5

    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    move v3, v8

    .line 455
    :goto_c
    iget-boolean v7, v0, Landroidx/media3/exoplayer/b2;->C2:Z

    .line 457
    if-eqz v7, :cond_1b

    .line 459
    iget-boolean v7, v0, Landroidx/media3/exoplayer/b2;->B2:Z

    .line 461
    if-eqz v7, :cond_1b

    .line 463
    if-eqz v3, :cond_1b

    .line 465
    goto :goto_d

    .line 466
    :cond_1b
    move v5, v8

    .line 467
    :goto_d
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 469
    iget-boolean v10, v7, Landroidx/media3/exoplayer/f3;->p:Z

    .line 471
    if-eq v10, v5, :cond_1c

    .line 473
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/f3;->i(Z)Landroidx/media3/exoplayer/f3;

    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 479
    :cond_1c
    iput-boolean v8, v0, Landroidx/media3/exoplayer/b2;->B2:Z

    .line 481
    if-nez v5, :cond_1f

    .line 483
    iget-object v5, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 485
    iget v5, v5, Landroidx/media3/exoplayer/f3;->e:I

    .line 487
    if-ne v5, v6, :cond_1d

    .line 489
    goto :goto_e

    .line 490
    :cond_1d
    if-nez v3, :cond_1e

    .line 492
    if-eq v5, v4, :cond_1e

    .line 494
    if-ne v5, v9, :cond_1f

    .line 496
    iget v3, v0, Landroidx/media3/exoplayer/b2;->D2:I

    .line 498
    if-eqz v3, :cond_1f

    .line 500
    :cond_1e
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/b2;->K0(J)V

    .line 503
    :cond_1f
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 506
    :cond_20
    :goto_f
    return-void
.end method

.method private v0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->e:[Landroidx/media3/exoplayer/k3;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/k3;->B()V

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/j3;->release()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private v1(Z)Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/b2;->D2:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->X()Z

    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 18
    iget-boolean v2, v2, Landroidx/media3/exoplayer/f3;->g:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 32
    iget-object v4, v4, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 38
    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/b2;->w1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->Z:Landroidx/media3/exoplayer/d2;

    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/d2;->c()J

    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/n2;->m()Landroidx/media3/exoplayer/k2;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k2;->s()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 73
    iget-boolean v5, v5, Landroidx/media3/exoplayer/l2;->i:Z

    .line 75
    if-eqz v5, :cond_4

    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 82
    iget-object v6, v6, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 90
    iget-boolean v4, v4, Landroidx/media3/exoplayer/k2;->d:Z

    .line 92
    if-nez v4, :cond_5

    .line 94
    move v4, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_3
    if-nez v5, :cond_6

    .line 99
    if-nez v4, :cond_6

    .line 101
    iget-object v4, v0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 103
    new-instance v5, Landroidx/media3/exoplayer/e2$a;

    .line 105
    iget-object v7, v0, Landroidx/media3/exoplayer/b2;->i1:Landroidx/media3/exoplayer/analytics/d4;

    .line 107
    iget-object v6, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 109
    iget-object v8, v6, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 111
    iget-object v6, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 113
    iget-object v9, v6, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 115
    iget-wide v10, v0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 117
    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/k2;->A(J)J

    .line 120
    move-result-wide v10

    .line 121
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->I()J

    .line 124
    move-result-wide v12

    .line 125
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 127
    invoke-virtual {v2}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 130
    move-result-object v2

    .line 131
    iget v14, v2, Landroidx/media3/common/n0;->a:F

    .line 133
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 135
    iget-boolean v15, v2, Landroidx/media3/exoplayer/f3;->l:Z

    .line 137
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b2;->v2:Z

    .line 139
    move-object v6, v5

    .line 140
    move/from16 v16, v2

    .line 142
    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/e2$a;-><init>(Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JJFZZJ)V

    .line 145
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/e2;->k(Landroidx/media3/exoplayer/e2$a;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 151
    :cond_6
    move v1, v3

    .line 152
    :cond_7
    return v1
.end method

.method private w(IZJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 5
    aget-object v1, v1, p1

    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    move v15, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v15, v4

    .line 33
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/k0;->b:[Landroidx/media3/exoplayer/m3;

    .line 39
    aget-object v6, v6, p1

    .line 41
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 43
    aget-object v3, v3, p1

    .line 45
    invoke-static {v3}, Landroidx/media3/exoplayer/b2;->D(Landroidx/media3/exoplayer/trackselection/b0;)[Landroidx/media3/common/w;

    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->u1()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 57
    iget v3, v3, Landroidx/media3/exoplayer/f3;->e:I

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 62
    move/from16 v16, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v16, v4

    .line 67
    :goto_1
    if-nez p2, :cond_3

    .line 69
    if-eqz v16, :cond_3

    .line 71
    move v8, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v8, v4

    .line 74
    :goto_2
    iget v3, v0, Landroidx/media3/exoplayer/b2;->D2:I

    .line 76
    add-int/2addr v3, v5

    .line 77
    iput v3, v0, Landroidx/media3/exoplayer/b2;->D2:I

    .line 79
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->d:Ljava/util/Set;

    .line 81
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, v2, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 86
    aget-object v5, v3, p1

    .line 88
    iget-wide v9, v0, Landroidx/media3/exoplayer/b2;->F2:J

    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k2;->m()J

    .line 93
    move-result-wide v12

    .line 94
    iget-object v2, v2, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 96
    iget-object v14, v2, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 98
    move-object v2, v1

    .line 99
    move-object v3, v6

    .line 100
    move-object v4, v7

    .line 101
    move-wide v6, v9

    .line 102
    move v9, v15

    .line 103
    move-wide/from16 v10, p3

    .line 105
    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/j3;->l(Landroidx/media3/exoplayer/m3;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JZZJJLandroidx/media3/exoplayer/source/r0$b;)V

    .line 108
    new-instance v2, Landroidx/media3/exoplayer/b2$a;

    .line 110
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/b2$a;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 113
    const/16 v3, 0xb

    .line 115
    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/g3$b;->o(ILjava/lang/Object;)V

    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 120
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/s;->b(Landroidx/media3/exoplayer/j3;)V

    .line 123
    if-eqz v16, :cond_4

    .line 125
    if-eqz v15, :cond_4

    .line 127
    invoke-interface {v1}, Landroidx/media3/exoplayer/j3;->start()V

    .line 130
    :cond_4
    return-void
.end method

.method private w0(IILandroidx/media3/exoplayer/source/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->Y:Landroidx/media3/exoplayer/c3;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/c3;->D(IILandroidx/media3/exoplayer/source/p1;)Landroidx/media3/common/n3;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/b2;->N(Landroidx/media3/common/n3;Z)V

    .line 17
    return-void
.end method

.method private w1(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/n3;->w()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->B:Landroidx/media3/common/n3$b;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/n3$b;->c:I

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/n3$d;->i()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->A:Landroidx/media3/common/n3$d;

    .line 40
    iget-boolean p2, p1, Landroidx/media3/common/n3$d;->i:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-wide p1, p1, Landroidx/media3/common/n3$d;->f:J

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long p1, p1, v2

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method private x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->n()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b2;->y([ZJ)V

    .line 19
    return-void
.end method

.method private x1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 28
    aget-object v2, v2, v1

    .line 30
    invoke-interface {v2}, Landroidx/media3/exoplayer/j3;->getState()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 39
    aget-object v2, v2, v1

    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/j3;->start()V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private y([ZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->d:Ljava/util/Set;

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 28
    aget-object v5, v5, v3

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 38
    aget-object v4, v4, v3

    .line 40
    invoke-interface {v4}, Landroidx/media3/exoplayer/j3;->reset()V

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 51
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    aget-boolean v3, p1, v2

    .line 59
    invoke-direct {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/b2;->w(IZJ)V

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Landroidx/media3/exoplayer/k2;->g:Z

    .line 68
    return-void
.end method

.method private y0()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v4, v7, :cond_6

    .line 22
    aget-object v9, v6, v4

    .line 24
    invoke-static {v9}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 37
    aget-object v7, v7, v4

    .line 39
    if-eq v6, v7, :cond_1

    .line 41
    move v6, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v3

    .line 44
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/k0;->c(I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    if-nez v6, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/j3;->s()Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    iget-object v6, v2, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 61
    aget-object v6, v6, v4

    .line 63
    invoke-static {v6}, Landroidx/media3/exoplayer/b2;->D(Landroidx/media3/exoplayer/trackselection/b0;)[Landroidx/media3/common/w;

    .line 66
    move-result-object v10

    .line 67
    iget-object v6, v1, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 69
    aget-object v11, v6, v4

    .line 71
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->n()J

    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->m()J

    .line 78
    move-result-wide v14

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 81
    iget-object v6, v6, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 83
    move-object/from16 v16, v6

    .line 85
    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/j3;->p([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JJLandroidx/media3/exoplayer/source/r0$b;)V

    .line 88
    iget-boolean v6, v0, Landroidx/media3/exoplayer/b2;->C2:Z

    .line 90
    if-eqz v6, :cond_5

    .line 92
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/b2;->a1(Z)V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/j3;->b()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/b2;->u(Landroidx/media3/exoplayer/j3;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v8

    .line 107
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    xor-int/lit8 v1, v5, 0x1

    .line 112
    return v1
.end method

.method private z(Landroidx/media3/exoplayer/j3;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/j3;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/j3;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method private z0()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->L:Landroidx/media3/exoplayer/s;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/common/n0;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 27
    iget-boolean v5, v1, Landroidx/media3/exoplayer/k2;->d:Z

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/f3;->a:Landroidx/media3/common/n3;

    .line 37
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/k2;->x(FLandroidx/media3/common/n3;)Landroidx/media3/exoplayer/trackselection/k0;

    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v10, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 43
    invoke-virtual {v6}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 46
    move-result-object v6

    .line 47
    if-ne v1, v6, :cond_1

    .line 49
    move-object v13, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v13, v3

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->p()Landroidx/media3/exoplayer/trackselection/k0;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/trackselection/k0;->a(Landroidx/media3/exoplayer/trackselection/k0;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v3, :cond_a

    .line 63
    const/4 v8, 0x4

    .line 64
    if-eqz v4, :cond_8

    .line 66
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 68
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 74
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 77
    move-result v16

    .line 78
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 80
    array-length v0, v0

    .line 81
    new-array v7, v0, [Z

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 88
    iget-wide v14, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 90
    move-object v12, v6

    .line 91
    move-object/from16 v17, v7

    .line 93
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/k2;->b(Landroidx/media3/exoplayer/trackselection/k0;JZ[Z)J

    .line 96
    move-result-wide v12

    .line 97
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 99
    iget v1, v0, Landroidx/media3/exoplayer/f3;->e:I

    .line 101
    if-eq v1, v8, :cond_2

    .line 103
    iget-wide v0, v0, Landroidx/media3/exoplayer/f3;->s:J

    .line 105
    cmp-long v0, v12, v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v14, v9

    .line 112
    :goto_2
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 114
    iget-object v1, v0, Landroidx/media3/exoplayer/f3;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 116
    iget-wide v4, v0, Landroidx/media3/exoplayer/f3;->c:J

    .line 118
    iget-wide v2, v0, Landroidx/media3/exoplayer/f3;->d:J

    .line 120
    const/4 v15, 0x5

    .line 121
    move-object/from16 v0, p0

    .line 123
    move-wide/from16 v16, v2

    .line 125
    move-wide v2, v12

    .line 126
    move-object v11, v6

    .line 127
    move-object/from16 v18, v7

    .line 129
    move-wide/from16 v6, v16

    .line 131
    move v8, v14

    .line 132
    move v9, v15

    .line 133
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v10, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 139
    if-eqz v14, :cond_3

    .line 141
    invoke-direct {v10, v12, v13}, Landroidx/media3/exoplayer/b2;->D0(J)V

    .line 144
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 146
    array-length v0, v0

    .line 147
    new-array v0, v0, [Z

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_3
    iget-object v1, v10, Landroidx/media3/exoplayer/b2;->b:[Landroidx/media3/exoplayer/j3;

    .line 152
    array-length v2, v1

    .line 153
    if-ge v9, v2, :cond_6

    .line 155
    aget-object v1, v1, v9

    .line 157
    invoke-static {v1}, Landroidx/media3/exoplayer/b2;->W(Landroidx/media3/exoplayer/j3;)Z

    .line 160
    move-result v2

    .line 161
    aput-boolean v2, v0, v9

    .line 163
    iget-object v3, v11, Landroidx/media3/exoplayer/k2;->c:[Landroidx/media3/exoplayer/source/n1;

    .line 165
    aget-object v3, v3, v9

    .line 167
    if-eqz v2, :cond_5

    .line 169
    invoke-interface {v1}, Landroidx/media3/exoplayer/j3;->f()Landroidx/media3/exoplayer/source/n1;

    .line 172
    move-result-object v2

    .line 173
    if-eq v3, v2, :cond_4

    .line 175
    invoke-direct {v10, v1}, Landroidx/media3/exoplayer/b2;->u(Landroidx/media3/exoplayer/j3;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    aget-boolean v2, v18, v9

    .line 181
    if-eqz v2, :cond_5

    .line 183
    iget-wide v2, v10, Landroidx/media3/exoplayer/b2;->F2:J

    .line 185
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/j3;->y(J)V

    .line 188
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-wide v1, v10, Landroidx/media3/exoplayer/b2;->F2:J

    .line 193
    invoke-direct {v10, v0, v1, v2}, Landroidx/media3/exoplayer/b2;->y([ZJ)V

    .line 196
    :cond_7
    :goto_5
    const/4 v3, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 200
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/n2;->I(Landroidx/media3/exoplayer/k2;)Z

    .line 203
    iget-boolean v0, v1, Landroidx/media3/exoplayer/k2;->d:Z

    .line 205
    if-eqz v0, :cond_7

    .line 207
    iget-object v0, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 209
    iget-wide v2, v0, Landroidx/media3/exoplayer/l2;->b:J

    .line 211
    iget-wide v6, v10, Landroidx/media3/exoplayer/b2;->F2:J

    .line 213
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/k2;->A(J)J

    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 220
    move-result-wide v2

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v1, v5, v2, v3, v6}, Landroidx/media3/exoplayer/k2;->a(Landroidx/media3/exoplayer/trackselection/k0;JZ)J

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    invoke-direct {v10, v3}, Landroidx/media3/exoplayer/b2;->M(Z)V

    .line 229
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 231
    iget v0, v0, Landroidx/media3/exoplayer/f3;->e:I

    .line 233
    const/4 v1, 0x4

    .line 234
    if-eq v0, v1, :cond_9

    .line 236
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->b0()V

    .line 239
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/b2;->G1()V

    .line 242
    iget-object v0, v10, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->m(I)Z

    .line 248
    :cond_9
    return-void

    .line 249
    :cond_a
    move v6, v9

    .line 250
    const/4 v3, 0x1

    .line 251
    if-ne v1, v2, :cond_b

    .line 253
    move v4, v6

    .line 254
    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k2;->k()Landroidx/media3/exoplayer/k2;

    .line 257
    move-result-object v1

    .line 258
    move-object v3, v13

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_c
    :goto_7
    return-void
.end method

.method private z1(ZZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/b2;->A2:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/b2;->B0(ZZZZ)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->i2:Landroidx/media3/exoplayer/b2$e;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/b2$e;->b(I)V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->m:Landroidx/media3/exoplayer/e2;

    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/b2;->i1:Landroidx/media3/exoplayer/analytics/d4;

    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/e2;->p(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 28
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b2;->r1(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/b2;->K2:J

    .line 3
    return-void
.end method

.method public D1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/common/util/o;->i(IIILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public H()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public L0(Landroidx/media3/common/n3;IJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/b2$h;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b2$h;-><init>(Landroidx/media3/common/n3;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 16
    return-void
.end method

.method public declared-synchronized V0(Z)Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->p2:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xd

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 27
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/util/o;->g(III)Landroidx/media3/common/util/o$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 45
    invoke-interface {v1, v0, v2, v2, p1}, Landroidx/media3/common/util/o;->i(IIILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/media3/common/util/o$a;->a()V

    .line 52
    new-instance v0, Landroidx/media3/exoplayer/a2;

    .line 54
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 57
    iget-wide v1, p0, Landroidx/media3/exoplayer/b2;->K2:J

    .line 59
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b2;->K1(Lcom/google/common/base/u0;J)V

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public Z0(Ljava/util/List;IJLandroidx/media3/exoplayer/source/p1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/c3$c;",
            ">;IJ",
            "Landroidx/media3/exoplayer/source/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    new-instance v8, Landroidx/media3/exoplayer/b2$b;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/b2$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/p1;IJLandroidx/media3/exoplayer/b2$a;)V

    .line 14
    const/16 p1, 0x11

    .line 16
    invoke-interface {v0, p1, v8}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 23
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/j3;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/util/o;->m(I)Z

    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->m(I)Z

    .line 8
    return-void
.end method

.method public b1(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 6
    invoke-interface {v0, v2, p1, v1}, Landroidx/media3/common/util/o;->g(III)Landroidx/media3/common/util/o$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->o(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 9
    const/16 v1, 0x16

    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->m(I)Z

    .line 14
    return-void
.end method

.method public declared-synchronized d(Landroidx/media3/exoplayer/g3;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->p2:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 21
    const/16 v1, 0xe

    .line 23
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/g3;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public d1(ZII)V
    .locals 1

    .prologue
    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, Landroidx/media3/common/util/o;->g(III)Landroidx/media3/common/util/o$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 14
    return-void
.end method

.method public f1(Landroidx/media3/common/n0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 11
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public h1(Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .prologue
    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "Playback error"

    .line 6
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    const/16 v4, 0x3e8

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 14
    packed-switch v5, :pswitch_data_0

    .line 17
    :pswitch_0
    return v12

    .line 18
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->s0()V

    .line 21
    goto/16 :goto_f

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    goto/16 :goto_4

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_5

    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_6

    .line 35
    :catch_3
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_7

    .line 39
    :catch_4
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_8

    .line 43
    :catch_5
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_b

    .line 47
    :catch_6
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_c

    .line 51
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 55
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->i1(Landroidx/media3/exoplayer/ExoPlayer$e;)V

    .line 58
    goto/16 :goto_f

    .line 60
    :pswitch_3
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 62
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 64
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/b2;->E1(IILjava/util/List;)V

    .line 71
    goto/16 :goto_f

    .line 73
    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->A0()V

    .line 76
    goto/16 :goto_f

    .line 78
    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->A0()V

    .line 81
    goto/16 :goto_f

    .line 83
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 85
    if-eqz v1, :cond_0

    .line 87
    move v1, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v12

    .line 90
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->c1(Z)V

    .line 93
    goto/16 :goto_f

    .line 95
    :pswitch_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->k0()V

    .line 98
    goto/16 :goto_f

    .line 100
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    check-cast v1, Landroidx/media3/exoplayer/source/p1;

    .line 104
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->q1(Landroidx/media3/exoplayer/source/p1;)V

    .line 107
    goto/16 :goto_f

    .line 109
    :pswitch_9
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 111
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 113
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroidx/media3/exoplayer/source/p1;

    .line 117
    invoke-direct {p0, v5, v6, v1}, Landroidx/media3/exoplayer/b2;->w0(IILandroidx/media3/exoplayer/source/p1;)V

    .line 120
    goto/16 :goto_f

    .line 122
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroidx/media3/exoplayer/b2$c;

    .line 126
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->l0(Landroidx/media3/exoplayer/b2$c;)V

    .line 129
    goto/16 :goto_f

    .line 131
    :pswitch_b
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    check-cast v5, Landroidx/media3/exoplayer/b2$b;

    .line 135
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 137
    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/b2;->n(Landroidx/media3/exoplayer/b2$b;I)V

    .line 140
    goto/16 :goto_f

    .line 142
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    check-cast v1, Landroidx/media3/exoplayer/b2$b;

    .line 146
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->Y0(Landroidx/media3/exoplayer/b2$b;)V

    .line 149
    goto/16 :goto_f

    .line 151
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    check-cast v1, Landroidx/media3/common/n0;

    .line 155
    invoke-direct {p0, v1, v12}, Landroidx/media3/exoplayer/b2;->Q(Landroidx/media3/common/n0;Z)V

    .line 158
    goto/16 :goto_f

    .line 160
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroidx/media3/exoplayer/g3;

    .line 164
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->S0(Landroidx/media3/exoplayer/g3;)V

    .line 167
    goto/16 :goto_f

    .line 169
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    check-cast v1, Landroidx/media3/exoplayer/g3;

    .line 173
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->Q0(Landroidx/media3/exoplayer/g3;)V

    .line 176
    goto/16 :goto_f

    .line 178
    :pswitch_10
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 180
    if-eqz v5, :cond_1

    .line 182
    move v5, v13

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v5, v12

    .line 185
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    invoke-direct {p0, v5, v1}, Landroidx/media3/exoplayer/b2;->W0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 192
    goto/16 :goto_f

    .line 194
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 196
    if-eqz v1, :cond_2

    .line 198
    move v1, v13

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v1, v12

    .line 201
    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->o1(Z)V

    .line 204
    goto/16 :goto_f

    .line 206
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 208
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->k1(I)V

    .line 211
    goto/16 :goto_f

    .line 213
    :pswitch_13
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->z0()V

    .line 216
    goto/16 :goto_f

    .line 218
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroidx/media3/exoplayer/source/q0;

    .line 222
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->K(Landroidx/media3/exoplayer/source/q0;)V

    .line 225
    goto/16 :goto_f

    .line 227
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroidx/media3/exoplayer/source/q0;

    .line 231
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->O(Landroidx/media3/exoplayer/source/q0;)V

    .line 234
    goto/16 :goto_f

    .line 236
    :pswitch_16
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->u0()V

    .line 239
    return v13

    .line 240
    :pswitch_17
    invoke-direct {p0, v12, v13}, Landroidx/media3/exoplayer/b2;->z1(ZZ)V

    .line 243
    goto/16 :goto_f

    .line 245
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroidx/media3/exoplayer/o3;

    .line 249
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->Q1:Landroidx/media3/exoplayer/o3;

    .line 251
    goto/16 :goto_f

    .line 253
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    check-cast v1, Landroidx/media3/common/n0;

    .line 257
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->g1(Landroidx/media3/common/n0;)V

    .line 260
    goto/16 :goto_f

    .line 262
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroidx/media3/exoplayer/b2$h;

    .line 266
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/b2;->N0(Landroidx/media3/exoplayer/b2$h;)V

    .line 269
    goto/16 :goto_f

    .line 271
    :pswitch_1b
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->v()V

    .line 274
    goto/16 :goto_f

    .line 276
    :pswitch_1c
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 278
    if-eqz v5, :cond_3

    .line 280
    move v5, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_3
    move v5, v12

    .line 283
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 285
    shr-int/lit8 v6, v1, 0x4

    .line 287
    and-int/lit8 v1, v1, 0xf

    .line 289
    invoke-direct {p0, v5, v6, v13, v1}, Landroidx/media3/exoplayer/b2;->e1(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto/16 :goto_f

    .line 294
    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 296
    if-nez v5, :cond_4

    .line 298
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 300
    if-eqz v5, :cond_5

    .line 302
    :cond_4
    const/16 v4, 0x3ec

    .line 304
    :cond_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->o(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    invoke-direct {p0, v13, v12}, Landroidx/media3/exoplayer/b2;->z1(ZZ)V

    .line 314
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 316
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/f3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/f3;

    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 322
    goto/16 :goto_f

    .line 324
    :goto_5
    const/16 v2, 0x7d0

    .line 326
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/b2;->L(Ljava/io/IOException;I)V

    .line 329
    goto/16 :goto_f

    .line 331
    :goto_6
    const/16 v2, 0x3ea

    .line 333
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/b2;->L(Ljava/io/IOException;I)V

    .line 336
    goto/16 :goto_f

    .line 338
    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 340
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/b2;->L(Ljava/io/IOException;I)V

    .line 343
    goto/16 :goto_f

    .line 345
    :goto_8
    iget v2, v1, Landroidx/media3/common/ParserException;->d:I

    .line 347
    if-ne v2, v13, :cond_7

    .line 349
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->b:Z

    .line 351
    if-eqz v2, :cond_6

    .line 353
    const/16 v2, 0xbb9

    .line 355
    :goto_9
    move v4, v2

    .line 356
    goto :goto_a

    .line 357
    :cond_6
    const/16 v2, 0xbbb

    .line 359
    goto :goto_9

    .line 360
    :cond_7
    const/4 v3, 0x4

    .line 361
    if-ne v2, v3, :cond_9

    .line 363
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->b:Z

    .line 365
    if-eqz v2, :cond_8

    .line 367
    const/16 v2, 0xbba

    .line 369
    goto :goto_9

    .line 370
    :cond_8
    const/16 v2, 0xbbc

    .line 372
    goto :goto_9

    .line 373
    :cond_9
    :goto_a
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/b2;->L(Ljava/io/IOException;I)V

    .line 376
    goto/16 :goto_f

    .line 378
    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->b:I

    .line 380
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/b2;->L(Ljava/io/IOException;I)V

    .line 383
    goto/16 :goto_f

    .line 385
    :goto_c
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 387
    if-ne v4, v13, :cond_a

    .line 389
    iget-object v4, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 391
    invoke-virtual {v4}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_a

    .line 397
    iget-object v4, v4, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 399
    iget-object v4, v4, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 401
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->j(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 404
    move-result-object v1

    .line 405
    :cond_a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->j3:Z

    .line 407
    if-eqz v4, :cond_d

    .line 409
    iget-object v4, v11, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 411
    if-eqz v4, :cond_b

    .line 413
    iget v4, v1, Landroidx/media3/common/PlaybackException;->b:I

    .line 415
    const/16 v5, 0x138c

    .line 417
    if-eq v4, v5, :cond_b

    .line 419
    const/16 v5, 0x138b

    .line 421
    if-ne v4, v5, :cond_d

    .line 423
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 425
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 430
    if-eqz v2, :cond_c

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 435
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 437
    goto :goto_d

    .line 438
    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 440
    :goto_d
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 442
    const/16 v3, 0x19

    .line 444
    invoke-interface {v2, v3, v1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v2, v1}, Landroidx/media3/common/util/o;->h(Landroidx/media3/common/util/o$a;)Z

    .line 451
    goto :goto_f

    .line 452
    :cond_d
    iget-object v4, v11, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 454
    if-eqz v4, :cond_e

    .line 456
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->J2:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 461
    :cond_e
    move-object v14, v1

    .line 462
    invoke-static {v3, v2, v14}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->d3:I

    .line 467
    if-ne v1, v13, :cond_10

    .line 469
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 471
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 477
    invoke-virtual {v2}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 480
    move-result-object v2

    .line 481
    if-eq v1, v2, :cond_10

    .line 483
    :goto_e
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 485
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 488
    move-result-object v1

    .line 489
    iget-object v2, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 491
    invoke-virtual {v2}, Landroidx/media3/exoplayer/n2;->u()Landroidx/media3/exoplayer/k2;

    .line 494
    move-result-object v2

    .line 495
    if-eq v1, v2, :cond_f

    .line 497
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 499
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->b()Landroidx/media3/exoplayer/k2;

    .line 502
    goto :goto_e

    .line 503
    :cond_f
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->X:Landroidx/media3/exoplayer/n2;

    .line 505
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n2;->t()Landroidx/media3/exoplayer/k2;

    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->c0()V

    .line 515
    iget-object v1, v1, Landroidx/media3/exoplayer/k2;->f:Landroidx/media3/exoplayer/l2;

    .line 517
    iget-object v2, v1, Landroidx/media3/exoplayer/l2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 519
    iget-wide v7, v1, Landroidx/media3/exoplayer/l2;->b:J

    .line 521
    iget-wide v5, v1, Landroidx/media3/exoplayer/l2;->c:J

    .line 523
    const/4 v9, 0x1

    .line 524
    const/4 v10, 0x0

    .line 525
    move-object v1, p0

    .line 526
    move-wide v3, v7

    .line 527
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/b2;->R(Landroidx/media3/exoplayer/source/r0$b;JJJZI)Landroidx/media3/exoplayer/f3;

    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 533
    :cond_10
    invoke-direct {p0, v13, v12}, Landroidx/media3/exoplayer/b2;->z1(ZZ)V

    .line 536
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 538
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/f3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/f3;

    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v11, Landroidx/media3/exoplayer/b2;->V1:Landroidx/media3/exoplayer/f3;

    .line 544
    :goto_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/b2;->c0()V

    .line 547
    return v13

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j1(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/o;->g(III)Landroidx/media3/common/util/o$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 13
    return-void
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b2;->q0(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public l1(Landroidx/media3/exoplayer/o3;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 11
    return-void
.end method

.method public m0(IIILandroidx/media3/exoplayer/source/p1;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/b2$c;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b2$c;-><init>(IIILandroidx/media3/exoplayer/source/p1;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 8
    const/16 p2, 0x13

    .line 10
    invoke-interface {p1, p2, v0}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 17
    return-void
.end method

.method public n1(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 6
    invoke-interface {v0, v2, p1, v1}, Landroidx/media3/common/util/o;->g(III)Landroidx/media3/common/util/o$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 13
    return-void
.end method

.method public o(ILjava/util/List;Landroidx/media3/exoplayer/source/p1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/c3$c;",
            ">;",
            "Landroidx/media3/exoplayer/source/p1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    new-instance v8, Landroidx/media3/exoplayer/b2$b;

    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/b2$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/p1;IJLandroidx/media3/exoplayer/b2$a;)V

    .line 18
    const/16 p2, 0x12

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Landroidx/media3/common/util/o;->i(IIILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 28
    return-void
.end method

.method public p1(Landroidx/media3/exoplayer/source/p1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public q(Landroidx/media3/common/n0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public q0(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/o;->e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public r0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->c(I)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public declared-synchronized t0()Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->p2:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->z:Landroid/os/Looper;

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->m(I)Z

    .line 25
    new-instance v0, Landroidx/media3/exoplayer/x1;

    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/x1;-><init>(Landroidx/media3/exoplayer/b2;)V

    .line 30
    iget-wide v1, p0, Landroidx/media3/exoplayer/b2;->p0:J

    .line 32
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b2;->K1(Lcom/google/common/base/u0;J)V

    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b2;->p2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public x0(IILandroidx/media3/exoplayer/source/p1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/common/util/o;->i(IIILjava/lang/Object;)Landroidx/media3/common/util/o$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/o$a;->a()V

    .line 12
    return-void
.end method

.method public y1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b2;->x:Landroidx/media3/common/util/o;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->c(I)Landroidx/media3/common/util/o$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/media3/common/util/o$a;->a()V

    .line 11
    return-void
.end method
