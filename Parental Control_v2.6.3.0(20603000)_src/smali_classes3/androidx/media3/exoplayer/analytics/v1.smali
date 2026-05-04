.class public Landroidx/media3/exoplayer/analytics/v1;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/v1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/common/util/e;

.field private final d:Landroidx/media3/common/n3$b;

.field private final e:Landroidx/media3/common/n3$d;

.field private final f:Landroidx/media3/exoplayer/analytics/v1$a;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/media3/common/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/s<",
            "Landroidx/media3/exoplayer/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/media3/common/o0;

.field private x:Landroidx/media3/common/util/o;

.field private y:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->b:Landroidx/media3/common/util/e;

    .line 9
    new-instance v0, Landroidx/media3/common/util/s;

    .line 11
    invoke-static {}, Landroidx/media3/common/util/i1;->k0()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/analytics/h0;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/s;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/e;Landroidx/media3/common/util/s$b;)V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 25
    new-instance p1, Landroidx/media3/common/n3$b;

    .line 27
    invoke-direct {p1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->d:Landroidx/media3/common/n3$b;

    .line 32
    new-instance v0, Landroidx/media3/common/n3$d;

    .line 34
    invoke-direct {v0}, Landroidx/media3/common/n3$d;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->e:Landroidx/media3/common/n3$d;

    .line 39
    new-instance v0, Landroidx/media3/exoplayer/analytics/v1$a;

    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/v1$a;-><init>(Landroidx/media3/common/n3$b;)V

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->l:Landroid/util/SparseArray;

    .line 53
    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->r0(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/analytics/b$b;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->g0(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V

    .line 9
    return-void
.end method

.method private static synthetic A2(Landroidx/media3/exoplayer/analytics/b$b;IJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->A(Landroidx/media3/exoplayer/analytics/b$b;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->t(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method public static synthetic B1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->P(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method private static synthetic B2(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->z(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->N(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 7
    return-void
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->m3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;Landroidx/media3/exoplayer/analytics/b;)V

    .line 4
    return-void
.end method

.method public static synthetic C1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->V(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;)V

    .line 4
    return-void
.end method

.method private static synthetic C2(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->b(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/v1;->g3(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V

    .line 4
    return-void
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->f0(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method private static synthetic D2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->y0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/analytics/v1;->T2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;Landroidx/media3/exoplayer/analytics/b;)V

    .line 4
    return-void
.end method

.method public static synthetic E1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w3;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->D(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w3;)V

    .line 4
    return-void
.end method

.method private static synthetic E2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->h(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->q0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic F1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->e(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method private static synthetic F2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/b;->e0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 10
    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->R(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 4
    return-void
.end method

.method public static synthetic G1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$c;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->p(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$c;)V

    .line 4
    return-void
.end method

.method private static synthetic G2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->o0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->x(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method public static synthetic H1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->S(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method private static synthetic H2(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->s0(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->b0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method public static synthetic I1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->W(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d;)V

    .line 4
    return-void
.end method

.method private static synthetic I2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d0;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->l(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d0;I)V

    .line 4
    return-void
.end method

.method public static synthetic J0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->U(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method public static synthetic J1(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->x2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V

    .line 4
    return-void
.end method

.method private static synthetic J2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->V(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;)V

    .line 4
    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->X(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method public static synthetic K1(Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/t;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic K2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->P(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->u(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 4
    return-void
.end method

.method public static synthetic L1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->y0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method private static synthetic L2(Landroidx/media3/exoplayer/analytics/b$b;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->d(Landroidx/media3/exoplayer/analytics/b$b;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->h(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic M1(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->t0(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method private static synthetic M2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/n0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->v(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/n0;)V

    .line 4
    return-void
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->j0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic N1(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->k0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic N2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->s(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->j(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/s3;)V

    .line 4
    return-void
.end method

.method public static synthetic O1(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->s(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method private static synthetic O2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->x(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->o0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic P1(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->g(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic P2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->S(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->s0(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method private static synthetic Q2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->q0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->M(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method private static synthetic R2(Landroidx/media3/exoplayer/analytics/b$b;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->p0(Landroidx/media3/exoplayer/analytics/b$b;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/analytics/b$b;IZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->O(Landroidx/media3/exoplayer/analytics/b$b;IZ)V

    .line 4
    return-void
.end method

.method private S1(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/analytics/v1$a;->f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/common/n3;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v1;->d:Landroidx/media3/common/n3$b;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroidx/media3/common/n3$b;->c:I

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/v1;->R1(Landroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 39
    invoke-interface {p1}, Landroidx/media3/common/o0;->m2()I

    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 45
    invoke-interface {v1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/n3;->v()I

    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/v1;->R1(Landroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static synthetic S2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->w0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/analytics/b$b;IJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->A(Landroidx/media3/exoplayer/analytics/b$b;IJ)V

    .line 4
    return-void
.end method

.method private T1()Landroidx/media3/exoplayer/analytics/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/v1$a;->e()Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/v1;->S1(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic T2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->c(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/b;->a0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;I)V

    .line 7
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->G(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method private U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 10
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/analytics/v1$a;->f(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/common/n3;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/analytics/v1;->S1(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->R1(Landroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 30
    invoke-interface {p2}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/n3;->v()I

    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/v1;->R1(Landroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static synthetic U2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->M(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->m(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method private V1()Landroidx/media3/exoplayer/analytics/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/v1$a;->g()Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/v1;->S1(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic V2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->t0(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->l0(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method private W1()Landroidx/media3/exoplayer/analytics/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/v1$a;->h()Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/v1;->S1(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic W2(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->T(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d0;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->l(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d0;I)V

    .line 4
    return-void
.end method

.method private X1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/b$b;
    .locals 1
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->i3:Landroidx/media3/exoplayer/source/r0$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/v1;->S1(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static synthetic X2(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->G(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/text/d;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->u0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/text/d;)V

    .line 4
    return-void
.end method

.method private static synthetic Y1(Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/t;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic Y2(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->r(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->A0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 4
    return-void
.end method

.method private static synthetic Z1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->r0(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method private static synthetic Z2(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->R(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/analytics/b$b;FLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->d0(Landroidx/media3/exoplayer/analytics/b$b;F)V

    .line 4
    return-void
.end method

.method private static synthetic a2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->W(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d;)V

    .line 4
    return-void
.end method

.method private static synthetic a3(Landroidx/media3/exoplayer/analytics/b$b;IILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->n(Landroidx/media3/exoplayer/analytics/b$b;II)V

    .line 4
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/analytics/b$b;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->p0(Landroidx/media3/exoplayer/analytics/b$b;ZI)V

    .line 4
    return-void
.end method

.method private static synthetic b2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->g(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic b3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->X(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->w0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;)V

    .line 4
    return-void
.end method

.method private static synthetic c2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->h0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->i(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method private static synthetic c3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->j(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/s3;)V

    .line 4
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/analytics/v1;Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/v1;->p3(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/t;)V

    .line 4
    return-void
.end method

.method private static synthetic d2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->j0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic d3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w3;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->D(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w3;)V

    .line 4
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->C(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method private static synthetic e2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->Y(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method private static synthetic e3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->y(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->q(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic f2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->m(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method private static synthetic f3(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->q(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->B2(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V

    .line 4
    return-void
.end method

.method private static synthetic g2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->u(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 4
    return-void
.end method

.method private static synthetic g3(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->B(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->v0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJ)V

    .line 12
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->r(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 4
    return-void
.end method

.method private static synthetic h2(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->f0(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method private static synthetic h3(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->k0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->k(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic i2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->t(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 4
    return-void
.end method

.method private static synthetic i3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->U(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->i0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method private static synthetic j2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->c0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic j3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->b0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/analytics/b$b;ZILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->d(Landroidx/media3/exoplayer/analytics/b$b;ZI)V

    .line 4
    return-void
.end method

.method private static synthetic k2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->i0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method private static synthetic k3(Landroidx/media3/exoplayer/analytics/b$b;JILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->H(Landroidx/media3/exoplayer/analytics/b$b;JI)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/analytics/b$b;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->f(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V

    .line 9
    return-void
.end method

.method private static synthetic l2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->w(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method private static synthetic l3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->A0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 4
    return-void
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/analytics/b$b;JILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/b;->H(Landroidx/media3/exoplayer/analytics/b$b;JI)V

    .line 4
    return-void
.end method

.method private static synthetic m2(Landroidx/media3/exoplayer/analytics/b$b;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->g0(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V

    .line 9
    return-void
.end method

.method private static synthetic m3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->F(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;)V

    .line 4
    iget v2, p1, Landroidx/media3/common/z3;->a:I

    .line 6
    iget v3, p1, Landroidx/media3/common/z3;->b:I

    .line 8
    iget v4, p1, Landroidx/media3/common/z3;->c:I

    .line 10
    iget v5, p1, Landroidx/media3/common/z3;->d:F

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/b;->m0(Landroidx/media3/exoplayer/analytics/b$b;IIIF)V

    .line 17
    return-void
.end method

.method public static synthetic n1(Landroidx/media3/exoplayer/analytics/v1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->q3()V

    .line 4
    return-void
.end method

.method private static synthetic n2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$c;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->p(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$c;)V

    .line 4
    return-void
.end method

.method private static synthetic n3(Landroidx/media3/exoplayer/analytics/b$b;FLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->d0(Landroidx/media3/exoplayer/analytics/b$b;F)V

    .line 4
    return-void
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->Z(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method private static synthetic o2(Landroidx/media3/exoplayer/analytics/b$b;IJJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/b;->f(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V

    .line 9
    return-void
.end method

.method private static synthetic o3(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->Z(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/analytics/b$b;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->b(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 4
    return-void
.end method

.method private static synthetic p2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/util/List;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->Q(Landroidx/media3/exoplayer/analytics/b$b;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private synthetic p3(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b;Landroidx/media3/common/t;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/b$c;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1;->l:Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0, p3, v1}, Landroidx/media3/exoplayer/analytics/b$c;-><init>(Landroidx/media3/common/t;Landroid/util/SparseArray;)V

    .line 8
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/analytics/b;->J(Landroidx/media3/common/o0;Landroidx/media3/exoplayer/analytics/b$c;)V

    .line 11
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/b;->e0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 10
    return-void
.end method

.method private static synthetic q2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/text/d;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->u0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/text/d;)V

    .line 4
    return-void
.end method

.method private q3()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 7
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/d;-><init>(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 10
    const/16 v2, 0x404

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/s;->k()V

    .line 20
    return-void
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/n0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->v(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/n0;)V

    .line 4
    return-void
.end method

.method private static synthetic r2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/p;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->K(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/p;)V

    .line 4
    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->I(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method private static synthetic s2(Landroidx/media3/exoplayer/analytics/b$b;IZLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->O(Landroidx/media3/exoplayer/analytics/b$b;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->w(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 4
    return-void
.end method

.method private static synthetic t2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->I(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->L(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->Y(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 4
    return-void
.end method

.method private static synthetic u2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->L(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/analytics/b$b;Ljava/util/List;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->Q(Landroidx/media3/exoplayer/analytics/b$b;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static synthetic v2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->l0(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/analytics/b$b;JLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->T(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 4
    return-void
.end method

.method private static synthetic w2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->C(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/analytics/v1;->c2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/b;)V

    .line 4
    return-void
.end method

.method private static synthetic x2(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/analytics/b;->n0(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->o(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 7
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->y(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic y1(Landroidx/media3/exoplayer/analytics/b$b;IILandroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/analytics/b;->n(Landroidx/media3/exoplayer/analytics/b$b;II)V

    .line 4
    return-void
.end method

.method private static synthetic y2(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->k(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->c0(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/p;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/analytics/b;->K(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/p;)V

    .line 4
    return-void
.end method

.method private static synthetic z2(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/analytics/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/b;->e(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->V1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/u0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/u0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 10
    const/16 p1, 0x3fc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final B(IJJ)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Landroidx/media3/exoplayer/analytics/q;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/q;-><init>(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V

    .line 15
    const/16 p1, 0x3f3

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 20
    return-void
.end method

.method public C(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final D(Ljava/util/List;Landroidx/media3/exoplayer/source/r0$b;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/r0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/analytics/v1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/o0;)V

    .line 11
    return-void
.end method

.method public final E(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/x0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/x0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 10
    const/16 p1, 0x15

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/p1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 10
    const/16 p1, 0x9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public G(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/e0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/e0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;IZ)V

    .line 10
    const/16 p1, 0x1e

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public H(Landroidx/media3/common/j0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/q1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/q1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;)V

    .line 10
    const/16 p1, 0xe

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/v1;->X1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/l0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/l0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V

    .line 10
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/r;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/r;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;Z)V

    .line 16
    const/16 p3, 0x3eb

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 21
    return-void
.end method

.method public K(Landroidx/media3/common/o0$c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/j;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/j;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/o0$c;)V

    .line 10
    const/16 p1, 0xd

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/k0;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/k0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 10
    const/16 p3, 0x3ea

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public M(Landroidx/media3/common/o0;Landroidx/media3/common/o0$f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/analytics/b;)V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/s;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final O(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/j0;

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/j0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 10
    const/16 p3, 0x3ec

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final P(Landroidx/media3/common/n3;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/v1$a;->l(Landroidx/media3/common/o0;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/analytics/k;

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/k;-><init>(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 24
    return-void
.end method

.method public Q(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/f;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 10
    const/16 p1, 0x11

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method protected final Q1()Landroidx/media3/exoplayer/analytics/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/v1$a;->d()Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/v1;->S1(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public R(Landroidx/media3/common/w3;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/y;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/y;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w3;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method protected final R1(Landroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;
    .locals 17
    .param p3    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Loi/m;
        value = {
            "player"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/n3;->w()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->b:Landroidx/media3/common/util/e;

    .line 20
    invoke-interface {v1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 26
    invoke-interface {v1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Landroidx/media3/common/n3;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 38
    invoke-interface {v1}, Landroidx/media3/common/o0;->m2()I

    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r0$b;->c()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 61
    invoke-interface {v1}, Landroidx/media3/common/o0;->s0()I

    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 67
    if-ne v1, v9, :cond_5

    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 71
    invoke-interface {v1}, Landroidx/media3/common/o0;->L0()I

    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 77
    if-ne v1, v9, :cond_5

    .line 79
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 81
    invoke-interface {v1}, Landroidx/media3/common/o0;->h1()J

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 90
    invoke-interface {v1}, Landroidx/media3/common/o0;->c2()J

    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/n3;->w()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->e:Landroidx/media3/common/n3$d;

    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Landroidx/media3/common/n3$d;->l:J

    .line 110
    invoke-static {v7, v8}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 116
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/v1$a;->d()Landroidx/media3/exoplayer/source/r0$b;

    .line 119
    move-result-object v11

    .line 120
    new-instance v16, Landroidx/media3/exoplayer/analytics/b$b;

    .line 122
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 124
    invoke-interface {v1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 127
    move-result-object v9

    .line 128
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 130
    invoke-interface {v1}, Landroidx/media3/common/o0;->m2()I

    .line 133
    move-result v10

    .line 134
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 136
    invoke-interface {v1}, Landroidx/media3/common/o0;->h1()J

    .line 139
    move-result-wide v12

    .line 140
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 142
    invoke-interface {v1}, Landroidx/media3/common/o0;->W()J

    .line 145
    move-result-wide v14

    .line 146
    move-object/from16 v1, v16

    .line 148
    move-object/from16 v4, p1

    .line 150
    move/from16 v5, p2

    .line 152
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/analytics/b$b;-><init>(JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JLandroidx/media3/common/n3;ILandroidx/media3/exoplayer/source/r0$b;JJ)V

    .line 155
    return-object v16
.end method

.method public S(Landroidx/media3/common/p;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/p0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/p;)V

    .line 10
    const/16 p1, 0x1d

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/analytics/b;)V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/s;->l(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final U(ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/f0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/f0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method public final V(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/n1;

    .line 7
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/n1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 10
    const/16 v0, 0x403

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public W(Landroidx/media3/common/o0;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/v1$a;->a(Landroidx/media3/exoplayer/analytics/v1$a;)Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->b:Landroidx/media3/common/util/e;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p2, v1}, Landroidx/media3/common/util/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->x:Landroidx/media3/common/util/o;

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 40
    new-instance v1, Landroidx/media3/exoplayer/analytics/s;

    .line 42
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/analytics/s;-><init>(Landroidx/media3/exoplayer/analytics/v1;Landroidx/media3/common/o0;)V

    .line 45
    invoke-virtual {v0, p2, v1}, Landroidx/media3/common/util/s;->f(Landroid/os/Looper;Landroidx/media3/common/util/s$b;)Landroidx/media3/common/util/s;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 51
    return-void
.end method

.method public final X(Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/v1;->y:Z

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->f:Landroidx/media3/exoplayer/analytics/v1$a;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v1;->v:Landroidx/media3/common/o0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/v1$a;->j(Landroidx/media3/common/o0;)V

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/analytics/c1;

    .line 23
    invoke-direct {v1, v0, p3, p1, p2}, Landroidx/media3/exoplayer/analytics/c1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;)V

    .line 26
    const/16 p1, 0xb

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 31
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/x;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/x;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/a0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/a0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method public final a(Landroidx/media3/common/z3;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/z0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/z0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/z3;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final a0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/i1;

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/i1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/f0;)V

    .line 10
    const/16 p3, 0x3ed

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/v0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/v0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    const/16 p1, 0x407

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/n0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/n0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/m1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/m1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    const/16 p1, 0x408

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final c0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/v1;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/v1;->y:Z

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/analytics/a1;

    .line 14
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/analytics/a1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/m;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/m;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 10
    const/16 p1, 0x17

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final d0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/i;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/i;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 10
    const/16 p3, 0x3e8

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/o1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x3f6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public e0(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/s1;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/s1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 10
    const/16 p1, 0x10

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/b0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/b0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3fb

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final f0(ILandroidx/media3/exoplayer/source/r0$b;I)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/o0;

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/o0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 10
    const/16 p3, 0x3fe

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/h;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/h;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3f4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public g0(Landroidx/media3/common/s3;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/u1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/u1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/s3;)V

    .line 10
    const/16 p1, 0x13

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Landroidx/media3/exoplayer/analytics/z;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/z;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f0

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 20
    return-void
.end method

.method public h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/e;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 10
    const/16 p1, 0x3ef

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final i0(Landroidx/media3/common/d0;I)V
    .locals 2
    .param p1    # Landroidx/media3/common/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/l;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/l;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d0;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/d1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 10
    const/16 p1, 0x3f7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final k(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/b1;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/b1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 10
    const/16 p1, 0x3f1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final k0(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/r1;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/r1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;II)V

    .line 10
    const/16 p1, 0x18

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->V1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/m0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/m0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/o;)V

    .line 10
    const/16 p1, 0x3f5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/q0;

    .line 7
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/q0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 10
    const/16 v0, 0x402

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final m(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->V1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/c0;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/c0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;IJ)V

    .line 10
    const/16 p1, 0x3fa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final m0(ILandroidx/media3/exoplayer/source/r0$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/r0;

    .line 7
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/analytics/r0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 10
    const/16 p3, 0x400

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/j1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/j1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x405

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public n0(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final o(JI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->V1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/i0;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/i0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;JI)V

    .line 10
    const/16 p1, 0x3fd

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/g;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/g1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;I)V

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final p(Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Landroidx/media3/exoplayer/analytics/k1;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/k1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f8

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 20
    return-void
.end method

.method public final p0(F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/o;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/o;-><init>(Landroidx/media3/exoplayer/analytics/b$b;F)V

    .line 10
    const/16 p1, 0x16

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final q(Landroidx/media3/common/n0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/c;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/n0;)V

    .line 10
    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final q0(Landroidx/media3/common/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/u;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/u;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/d;)V

    .line 10
    const/16 p1, 0x14

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/g0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/g0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/util/List;)V

    .line 10
    const/16 p1, 0x1b

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final r0(ILandroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/s0;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/s0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;)V

    .line 10
    const/16 p3, 0x3e9

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method protected final r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/analytics/b$b;",
            "I",
            "Landroidx/media3/common/util/s$a<",
            "Landroidx/media3/exoplayer/analytics/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->l:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 11
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->x:Landroidx/media3/common/util/o;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/util/o;

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/analytics/e1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/analytics/e1;-><init>(Landroidx/media3/exoplayer/analytics/v1;)V

    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/common/util/o;->k(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final s(J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/w;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/w;-><init>(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 10
    const/16 p1, 0x3f2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final s0(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/w0;

    .line 7
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/w0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 10
    const/16 v0, 0x401

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public s3(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v1;->m:Landroidx/media3/common/util/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/s;->n(Z)V

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/p;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x406

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final t0(ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/t;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/t;-><init>(Landroidx/media3/exoplayer/analytics/b$b;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 14
    return-void
.end method

.method public final u(IJJ)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->T1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Landroidx/media3/exoplayer/analytics/n;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/analytics/n;-><init>(Landroidx/media3/exoplayer/analytics/b$b;IJJ)V

    .line 15
    const/16 p1, 0x3ee

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 20
    return-void
.end method

.method public final v(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/h1;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/h1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Ljava/lang/Object;J)V

    .line 10
    const/16 p1, 0x1a

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public v0(Landroidx/media3/common/j0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/y0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/y0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/j0;)V

    .line 10
    const/16 p1, 0xf

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public w(Landroidx/media3/common/text/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/f1;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/f1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/text/d;)V

    .line 10
    const/16 p1, 0x1b

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public w0(Landroidx/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/v1;->X1(Landroidx/media3/common/PlaybackException;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/d0;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/PlaybackException;)V

    .line 10
    const/16 p1, 0xa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final x(Landroidx/media3/common/Metadata;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/v;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/v;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/Metadata;)V

    .line 10
    const/16 p1, 0x1c

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public x0(J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/v1;->Q1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/t1;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/t1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;J)V

    .line 10
    const/16 p1, 0x12

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/r0$b;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->U1(ILandroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/analytics/l1;

    .line 7
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/analytics/l1;-><init>(Landroidx/media3/exoplayer/analytics/b$b;)V

    .line 10
    const/16 v0, 0x3ff

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method

.method public final z(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/analytics/v1;->W1()Landroidx/media3/exoplayer/analytics/b$b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/analytics/t0;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/t0;-><init>(Landroidx/media3/exoplayer/analytics/b$b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 10
    const/16 p1, 0x3f9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/v1;->r3(Landroidx/media3/exoplayer/analytics/b$b;ILandroidx/media3/common/util/s$a;)V

    .line 15
    return-void
.end method
