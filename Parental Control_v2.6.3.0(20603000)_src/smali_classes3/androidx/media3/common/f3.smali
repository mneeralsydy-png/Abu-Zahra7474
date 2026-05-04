.class public abstract Landroidx/media3/common/f3;
.super Landroidx/media3/common/h;
.source "SimpleBasePlayer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/f3$g;,
        Landroidx/media3/common/f3$f;,
        Landroidx/media3/common/f3$b;,
        Landroidx/media3/common/f3$d;,
        Landroidx/media3/common/f3$c;,
        Landroidx/media3/common/f3$e;
    }
.end annotation


# static fields
.field private static final j1:J = 0x3e8L


# instance fields
.field private final c1:Landroidx/media3/common/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/s<",
            "Landroidx/media3/common/o0$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d1:Landroid/os/Looper;

.field private final e1:Landroidx/media3/common/util/o;

.field private final f1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g1:Landroidx/media3/common/n3$b;

.field private h1:Landroidx/media3/common/f3$g;

.field private i1:Z


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/f3;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/e;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/e;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/media3/common/h;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/f3;->d1:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/util/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/f3;->e1:Landroidx/media3/common/util/o;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/f3;->f1:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroidx/media3/common/n3$b;

    invoke-direct {v0}, Landroidx/media3/common/n3$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 7
    new-instance v0, Landroidx/media3/common/util/s;

    new-instance v1, Landroidx/media3/common/e2;

    invoke-direct {v1, p0}, Landroidx/media3/common/e2;-><init>(Landroidx/media3/common/f3;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/common/util/s;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/e;Landroidx/media3/common/util/s$b;)V

    .line 8
    iput-object v0, p0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    return-void
.end method

.method public static synthetic A3(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->V4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic A5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->g0(Landroidx/media3/common/s3;)V

    .line 6
    return-void
.end method

.method public static synthetic B3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->P5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic B5(Landroidx/media3/common/w3;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->R(Landroidx/media3/common/w3;)V

    .line 4
    return-void
.end method

.method public static synthetic C3(Landroidx/media3/common/f3$g;ILandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/f3;->v5(Landroidx/media3/common/f3$g;ILandroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic C5(Landroidx/media3/common/j0;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->H(Landroidx/media3/common/j0;)V

    .line 4
    return-void
.end method

.method public static synthetic D3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->T5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic D5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/f3$g;->i:Z

    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/o0$g;->C(Z)V

    .line 6
    iget-boolean p0, p0, Landroidx/media3/common/f3$g;->i:Z

    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->o0(Z)V

    .line 11
    return-void
.end method

.method public static synthetic E3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->V5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic E5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/f3$g;->b:Z

    .line 3
    iget p0, p0, Landroidx/media3/common/f3$g;->d:I

    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/o0$g;->t0(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic F3(Landroidx/media3/common/f3$g;Landroid/view/SurfaceView;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->r5(Landroidx/media3/common/f3$g;Landroid/view/SurfaceView;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic F5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g;->d:I

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->b0(I)V

    .line 6
    return-void
.end method

.method public static synthetic G2(Landroidx/media3/common/f3;Ljava/util/List;Landroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/f3;->i5(Ljava/util/List;Landroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G3(Landroidx/media3/common/f3$g;Landroid/view/SurfaceHolder;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->q5(Landroidx/media3/common/f3$g;Landroid/view/SurfaceHolder;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic G5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/f3$g;->b:Z

    .line 3
    iget p0, p0, Landroidx/media3/common/f3$g;->c:I

    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/o0$g;->U(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic H2(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->O5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic H3(Landroidx/media3/common/f3$g;F)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->t5(Landroidx/media3/common/f3$g;F)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic H5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g;->e:I

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->Z(I)V

    .line 6
    return-void
.end method

.method public static synthetic I2(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;II)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/f3;->a5(Landroidx/media3/common/f3$g;II)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I3(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->n5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic I5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->O4(Landroidx/media3/common/f3$g;)Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->Y(Z)V

    .line 8
    return-void
.end method

.method public static synthetic J2(Landroidx/media3/common/w3;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->R(Landroidx/media3/common/w3;)V

    .line 4
    return-void
.end method

.method public static synthetic J3(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->j5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->q(Landroidx/media3/common/n0;)V

    .line 6
    return-void
.end method

.method public static synthetic K2(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->Y5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic K3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->E5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic K5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g;->g:I

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->onRepeatModeChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic L2(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->U4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->Q5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic L5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$g;->h:Z

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->F(Z)V

    .line 6
    return-void
.end method

.method public static synthetic M2(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->S4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->X5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic M5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$g;->j:J

    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/o0$g;->e0(J)V

    .line 6
    return-void
.end method

.method public static synthetic N2(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->H5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic N3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->F5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic N5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$g;->k:J

    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/o0$g;->Q(J)V

    .line 6
    return-void
.end method

.method public static synthetic O2(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->U5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic O3(Landroidx/media3/common/f3$g;Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->s5(Landroidx/media3/common/f3$g;Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static O4(Landroidx/media3/common/f3$g;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/f3$g;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/common/f3$g;->d:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget p0, p0, Landroidx/media3/common/f3$g;->e:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static synthetic O5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$g;->l:J

    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/o0$g;->x0(J)V

    .line 6
    return-void
.end method

.method public static synthetic P2(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->N5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic P3(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->e5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic P4(Landroidx/media3/common/f3$g;Ljava/util/List;I)Landroidx/media3/common/f3$g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    add-int v2, v1, p3

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/common/d0;

    .line 23
    invoke-virtual {p0, v3}, Landroidx/media3/common/f3;->g4(Landroidx/media3/common/d0;)Landroidx/media3/common/f3$b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 43
    invoke-static {p1, v0, p2}, Landroidx/media3/common/f3;->m4(Landroidx/media3/common/f3$g;Ljava/util/List;Landroidx/media3/common/n3$b;)Landroidx/media3/common/f3$g;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget p2, p1, Landroidx/media3/common/f3$g;->B:I

    .line 50
    iget-object p3, p1, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 52
    invoke-interface {p3}, Landroidx/media3/common/f3$f;->get()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/media3/common/f3;->n4(Landroidx/media3/common/f3$g;Ljava/util/List;IJ)Landroidx/media3/common/f3$g;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private static synthetic P5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->q0(Landroidx/media3/common/d;)V

    .line 6
    return-void
.end method

.method public static synthetic Q2(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->I5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method public static synthetic Q3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->z5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic Q4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/common/util/m0;->d:Landroidx/media3/common/util/m0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/f3$g$a;->t0(Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic Q5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->a(Landroidx/media3/common/z3;)V

    .line 6
    return-void
.end method

.method public static synthetic R2(Landroidx/media3/common/f3$g;Landroidx/media3/common/j0;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->l5(Landroidx/media3/common/f3$g;Landroidx/media3/common/j0;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R3(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic R4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/f3$g;->t:I

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/common/f3$g$a;->c0(I)Landroidx/media3/common/f3$g$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic R5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->S(Landroidx/media3/common/p;)V

    .line 6
    return-void
.end method

.method public static synthetic S2(Landroidx/media3/common/f3;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->a6(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method static synthetic S3(Landroidx/media3/common/n3;IJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/f3;->e4(Landroidx/media3/common/n3;IJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic S4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/f3$g;->t:I

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/common/f3$g$a;->c0(I)Landroidx/media3/common/f3$g$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic S5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->v0(Landroidx/media3/common/j0;)V

    .line 6
    return-void
.end method

.method public static synthetic T2(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->Y4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static T3(Landroidx/media3/common/f3$g$a;Landroidx/media3/common/f3$g;JLjava/util/List;IJZ)Landroidx/media3/common/f3$g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/f3$g$a;",
            "Landroidx/media3/common/f3$g;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/common/f3$b;",
            ">;IJZ)",
            "Landroidx/media3/common/f3$g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3, p1}, Landroidx/media3/common/f3;->k4(JLandroidx/media3/common/f3$g;)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    if-eq p5, v4, :cond_0

    .line 20
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-lt p5, v0, :cond_1

    .line 26
    :cond_0
    move-wide p6, v1

    .line 27
    move p5, v3

    .line 28
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    cmp-long v0, p6, v1

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Landroidx/media3/common/f3$b;

    .line 44
    iget-wide p6, p6, Landroidx/media3/common/f3$b;->l:J

    .line 46
    invoke-static {p6, p7}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 49
    move-result-wide p6

    .line 50
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_4

    .line 59
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    move v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 71
    iget-object v2, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 73
    invoke-static {p1}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 76
    move-result v5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/media3/common/f3$b;

    .line 83
    iget-object v2, v2, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 85
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroidx/media3/common/f3$b;

    .line 91
    iget-object p4, p4, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_5

    .line 99
    move v3, v1

    .line 100
    :cond_5
    if-nez v0, :cond_9

    .line 102
    if-nez v3, :cond_9

    .line 104
    cmp-long p4, p6, p2

    .line 106
    if-gez p4, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-nez p4, :cond_8

    .line 111
    invoke-virtual {p0, p5}, Landroidx/media3/common/f3$g$a;->a0(I)Landroidx/media3/common/f3$g$a;

    .line 114
    iget p4, p1, Landroidx/media3/common/f3$g;->C:I

    .line 116
    if-eq p4, v4, :cond_7

    .line 118
    if-eqz p8, :cond_7

    .line 120
    iget-object p2, p1, Landroidx/media3/common/f3$g;->H:Landroidx/media3/common/f3$f;

    .line 122
    invoke-interface {p2}, Landroidx/media3/common/f3$f;->get()J

    .line 125
    move-result-wide p2

    .line 126
    iget-object p1, p1, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 128
    invoke-interface {p1}, Landroidx/media3/common/f3$f;->get()J

    .line 131
    move-result-wide p4

    .line 132
    sub-long/2addr p2, p4

    .line 133
    invoke-static {p2, p3}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->v0(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p0, v4, v4}, Landroidx/media3/common/f3$g$a;->Y(II)Landroidx/media3/common/f3$g$a;

    .line 144
    move-result-object p4

    .line 145
    invoke-static {p1}, Landroidx/media3/common/f3;->V3(Landroidx/media3/common/f3$g;)J

    .line 148
    move-result-wide p5

    .line 149
    sub-long/2addr p5, p2

    .line 150
    invoke-static {p5, p6}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p1}, Landroidx/media3/common/f3$g$a;->v0(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {p1}, Landroidx/media3/common/f3;->V3(Landroidx/media3/common/f3$g;)J

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 165
    move-result-wide v0

    .line 166
    iget-object p1, p1, Landroidx/media3/common/f3$g;->I:Landroidx/media3/common/f3$f;

    .line 168
    invoke-interface {p1}, Landroidx/media3/common/f3$f;->get()J

    .line 171
    move-result-wide v2

    .line 172
    sub-long p1, p6, p2

    .line 174
    sub-long/2addr v2, p1

    .line 175
    const-wide/16 p1, 0x0

    .line 177
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide p1

    .line 181
    invoke-virtual {p0, p5}, Landroidx/media3/common/f3$g$a;->a0(I)Landroidx/media3/common/f3$g$a;

    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, v4, v4}, Landroidx/media3/common/f3$g$a;->Y(II)Landroidx/media3/common/f3$g$a;

    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3, p6, p7}, Landroidx/media3/common/f3$g$a;->W(J)Landroidx/media3/common/f3$g$a;

    .line 192
    move-result-object p3

    .line 193
    invoke-static {v0, v1}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p3, p4}, Landroidx/media3/common/f3$g$a;->V(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 200
    move-result-object p3

    .line 201
    invoke-static {p1, p2}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Landroidx/media3/common/f3$g$a;->v0(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Landroidx/media3/common/f3$g$a;->a0(I)Landroidx/media3/common/f3$g$a;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v4, v4}, Landroidx/media3/common/f3$g$a;->Y(II)Landroidx/media3/common/f3$g$a;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p6, p7}, Landroidx/media3/common/f3$g$a;->W(J)Landroidx/media3/common/f3$g$a;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p6, p7}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroidx/media3/common/f3$g$a;->V(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Landroidx/media3/common/f3$f;->a:Landroidx/media3/common/f3$f;

    .line 231
    invoke-virtual {p1, p2}, Landroidx/media3/common/f3$g$a;->v0(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 234
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method private static synthetic T4(Lcom/google/common/util/concurrent/t1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic T5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/m0;->b()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/m0;->a()I

    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/o0$g;->k0(II)V

    .line 16
    return-void
.end method

.method public static synthetic U2(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;Ljava/util/List;II)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/f3;->b5(Landroidx/media3/common/f3$g;Ljava/util/List;II)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private U3(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->r4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/media3/common/n2;

    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/common/n2;-><init>(Landroidx/media3/common/f3$g;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method private static synthetic U4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/f3$g;->t:I

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/common/f3$g$a;->c0(I)Landroidx/media3/common/f3$g$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic U5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g;->p:F

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->p0(F)V

    .line 6
    return-void
.end method

.method public static synthetic V2(Landroidx/media3/common/f3;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->Z5(Lcom/google/common/util/concurrent/t1;)V

    .line 4
    return-void
.end method

.method private static V3(Landroidx/media3/common/f3$g;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->G:Landroidx/media3/common/f3$f;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/f3$f;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/common/f3;->k4(JLandroidx/media3/common/f3$g;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static synthetic V4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/f3$g;->t:I

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/common/f3$g$a;->c0(I)Landroidx/media3/common/f3$g$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic V5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/f3$g;->t:I

    .line 3
    iget-boolean p0, p0, Landroidx/media3/common/f3$g;->u:Z

    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/o0$g;->G(IZ)V

    .line 8
    return-void
.end method

.method public static synthetic W2(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->J5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static W3(Landroidx/media3/common/f3$g;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/f3$f;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/common/f3;->k4(JLandroidx/media3/common/f3$g;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private synthetic W4(Landroidx/media3/common/f3$g;III)Landroidx/media3/common/f3$g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0, p2, p3, p4}, Landroidx/media3/common/util/i1;->E1(Ljava/util/List;III)V

    .line 11
    iget-object p2, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 13
    invoke-static {p1, v0, p2}, Landroidx/media3/common/f3;->m4(Landroidx/media3/common/f3$g;Ljava/util/List;Landroidx/media3/common/n3$b;)Landroidx/media3/common/f3$g;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static synthetic W5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/text/d;->a:Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/o0$g;->r(Ljava/util/List;)V

    .line 8
    iget-object p0, p0, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->w(Landroidx/media3/common/text/d;)V

    .line 13
    return-void
.end method

.method public static synthetic X2(Lcom/google/common/util/concurrent/t1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static X3(Landroidx/media3/common/f3$g;)I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g;->B:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic X4(Landroidx/media3/common/o0$g;Landroidx/media3/common/t;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/o0$f;

    .line 3
    invoke-direct {v0, p2}, Landroidx/media3/common/o0$f;-><init>(Landroidx/media3/common/t;)V

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/o0$g;->M(Landroidx/media3/common/o0;Landroidx/media3/common/o0$f;)V

    .line 9
    return-void
.end method

.method private static synthetic X5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->x(Landroidx/media3/common/Metadata;)V

    .line 6
    return-void
.end method

.method public static synthetic Y2(Landroidx/media3/common/f3;Landroidx/media3/common/o0$g;Landroidx/media3/common/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/f3;->X4(Landroidx/media3/common/o0$g;Landroidx/media3/common/t;)V

    .line 4
    return-void
.end method

.method private static Y3(Landroidx/media3/common/f3$g;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 16
    invoke-static {p0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/f3;->e4(Landroidx/media3/common/n3;IJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic Y4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/f3$g$a;->l0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/f3$g$a;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/n3;->w()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/f3$g$a;->j0(I)Landroidx/media3/common/f3$g$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic Y5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->K(Landroidx/media3/common/o0$c;)V

    .line 6
    return-void
.end method

.method public static synthetic Z2(Landroidx/media3/common/f3$g;Landroidx/media3/common/n0;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->k5(Landroidx/media3/common/f3$g;Landroidx/media3/common/n0;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static Z3(Landroidx/media3/common/f3$g;Ljava/lang/Object;Landroidx/media3/common/n3$b;)J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/f3$g;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 8
    invoke-interface {p0}, Landroidx/media3/common/f3$f;->get()J

    .line 11
    move-result-wide p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 22
    move-result-object p0

    .line 23
    iget-wide p0, p0, Landroidx/media3/common/n3$b;->e:J

    .line 25
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 28
    move-result-wide p0

    .line 29
    sub-long p0, v0, p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method private static synthetic Z4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private synthetic Z5(Lcom/google/common/util/concurrent/t1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/common/f3;->f1:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Landroidx/media3/common/f3;->f1:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-boolean p1, p0, Landroidx/media3/common/f3;->i1:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/f3;->l4()Landroidx/media3/common/f3$g;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/common/f3;->d6(Landroidx/media3/common/f3$g;ZZ)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a3(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->m5(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static a4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/w3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Landroidx/media3/common/w3;->b:Landroidx/media3/common/w3;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 14
    invoke-static {p0}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/media3/common/f3$b;

    .line 24
    iget-object p0, p0, Landroidx/media3/common/f3$b;->b:Landroidx/media3/common/w3;

    .line 26
    :goto_0
    return-object p0
.end method

.method private synthetic a5(Landroidx/media3/common/f3$g;II)Landroidx/media3/common/f3$g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/i1;->V1(Ljava/util/List;II)V

    .line 11
    iget-object p2, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 13
    invoke-static {p1, v0, p2}, Landroidx/media3/common/f3;->m4(Landroidx/media3/common/f3$g;Ljava/util/List;Landroidx/media3/common/n3$b;)Landroidx/media3/common/f3$g;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private a6(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3;->e1:Landroidx/media3/common/util/o;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/o;->j()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3;->e1:Landroidx/media3/common/util/o;

    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/common/util/o;->k(Ljava/lang/Runnable;)Z

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic b3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->S5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static b4(Ljava/util/List;Landroidx/media3/common/n3;ILandroidx/media3/common/n3$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/f3$b;",
            ">;",
            "Landroidx/media3/common/n3;",
            "I",
            "Landroidx/media3/common/n3$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    return p2

    .line 17
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/common/f3$b;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p2}, Landroidx/media3/common/f3$b;->a(Landroidx/media3/common/f3$b;I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 31
    move-result p2

    .line 32
    if-ne p2, v1, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p1, p0, p3}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroidx/media3/common/n3$b;->c:I

    .line 41
    return p0
.end method

.method private synthetic b5(Landroidx/media3/common/f3$g;Ljava/util/List;II)Landroidx/media3/common/f3$g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    add-int v2, v1, p3

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/common/d0;

    .line 23
    invoke-virtual {p0, v3}, Landroidx/media3/common/f3;->g4(Landroidx/media3/common/d0;)Landroidx/media3/common/f3$b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 43
    invoke-static {p1, v0, p2}, Landroidx/media3/common/f3;->m4(Landroidx/media3/common/f3$g;Ljava/util/List;Landroidx/media3/common/n3$b;)Landroidx/media3/common/f3$g;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p2, p1, Landroidx/media3/common/f3$g;->B:I

    .line 50
    iget-object v1, p1, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 52
    invoke-interface {v1}, Landroidx/media3/common/f3$f;->get()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/media3/common/f3;->n4(Landroidx/media3/common/f3$g;Ljava/util/List;IJ)Landroidx/media3/common/f3$g;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-ge p4, p3, :cond_2

    .line 62
    invoke-static {v0, p4, p3}, Landroidx/media3/common/util/i1;->V1(Ljava/util/List;II)V

    .line 65
    iget-object p2, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 67
    invoke-static {p1, v0, p2}, Landroidx/media3/common/f3;->m4(Landroidx/media3/common/f3$g;Ljava/util/List;Landroidx/media3/common/n3$b;)Landroidx/media3/common/f3$g;

    .line 70
    move-result-object p1

    .line 71
    :cond_2
    return-object p1
.end method

.method private b6(Ljava/util/List;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    if-ltz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v0, v1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    iget-object v6, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 17
    const/16 v0, 0x14

    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/common/f3;->c6(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    const/16 v0, 0x1f

    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/common/f3;->c6(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/f3;->D4(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t1;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/media3/common/u1;

    .line 46
    move-object v3, v1

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    move v7, p2

    .line 50
    move-wide v8, p3

    .line 51
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/u1;-><init>(Landroidx/media3/common/f3;Ljava/util/List;Landroidx/media3/common/f3$g;IJ)V

    .line 54
    invoke-direct {p0, v0, v1, v2, v2}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 57
    return-void
.end method

.method public static synthetic c3(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->g5(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c4(Landroidx/media3/common/f3$g;Landroidx/media3/common/f3$g;IZLandroidx/media3/common/n3$d;)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/n3;->w()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/n3;->w()Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 33
    invoke-static {p0}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 36
    move-result v1

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, p4, v4, v5}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 47
    invoke-static {p1}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1, v6, p4, v4, v5}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 54
    move-result-object p4

    .line 55
    iget-object p4, p4, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Landroidx/media3/common/f3$d;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    instance-of v1, p4, Landroidx/media3/common/f3$d;

    .line 63
    if-nez v1, :cond_2

    .line 65
    return v3

    .line 66
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p4

    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez p4, :cond_5

    .line 74
    if-nez p2, :cond_3

    .line 76
    return v1

    .line 77
    :cond_3
    if-ne p2, v1, :cond_4

    .line 79
    return v0

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    if-nez p2, :cond_6

    .line 83
    invoke-static {p0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {p1}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 90
    move-result-wide p0

    .line 91
    cmp-long p0, v4, p0

    .line 93
    if-lez p0, :cond_6

    .line 95
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_6
    if-ne p2, v1, :cond_7

    .line 99
    if-eqz p3, :cond_7

    .line 101
    return v0

    .line 102
    :cond_7
    return v3
.end method

.method private static synthetic c5(ZLandroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 6
    invoke-static {p1, p0, p2, p3, p4}, Landroidx/media3/common/f3;->n4(Landroidx/media3/common/f3$g;Ljava/util/List;IJ)Landroidx/media3/common/f3$g;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method private c6(I)Z
    .locals 1
    .annotation runtime Loi/m;
        value = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/f3;->i1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 7
    iget-object v0, v0, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/o0$c;->c(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static synthetic d3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->y5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static d4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Landroidx/media3/common/j0;->W0:Landroidx/media3/common/j0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 14
    invoke-static {p0}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/media3/common/f3$b;

    .line 24
    invoke-static {p0}, Landroidx/media3/common/f3$b;->d(Landroidx/media3/common/f3$b;)Landroidx/media3/common/j0;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static synthetic d5(Landroidx/media3/common/f3$g;Landroidx/media3/common/d;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->T(Landroidx/media3/common/d;)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private d6(Landroidx/media3/common/f3$g;ZZ)V
    .locals 16
    .annotation runtime Loi/m;
        value = {
            "state"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 2
    iput-object v1, v0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 3
    iget-boolean v3, v1, Landroidx/media3/common/f3$g;->J:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Landroidx/media3/common/f3$g;->w:Z

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroidx/media3/common/f3$g$a;->P()Landroidx/media3/common/f3$g$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v4}, Landroidx/media3/common/f3$g$a;->g0(Z)Landroidx/media3/common/f3$g$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 8
    :cond_1
    iget-boolean v3, v2, Landroidx/media3/common/f3$g;->b:Z

    iget-boolean v5, v1, Landroidx/media3/common/f3$g;->b:Z

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    iget v5, v2, Landroidx/media3/common/f3$g;->d:I

    iget v7, v1, Landroidx/media3/common/f3$g;->d:I

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    .line 10
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/f3;->a4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/w3;

    move-result-object v7

    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/f3;->a4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/w3;

    move-result-object v8

    .line 12
    invoke-static {v2}, Landroidx/media3/common/f3;->d4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/j0;

    move-result-object v9

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/f3;->d4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/j0;

    move-result-object v10

    .line 14
    iget-object v11, v0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    iget-object v12, v0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    move/from16 v13, p2

    .line 15
    invoke-static {v2, v1, v13, v11, v12}, Landroidx/media3/common/f3;->i4(Landroidx/media3/common/f3$g;Landroidx/media3/common/f3$g;ZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    move-result v11

    .line 16
    iget-object v12, v2, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    iget-object v13, v1, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    invoke-virtual {v12, v13}, Landroidx/media3/common/n3;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 17
    iget-object v13, v0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    move/from16 v14, p3

    .line 18
    invoke-static {v2, v1, v11, v14, v13}, Landroidx/media3/common/f3;->c4(Landroidx/media3/common/f3$g;Landroidx/media3/common/f3$g;IZLandroidx/media3/common/n3$d;)I

    move-result v13

    if-nez v12, :cond_4

    .line 19
    iget-object v12, v2, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    iget-object v14, v1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    invoke-static {v12, v14}, Landroidx/media3/common/f3;->p4(Ljava/util/List;Ljava/util/List;)I

    move-result v12

    .line 20
    iget-object v14, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v15, Landroidx/media3/common/z1;

    invoke-direct {v15, v1, v12}, Landroidx/media3/common/z1;-><init>(Landroidx/media3/common/f3$g;I)V

    invoke-virtual {v14, v4, v15}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    :cond_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    .line 21
    iget-object v14, v0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    iget-object v15, v0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 22
    invoke-static {v2, v4, v14, v15}, Landroidx/media3/common/f3;->j4(Landroidx/media3/common/f3$g;ZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/common/o0$k;

    move-result-object v4

    .line 23
    iget-boolean v14, v1, Landroidx/media3/common/f3$g;->J:Z

    iget-object v15, v0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    iget-object v6, v0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 24
    invoke-static {v1, v14, v15, v6}, Landroidx/media3/common/f3;->j4(Landroidx/media3/common/f3$g;ZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/common/o0$k;

    move-result-object v6

    .line 25
    iget-object v14, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v15, Landroidx/media3/common/x0;

    invoke-direct {v15, v11, v4, v6}, Landroidx/media3/common/x0;-><init>(ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    :cond_5
    if-eq v13, v12, :cond_7

    .line 26
    iget-object v4, v1, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    invoke-virtual {v4}, Landroidx/media3/common/n3;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 27
    :cond_6
    iget-object v4, v1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/f3$b;

    iget-object v4, v4, Landroidx/media3/common/f3$b;->c:Landroidx/media3/common/d0;

    .line 28
    :goto_2
    iget-object v6, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v11, Landroidx/media3/common/j1;

    invoke-direct {v11, v4, v13}, Landroidx/media3/common/j1;-><init>(Landroidx/media3/common/d0;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v11}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 29
    :cond_7
    iget-object v4, v2, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    iget-object v6, v1, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    invoke-static {v4, v6}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/common/l1;

    invoke-direct {v6, v1}, Landroidx/media3/common/l1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 31
    iget-object v4, v1, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    if-eqz v4, :cond_8

    .line 32
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/common/m1;

    invoke-direct {v6, v1}, Landroidx/media3/common/m1;-><init>(Landroidx/media3/common/f3$g;)V

    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 33
    :cond_8
    iget-object v4, v2, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    iget-object v6, v1, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    invoke-virtual {v4, v6}, Landroidx/media3/common/s3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/common/n1;

    invoke-direct {v6, v1}, Landroidx/media3/common/n1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v11, 0x13

    invoke-virtual {v4, v11, v6}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 35
    :cond_9
    invoke-virtual {v7, v8}, Landroidx/media3/common/w3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 36
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/common/p1;

    invoke-direct {v6, v8}, Landroidx/media3/common/p1;-><init>(Landroidx/media3/common/w3;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 37
    :cond_a
    invoke-virtual {v9, v10}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 38
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/common/q1;

    invoke-direct {v6, v10}, Landroidx/media3/common/q1;-><init>(Landroidx/media3/common/j0;)V

    const/16 v7, 0xe

    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 39
    :cond_b
    iget-boolean v4, v2, Landroidx/media3/common/f3$g;->i:Z

    iget-boolean v6, v1, Landroidx/media3/common/f3$g;->i:Z

    if-eq v4, v6, :cond_c

    .line 40
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/common/r1;

    invoke-direct {v6, v1}, Landroidx/media3/common/r1;-><init>(Landroidx/media3/common/f3$g;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_e

    .line 41
    :cond_d
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v6, Landroidx/media3/common/s1;

    invoke-direct {v6, v1}, Landroidx/media3/common/s1;-><init>(Landroidx/media3/common/f3$g;)V

    invoke-virtual {v4, v12, v6}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    :cond_e
    if-eqz v5, :cond_f

    .line 42
    iget-object v4, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v5, Landroidx/media3/common/k2;

    invoke-direct {v5, v1}, Landroidx/media3/common/k2;-><init>(Landroidx/media3/common/f3$g;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    :cond_f
    if-nez v3, :cond_10

    .line 43
    iget v3, v2, Landroidx/media3/common/f3$g;->c:I

    iget v4, v1, Landroidx/media3/common/f3$g;->c:I

    if-eq v3, v4, :cond_11

    .line 44
    :cond_10
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/v2;

    invoke-direct {v4, v1}, Landroidx/media3/common/v2;-><init>(Landroidx/media3/common/f3$g;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 45
    :cond_11
    iget v3, v2, Landroidx/media3/common/f3$g;->e:I

    iget v4, v1, Landroidx/media3/common/f3$g;->e:I

    if-eq v3, v4, :cond_12

    .line 46
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/b3;

    invoke-direct {v4, v1}, Landroidx/media3/common/b3;-><init>(Landroidx/media3/common/f3$g;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 47
    :cond_12
    invoke-static {v2}, Landroidx/media3/common/f3;->O4(Landroidx/media3/common/f3$g;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/f3;->O4(Landroidx/media3/common/f3$g;)Z

    move-result v4

    if-eq v3, v4, :cond_13

    .line 48
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/c3;

    invoke-direct {v4, v1}, Landroidx/media3/common/c3;-><init>(Landroidx/media3/common/f3$g;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 49
    :cond_13
    iget-object v3, v2, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    invoke-virtual {v3, v4}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 50
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/d3;

    invoke-direct {v4, v1}, Landroidx/media3/common/d3;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 51
    :cond_14
    iget v3, v2, Landroidx/media3/common/f3$g;->g:I

    iget v4, v1, Landroidx/media3/common/f3$g;->g:I

    if-eq v3, v4, :cond_15

    .line 52
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/e3;

    invoke-direct {v4, v1}, Landroidx/media3/common/e3;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 53
    :cond_15
    iget-boolean v3, v2, Landroidx/media3/common/f3$g;->h:Z

    iget-boolean v4, v1, Landroidx/media3/common/f3$g;->h:Z

    if-eq v3, v4, :cond_16

    .line 54
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/t0;

    invoke-direct {v4, v1}, Landroidx/media3/common/t0;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 55
    :cond_16
    iget-wide v3, v2, Landroidx/media3/common/f3$g;->j:J

    iget-wide v5, v1, Landroidx/media3/common/f3$g;->j:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    .line 56
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/u0;

    invoke-direct {v4, v1}, Landroidx/media3/common/u0;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 57
    :cond_17
    iget-wide v3, v2, Landroidx/media3/common/f3$g;->k:J

    iget-wide v5, v1, Landroidx/media3/common/f3$g;->k:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_18

    .line 58
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/v0;

    invoke-direct {v4, v1}, Landroidx/media3/common/v0;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 59
    :cond_18
    iget-wide v3, v2, Landroidx/media3/common/f3$g;->l:J

    iget-wide v5, v1, Landroidx/media3/common/f3$g;->l:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_19

    .line 60
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/w0;

    invoke-direct {v4, v1}, Landroidx/media3/common/w0;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x12

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 61
    :cond_19
    iget-object v3, v2, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    invoke-virtual {v3, v4}, Landroidx/media3/common/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 62
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/y0;

    invoke-direct {v4, v1}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 63
    :cond_1a
    iget-object v3, v2, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    invoke-virtual {v3, v4}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 64
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/z0;

    invoke-direct {v4, v1}, Landroidx/media3/common/z0;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 65
    :cond_1b
    iget-object v3, v2, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    invoke-virtual {v3, v4}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 66
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/a1;

    invoke-direct {v4, v1}, Landroidx/media3/common/a1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 67
    :cond_1c
    iget-object v3, v2, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    invoke-virtual {v3, v4}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 68
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/b1;

    invoke-direct {v4, v1}, Landroidx/media3/common/b1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 69
    :cond_1d
    iget-boolean v3, v1, Landroidx/media3/common/f3$g;->w:Z

    if-eqz v3, :cond_1e

    .line 70
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/c1;

    invoke-direct {v4}, Landroidx/media3/common/c1;-><init>()V

    const/16 v5, 0x1a

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 71
    :cond_1e
    iget-object v3, v2, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/m0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 72
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/e1;

    invoke-direct {v4, v1}, Landroidx/media3/common/e1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x18

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 73
    :cond_1f
    iget v3, v2, Landroidx/media3/common/f3$g;->p:F

    iget v4, v1, Landroidx/media3/common/f3$g;->p:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    .line 74
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/f1;

    invoke-direct {v4, v1}, Landroidx/media3/common/f1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x16

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 75
    :cond_20
    iget v3, v2, Landroidx/media3/common/f3$g;->t:I

    iget v4, v1, Landroidx/media3/common/f3$g;->t:I

    if-ne v3, v4, :cond_21

    iget-boolean v3, v2, Landroidx/media3/common/f3$g;->u:Z

    iget-boolean v4, v1, Landroidx/media3/common/f3$g;->u:Z

    if-eq v3, v4, :cond_22

    .line 76
    :cond_21
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/g1;

    invoke-direct {v4, v1}, Landroidx/media3/common/g1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x1e

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 77
    :cond_22
    iget-object v3, v2, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 78
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/h1;

    invoke-direct {v4, v1}, Landroidx/media3/common/h1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 79
    :cond_23
    iget-object v3, v2, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    iget-object v4, v1, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    invoke-virtual {v3, v4}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    iget-wide v3, v3, Landroidx/media3/common/Metadata;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_24

    .line 80
    iget-object v3, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v4, Landroidx/media3/common/i1;

    invoke-direct {v4, v1}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v5, 0x1c

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 81
    :cond_24
    iget-object v2, v2, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    iget-object v3, v1, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    invoke-virtual {v2, v3}, Landroidx/media3/common/o0$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 82
    iget-object v2, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    new-instance v3, Landroidx/media3/common/k1;

    invoke-direct {v3, v1}, Landroidx/media3/common/k1;-><init>(Landroidx/media3/common/f3$g;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 83
    :cond_25
    iget-object v1, v0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    invoke-virtual {v1}, Landroidx/media3/common/util/s;->g()V

    return-void
.end method

.method public static synthetic e3(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->f5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e4(Landroidx/media3/common/n3;IJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p4

    .line 7
    move-object v2, p5

    .line 8
    move v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static synthetic e5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->d0(Z)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private e6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/common/f3$g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 5
    return-void
.end method

.method public static synthetic f3(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->u5(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f4(Landroidx/media3/common/f3$g;Ljava/lang/Object;Landroidx/media3/common/n3$b;)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/n3;->l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;

    .line 6
    iget p1, p0, Landroidx/media3/common/f3$g;->C:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-wide p0, p2, Landroidx/media3/common/n3$b;->d:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Landroidx/media3/common/f3$g;->D:I

    .line 16
    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/n3$b;->d(II)J

    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static synthetic f5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->d0(Z)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;",
            "Lcom/google/common/base/u0<",
            "Landroidx/media3/common/f3$g;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/f3;->f1:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/f3;->l4()Landroidx/media3/common/f3$g;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/common/f3;->d6(Landroidx/media3/common/f3$g;ZZ)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3;->f1:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p2}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/media3/common/f3$g;

    .line 34
    invoke-virtual {p0, p2}, Landroidx/media3/common/f3;->h4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p3, p4}, Landroidx/media3/common/f3;->d6(Landroidx/media3/common/f3$g;ZZ)V

    .line 41
    new-instance p2, Landroidx/media3/common/w1;

    .line 43
    invoke-direct {p2, p0, p1}, Landroidx/media3/common/w1;-><init>(Landroidx/media3/common/f3;Lcom/google/common/util/concurrent/t1;)V

    .line 46
    new-instance p3, Landroidx/media3/common/x1;

    .line 48
    invoke-direct {p3, p0}, Landroidx/media3/common/x1;-><init>(Landroidx/media3/common/f3;)V

    .line 51
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    :goto_0
    return-void
.end method

.method public static synthetic g3(Landroidx/media3/common/f3$g;Landroidx/media3/common/d;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->d5(Landroidx/media3/common/f3$g;Landroidx/media3/common/d;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g5(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->c0(I)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h3(Landroidx/media3/common/d0;ILandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/o0$g;->i0(Landroidx/media3/common/d0;I)V

    .line 4
    return-void
.end method

.method private static synthetic h5(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->c0(I)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private h6()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3;->g6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/f3;->l4()Landroidx/media3/common/f3$g;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic i3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->D5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static i4(Landroidx/media3/common/f3$g;Landroidx/media3/common/f3$g;ZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/media3/common/f3$g;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p1, Landroidx/media3/common/f3$g;->K:I

    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    iget-object p2, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz p2, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p2, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 34
    invoke-static {p0, p3, p4}, Landroidx/media3/common/f3;->Y3(Landroidx/media3/common/f3$g;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p1, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 44
    invoke-static {p1, p3, p4}, Landroidx/media3/common/f3;->Y3(Landroidx/media3/common/f3$g;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    .line 47
    move-result p3

    .line 48
    invoke-virtual {v2, p3}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    instance-of v2, p2, Landroidx/media3/common/f3$d;

    .line 54
    if-eqz v2, :cond_4

    .line 56
    instance-of v2, p3, Landroidx/media3/common/f3$d;

    .line 58
    if-nez v2, :cond_4

    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    if-eqz v2, :cond_8

    .line 73
    iget v2, p0, Landroidx/media3/common/f3$g;->C:I

    .line 75
    iget v6, p1, Landroidx/media3/common/f3$g;->C:I

    .line 77
    if-ne v2, v6, :cond_8

    .line 79
    iget v2, p0, Landroidx/media3/common/f3$g;->D:I

    .line 81
    iget v6, p1, Landroidx/media3/common/f3$g;->D:I

    .line 83
    if-eq v2, v6, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0, p2, p4}, Landroidx/media3/common/f3;->Z3(Landroidx/media3/common/f3$g;Ljava/lang/Object;Landroidx/media3/common/n3$b;)J

    .line 89
    move-result-wide v1

    .line 90
    invoke-static {p1, p3, p4}, Landroidx/media3/common/f3;->Z3(Landroidx/media3/common/f3$g;Ljava/lang/Object;Landroidx/media3/common/n3$b;)J

    .line 93
    move-result-wide v6

    .line 94
    sub-long v6, v1, v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v8, 0x3e8

    .line 102
    cmp-long p1, v6, v8

    .line 104
    if-gez p1, :cond_6

    .line 106
    return v0

    .line 107
    :cond_6
    invoke-static {p0, p2, p4}, Landroidx/media3/common/f3;->f4(Landroidx/media3/common/f3$g;Ljava/lang/Object;Landroidx/media3/common/n3$b;)J

    .line 110
    move-result-wide p0

    .line 111
    cmp-long p2, p0, v4

    .line 113
    if-eqz p2, :cond_7

    .line 115
    cmp-long p0, v1, p0

    .line 117
    if-ltz p0, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v3, 0x5

    .line 121
    :goto_0
    return v3

    .line 122
    :cond_8
    :goto_1
    iget-object p1, p1, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 124
    invoke-virtual {p1, p2}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 127
    move-result p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 130
    return v1

    .line 131
    :cond_9
    invoke-static {p0, p2, p4}, Landroidx/media3/common/f3;->Z3(Landroidx/media3/common/f3$g;Ljava/lang/Object;Landroidx/media3/common/n3$b;)J

    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p0, p2, p4}, Landroidx/media3/common/f3;->f4(Landroidx/media3/common/f3$g;Ljava/lang/Object;Landroidx/media3/common/n3$b;)J

    .line 138
    move-result-wide p0

    .line 139
    cmp-long p2, p0, v4

    .line 141
    if-eqz p2, :cond_a

    .line 143
    cmp-long p0, v0, p0

    .line 145
    if-ltz p0, :cond_a

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v3, 0x3

    .line 149
    :goto_2
    return v3
.end method

.method private synthetic i5(Ljava/util/List;Landroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/d0;

    .line 19
    invoke-virtual {p0, v2}, Landroidx/media3/common/f3;->g4(Landroidx/media3/common/d0;)Landroidx/media3/common/f3$b;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Landroidx/media3/common/f3;->n4(Landroidx/media3/common/f3$g;Ljava/util/List;IJ)Landroidx/media3/common/f3$g;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static synthetic j3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->A5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static j4(Landroidx/media3/common/f3$g;ZLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)Landroidx/media3/common/o0$k;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 13
    invoke-virtual {v4}, Landroidx/media3/common/n3;->w()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/media3/common/f3;->Y3(Landroidx/media3/common/f3$g;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    .line 23
    move-result v4

    .line 24
    iget-object v6, v0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual {v6, v4, v2, v7}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 33
    iget-object v6, v0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    invoke-virtual {v6, v3, v1, v7, v8}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Landroidx/media3/common/n3$d;->a:Ljava/lang/Object;

    .line 43
    iget-object v1, v1, Landroidx/media3/common/n3$d;->c:Landroidx/media3/common/d0;

    .line 45
    move v7, v4

    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v6

    .line 48
    move-object v6, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    move-object v4, v1

    .line 52
    move-object v6, v4

    .line 53
    move v7, v5

    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    iget-wide v8, v0, Landroidx/media3/common/f3$g;->L:J

    .line 58
    iget v2, v0, Landroidx/media3/common/f3$g;->C:I

    .line 60
    if-ne v2, v5, :cond_1

    .line 62
    move-wide v10, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 67
    move-result-wide v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 72
    move-result-wide v8

    .line 73
    iget v2, v0, Landroidx/media3/common/f3$g;->C:I

    .line 75
    if-eq v2, v5, :cond_3

    .line 77
    iget-object v2, v0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 79
    invoke-interface {v2}, Landroidx/media3/common/f3$f;->get()J

    .line 82
    move-result-wide v10

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v10, v8

    .line 85
    :goto_1
    move-wide v15, v8

    .line 86
    move-wide v8, v10

    .line 87
    move-wide v10, v15

    .line 88
    :goto_2
    new-instance v12, Landroidx/media3/common/o0$k;

    .line 90
    iget v13, v0, Landroidx/media3/common/f3$g;->C:I

    .line 92
    iget v14, v0, Landroidx/media3/common/f3$g;->D:I

    .line 94
    move-object v0, v12

    .line 95
    move v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v6

    .line 98
    move v5, v7

    .line 99
    move-wide v6, v8

    .line 100
    move-wide v8, v10

    .line 101
    move v10, v13

    .line 102
    move v11, v14

    .line 103
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/o0$k;-><init>(Ljava/lang/Object;ILandroidx/media3/common/d0;Ljava/lang/Object;IJJII)V

    .line 106
    return-object v12
.end method

.method private static synthetic j5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/f3$g$a;->h0(ZI)Landroidx/media3/common/f3$g$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic k3(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;Ljava/util/List;I)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/f3;->P4(Landroidx/media3/common/f3$g;Ljava/util/List;I)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k4(JLandroidx/media3/common/f3$g;)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const-wide/16 p0, 0x0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-object p0, p2, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 24
    invoke-static {p2}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/media3/common/f3$b;

    .line 34
    iget-wide p0, p0, Landroidx/media3/common/f3$b;->l:J

    .line 36
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static synthetic k5(Landroidx/media3/common/f3$g;Landroidx/media3/common/n0;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->i0(Landroidx/media3/common/n0;)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l3(Landroidx/media3/common/j0;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->H(Landroidx/media3/common/j0;)V

    .line 4
    return-void
.end method

.method private static synthetic l5(Landroidx/media3/common/f3$g;Landroidx/media3/common/j0;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->n0(Landroidx/media3/common/j0;)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->M5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static m4(Landroidx/media3/common/f3$g;Ljava/util/List;Landroidx/media3/common/n3$b;)Landroidx/media3/common/f3$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/f3$g;",
            "Ljava/util/List<",
            "Landroidx/media3/common/f3$b;",
            ">;",
            "Landroidx/media3/common/n3$b;",
            ")",
            "Landroidx/media3/common/f3$g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/f3$g$a;->m0(Ljava/util/List;)Landroidx/media3/common/f3$g$a;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/f3$g$a;->a(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n3;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 14
    invoke-interface {v2}, Landroidx/media3/common/f3$f;->get()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 24
    invoke-static {v5, v1, v4, p2}, Landroidx/media3/common/f3;->b4(Ljava/util/List;Landroidx/media3/common/n3;ILandroidx/media3/common/n3$b;)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_0

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v7, v2

    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    add-int/2addr v4, v9

    .line 40
    :goto_1
    if-ne v5, v6, :cond_1

    .line 42
    iget-object v10, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 44
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v10

    .line 48
    if-ge v4, v10, :cond_1

    .line 50
    iget-object v5, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 52
    invoke-static {v5, v1, v4, p2}, Landroidx/media3/common/f3;->b4(Ljava/util/List;Landroidx/media3/common/n3;ILandroidx/media3/common/n3$b;)I

    .line 55
    move-result v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget p2, p0, Landroidx/media3/common/f3$g;->d:I

    .line 61
    if-eq p2, v9, :cond_2

    .line 63
    if-ne v5, v6, :cond_2

    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-virtual {v0, p2}, Landroidx/media3/common/f3$g$a;->j0(I)Landroidx/media3/common/f3$g$a;

    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v1}, Landroidx/media3/common/f3$g$a;->e0(Z)Landroidx/media3/common/f3$g$a;

    .line 74
    :cond_2
    const/4 p2, 0x1

    .line 75
    move-object v1, p0

    .line 76
    move-object v4, p1

    .line 77
    move-wide v6, v7

    .line 78
    move v8, p2

    .line 79
    invoke-static/range {v0 .. v8}, Landroidx/media3/common/f3;->T3(Landroidx/media3/common/f3$g$a;Landroidx/media3/common/f3$g;JLjava/util/List;IJZ)Landroidx/media3/common/f3$g;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static synthetic m5(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->p0(I)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic n3(ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/f3;->w5(ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static n4(Landroidx/media3/common/f3$g;Ljava/util/List;IJ)Landroidx/media3/common/f3$g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/f3$g;",
            "Ljava/util/List<",
            "Landroidx/media3/common/f3$b;",
            ">;IJ)",
            "Landroidx/media3/common/f3$g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/f3$g$a;->m0(Ljava/util/List;)Landroidx/media3/common/f3$g$a;

    .line 8
    iget v1, p0, Landroidx/media3/common/f3$g;->d:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p2, v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-lt p2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/f3$g$a;->j0(I)Landroidx/media3/common/f3$g$a;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/common/f3$g$a;->j0(I)Landroidx/media3/common/f3$g$a;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/f3$g$a;->e0(Z)Landroidx/media3/common/f3$g$a;

    .line 43
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 45
    invoke-interface {v1}, Landroidx/media3/common/f3$f;->get()J

    .line 48
    move-result-wide v2

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    move v5, p2

    .line 53
    move-wide v6, p3

    .line 54
    invoke-static/range {v0 .. v8}, Landroidx/media3/common/f3;->T3(Landroidx/media3/common/f3$g$a;Landroidx/media3/common/f3$g;JLjava/util/List;IJZ)Landroidx/media3/common/f3$g;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static synthetic n5(Landroidx/media3/common/f3$g;Z)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->s0(Z)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic o3(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->Q4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o4(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/m0;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Landroidx/media3/common/util/m0;->d:Landroidx/media3/common/util/m0;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroidx/media3/common/util/m0;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/m0;-><init>(II)V

    .line 31
    return-object v0
.end method

.method private static synthetic o5(Landroidx/media3/common/f3$g;Landroidx/media3/common/s3;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->w0(Landroidx/media3/common/s3;)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic p3(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->R4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p4(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/f3$b;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/f3$b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v1, :cond_3

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/common/f3$b;

    .line 27
    iget-object v1, v1, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/common/f3$b;

    .line 35
    iget-object v4, v4, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 37
    instance-of v5, v1, Landroidx/media3/common/f3$d;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    instance-of v5, v4, Landroidx/media3/common/f3$d;

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    if-nez v3, :cond_2

    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method private static synthetic p5(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/f3$g$a;->t0(Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q3(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;III)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/f3;->W4(Landroidx/media3/common/f3$g;III)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic q5(Landroidx/media3/common/f3$g;Landroid/view/SurfaceHolder;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/media3/common/f3;->o4(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/m0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->t0(Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic r3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->L5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic r5(Landroidx/media3/common/f3$g;Landroid/view/SurfaceView;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/media3/common/f3;->o4(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/m0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->t0(Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g$a;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic s3(Landroidx/media3/common/f3$g;Landroidx/media3/common/s3;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->o5(Landroidx/media3/common/f3$g;Landroidx/media3/common/s3;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic s5(Landroidx/media3/common/f3$g;Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->t0(Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic t3(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/f3;->p5(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic t5(Landroidx/media3/common/f3$g;F)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3$g$a;->y0(F)Landroidx/media3/common/f3$g$a;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic u3(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->h5(Landroidx/media3/common/f3$g;I)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static u5(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/f3$g$a;->j0(I)Landroidx/media3/common/f3$g$a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/media3/common/f3$f;->a:Landroidx/media3/common/f3$f;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/f3$g$a;->v0(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Landroidx/media3/common/h3;

    .line 22
    invoke-direct {v3, v1, v2}, Landroidx/media3/common/h3;-><init>(J)V

    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/common/f3$g$a;->V(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/media3/common/f3$g$a;->Q(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/common/f3$g$a;->e0(Z)Landroidx/media3/common/f3$g$a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic v3(ZLandroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/common/f3;->c5(ZLandroidx/media3/common/f3$g;IJ)Landroidx/media3/common/f3$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v5(Landroidx/media3/common/f3$g;ILandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/o0$g;->P(Landroidx/media3/common/n3;I)V

    .line 6
    return-void
.end method

.method public static synthetic w3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->K5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic w5(ILandroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/o0$g;->n0(I)V

    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/o0$g;->X(Landroidx/media3/common/o0$k;Landroidx/media3/common/o0$k;I)V

    .line 7
    return-void
.end method

.method public static synthetic x3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->R5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic x5(Landroidx/media3/common/d0;ILandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/o0$g;->i0(Landroidx/media3/common/d0;I)V

    .line 4
    return-void
.end method

.method public static synthetic y3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->G5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic y5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->w0(Landroidx/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic z3(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f3;->W5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic z5(Landroidx/media3/common/f3$g;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->I(Landroidx/media3/common/PlaybackException;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/f3$g;->u:Z

    .line 8
    return v0
.end method

.method public final A2(IJIZ)V
    .locals 10
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iget-object v6, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 20
    invoke-direct {p0, p4}, Landroidx/media3/common/f3;->c6(I)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_3

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/f3;->U()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    iget-object v2, v6, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    iget-object v2, v6, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v2

    .line 49
    if-lt p1, v2, :cond_4

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/f3;->z4(IJI)Lcom/google/common/util/concurrent/t1;

    .line 55
    move-result-object p4

    .line 56
    new-instance v2, Landroidx/media3/common/r2;

    .line 58
    move-object v4, v2

    .line 59
    move v5, v0

    .line 60
    move v7, p1

    .line 61
    move-wide v8, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/r2;-><init>(ZLandroidx/media3/common/f3$g;IJ)V

    .line 65
    xor-int/lit8 p1, v0, 0x1

    .line 67
    invoke-direct {p0, p4, v2, p1, p5}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 70
    return-void
.end method

.method protected A4(Landroidx/media3/common/d;Z)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d;",
            "Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final B0()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/f3$g;->b:Z

    .line 8
    return v0
.end method

.method protected B4(ZI)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final C0(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->I4(Z)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/b2;

    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/b2;-><init>(Landroidx/media3/common/f3$g;Z)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method public final C1(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->E4(Z)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/s0;

    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/s0;-><init>(Landroidx/media3/common/f3$g;Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 27
    return-void
.end method

.method protected C4(II)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected D4(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final E()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/f3;->s4(I)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/d2;

    .line 22
    invoke-direct {v2, v0}, Landroidx/media3/common/d2;-><init>(Landroidx/media3/common/f3$g;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, v2, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 29
    return-void
.end method

.method public final E1(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->s4(I)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/media3/common/x2;

    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/common/x2;-><init>(Landroidx/media3/common/f3$g;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method protected E4(Z)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final F(IILjava/util/List;)V
    .locals 8
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
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    iget-object v4, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 17
    iget-object v1, v4, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 25
    invoke-direct {p0, v2}, Landroidx/media3/common/f3;->c6(I)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-le p1, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0, p1, v6, p3}, Landroidx/media3/common/f3;->y4(IILjava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Landroidx/media3/common/t1;

    .line 44
    move-object v2, v1

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p3

    .line 47
    move v7, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/t1;-><init>(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;Ljava/util/List;II)V

    .line 51
    invoke-direct {p0, p2, v1, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final F0()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-wide v0, v0, Landroidx/media3/common/f3$g;->l:J

    .line 8
    return-wide v0
.end method

.method protected F4(Landroidx/media3/common/n0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected G4(Landroidx/media3/common/j0;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/j0;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected H4(I)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final I()Landroidx/media3/common/text/d;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    .line 8
    return-object v0
.end method

.method public final I1(Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/s;->l(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected I4(Z)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final J0()I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v1, p0, Landroidx/media3/common/h;->b1:Landroidx/media3/common/n3$d;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/media3/common/f3;->Y3(Landroidx/media3/common/f3$g;Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method protected J4(Landroidx/media3/common/s3;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/s3;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final K(Landroid/view/TextureView;)V
    .locals 4
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Landroidx/media3/common/util/m0;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/m0;-><init>(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Landroidx/media3/common/util/m0;->d:Landroidx/media3/common/util/m0;

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->K4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Landroidx/media3/common/o1;

    .line 50
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/o1;-><init>(Landroidx/media3/common/f3$g;Landroidx/media3/common/util/m0;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v2, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 57
    return-void
.end method

.method protected K4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final L()Landroidx/media3/common/z3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    .line 8
    return-object v0
.end method

.method public final L0()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->D:I

    .line 8
    return v0
.end method

.method public final L1(Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/s;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected L4(F)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final M()F
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->p:F

    .line 8
    return v0
.end method

.method public final M1()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->e:I

    .line 8
    return v0
.end method

.method protected M4()Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final N()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final N1()Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 8
    return-object v0
.end method

.method protected final N4()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->f1:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/media3/common/f3;->i1:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f3;->l4()Landroidx/media3/common/f3$g;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/common/f3;->d6(Landroidx/media3/common/f3$g;ZZ)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final O1()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3;->d1:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final P(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final P0(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 9
    iget p3, p2, Landroidx/media3/common/f3$g;->B:I

    .line 11
    iget-object p2, p2, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 13
    invoke-interface {p2}, Landroidx/media3/common/f3$f;->get()J

    .line 16
    move-result-wide v0

    .line 17
    move p2, p3

    .line 18
    move-wide p3, v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/f3;->b6(Ljava/util/List;IJ)V

    .line 22
    return-void
.end method

.method public final R0()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-wide v0, v0, Landroidx/media3/common/f3$g;->k:J

    .line 8
    return-wide v0
.end method

.method public final S(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/f3;->C4(II)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/d1;

    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/d1;-><init>(Landroidx/media3/common/f3$g;I)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 29
    return-void
.end method

.method public final U()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->C:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

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

.method public final U0()Landroidx/media3/common/j0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    .line 8
    return-object v0
.end method

.method public final W()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->I:Landroidx/media3/common/f3$f;

    .line 8
    invoke-interface {v0}, Landroidx/media3/common/f3$f;->get()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final W1()Landroidx/media3/common/o0$c;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    .line 8
    return-object v0
.end method

.method public final X0(Landroidx/media3/common/s3;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1d

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->J4(Landroidx/media3/common/s3;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/a3;

    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/a3;-><init>(Landroidx/media3/common/f3$g;Landroidx/media3/common/s3;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method public final X1(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x21

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/f3;->C4(II)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroidx/media3/common/c2;

    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/c2;-><init>(Landroidx/media3/common/f3$g;I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, v1, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/f3$g;->i:Z

    .line 8
    return v0
.end method

.method public final a0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 10
    iget v0, v0, Landroidx/media3/common/f3$g;->B:I

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 22
    iget-object p2, p2, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 24
    invoke-interface {p2}, Landroidx/media3/common/f3$f;->get()J

    .line 27
    move-result-wide v1

    .line 28
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/common/f3;->b6(Ljava/util/List;IJ)V

    .line 31
    return-void
.end method

.method public final b()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    .line 8
    return-object v0
.end method

.method public final c()Landroidx/media3/common/d;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    .line 8
    return-object v0
.end method

.method public final c1()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    invoke-static {v0}, Landroidx/media3/common/f3;->V3(Landroidx/media3/common/f3$g;)J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 12
    invoke-static {v2}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final c2()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    invoke-static {v0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final e0(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->t4(I)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/media3/common/y1;

    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/common/y1;-><init>(Landroidx/media3/common/f3$g;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method public final e2(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    iget-object v1, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 15
    iget-object v2, v1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x14

    .line 23
    invoke-direct {p0, v3}, Landroidx/media3/common/f3;->c6(I)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/f3;->q4(ILjava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroidx/media3/common/a2;

    .line 46
    invoke-direct {v3, p0, v1, p2, p1}, Landroidx/media3/common/a2;-><init>(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;Ljava/util/List;I)V

    .line 49
    invoke-direct {p0, v2, v3, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final g0(Landroidx/media3/common/j0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x13

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->G4(Landroidx/media3/common/j0;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/f2;

    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/f2;-><init>(Landroidx/media3/common/f3$g;Landroidx/media3/common/j0;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method protected g4(Landroidx/media3/common/d0;)Landroidx/media3/common/f3$b;
    .locals 2
    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/f3$b$a;

    .line 3
    new-instance v1, Landroidx/media3/common/f3$d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/f3$b$a;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/f3$b$a;->z(Landroidx/media3/common/d0;)Landroidx/media3/common/f3$b$a;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/f3$b$a;->u(Z)Landroidx/media3/common/f3$b$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/common/f3$b$a;->v(Z)Landroidx/media3/common/f3$b$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/f3$b$a;->q()Landroidx/media3/common/f3$b;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected final g6()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/f3;->d1:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media3/common/f3;->d1:Landroid/os/Looper;

    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 38
    invoke-static {v1, v0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public final getPlaybackState()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->d:I

    .line 8
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->g:I

    .line 8
    return v0
.end method

.method public final h1()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/f3;->U()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 12
    iget-object v0, v0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/f3$f;->get()J

    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f3;->c2()J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final h2()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/f3;->U()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 12
    iget-object v0, v0, Landroidx/media3/common/f3$g;->H:Landroidx/media3/common/f3$f;

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/f3$f;->get()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 20
    iget-object v2, v2, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 22
    invoke-interface {v2}, Landroidx/media3/common/f3$f;->get()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f3;->c1()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method protected h4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/f3$g;
    .locals 0
    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public final i(Landroidx/media3/common/n0;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->F4(Landroidx/media3/common/n0;)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/y2;

    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/y2;-><init>(Landroidx/media3/common/f3$g;Landroidx/media3/common/n0;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method public final i0(II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-lt p2, p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    iget-object v1, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 17
    iget-object v2, v1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x14

    .line 25
    invoke-direct {p0, v3}, Landroidx/media3/common/f3;->c6(I)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    if-eqz v2, :cond_3

    .line 33
    if-lt p1, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/f3;->x4(II)Lcom/google/common/util/concurrent/t1;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/media3/common/s2;

    .line 49
    invoke-direct {v3, p0, v1, p1, p2}, Landroidx/media3/common/s2;-><init>(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;II)V

    .line 52
    invoke-direct {p0, v2, v3, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/f3;->U()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 12
    iget-object v0, v0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/f3;->J0()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 24
    iget-object v0, p0, Landroidx/media3/common/f3;->g1:Landroidx/media3/common/n3$b;

    .line 26
    iget-object v1, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 28
    iget v2, v1, Landroidx/media3/common/f3$g;->C:I

    .line 30
    iget v1, v1, Landroidx/media3/common/f3$g;->D:I

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/n3$b;->d(II)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/h;->I0()J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final j1(ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/f3;->B4(ZI)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroidx/media3/common/z2;

    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/z2;-><init>(Landroidx/media3/common/f3$g;Z)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, v1, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method public final k()Landroidx/media3/common/n0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    .line 8
    return-object v0
.end method

.method public final l(F)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x18

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->L4(F)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/h2;

    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/h2;-><init>(Landroidx/media3/common/f3$g;F)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method protected abstract l4()Landroidx/media3/common/f3$g;
    .annotation build Lz6/g;
    .end annotation
.end method

.method public final m2()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    invoke-static {v0}, Landroidx/media3/common/f3;->X3(Landroidx/media3/common/f3$g;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->K4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroidx/media3/common/v1;

    .line 28
    invoke-direct {v1, v0}, Landroidx/media3/common/v1;-><init>(Landroidx/media3/common/f3$g;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 35
    return-void
.end method

.method public final o(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->K4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/media3/common/l2;

    .line 28
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/l2;-><init>(Landroidx/media3/common/f3$g;Landroid/view/SurfaceView;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 35
    return-void
.end method

.method public final p(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->K4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/media3/common/i2;

    .line 28
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/i2;-><init>(Landroidx/media3/common/f3$g;Landroid/view/SurfaceHolder;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 35
    return-void
.end method

.method public final p0()Landroidx/media3/common/w3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    invoke-static {v0}, Landroidx/media3/common/f3;->a4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/w3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final prepare()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f3;->v4()Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/w2;

    .line 20
    invoke-direct {v2, v0}, Landroidx/media3/common/w2;-><init>(Landroidx/media3/common/f3$g;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 27
    return-void
.end method

.method public final q(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/f3;->B4(ZI)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/m2;

    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/m2;-><init>(Landroidx/media3/common/f3$g;Z)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 29
    return-void
.end method

.method public final q2(III)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-lt p2, p1, :cond_0

    .line 9
    if-ltz p3, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 17
    iget-object v4, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 19
    iget-object v1, v4, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x14

    .line 27
    invoke-direct {p0, v2}, Landroidx/media3/common/f3;->c6(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-lt p1, v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v6

    .line 42
    iget-object p2, v4, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 44
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result p2

    .line 48
    sub-int v1, v6, p1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v7

    .line 55
    if-eq p1, v6, :cond_3

    .line 57
    if-ne v7, p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v6, v7}, Landroidx/media3/common/f3;->u4(III)Lcom/google/common/util/concurrent/t1;

    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Landroidx/media3/common/o2;

    .line 66
    move-object v2, p3

    .line 67
    move-object v3, p0

    .line 68
    move v5, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/o2;-><init>(Landroidx/media3/common/f3;Landroidx/media3/common/f3$g;III)V

    .line 72
    invoke-direct {p0, p2, p3, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method protected q4(ILjava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final r()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/f3;->t4(I)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/p2;

    .line 22
    invoke-direct {v2, v0}, Landroidx/media3/common/p2;-><init>(Landroidx/media3/common/f3$g;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, v2, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 29
    return-void
.end method

.method protected r4(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final release()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f3;->w4()Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/j2;

    .line 21
    invoke-direct {v2, v0}, Landroidx/media3/common/j2;-><init>(Landroidx/media3/common/f3$g;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, v1, v2, v3, v3}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Landroidx/media3/common/f3;->i1:Z

    .line 31
    iget-object v2, p0, Landroidx/media3/common/f3;->c1:Landroidx/media3/common/util/s;

    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->k()V

    .line 36
    iget-object v2, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/f3$g;->a()Landroidx/media3/common/f3$g$a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/common/f3$g$a;->j0(I)Landroidx/media3/common/f3$g$a;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/media3/common/f3$f;->a:Landroidx/media3/common/f3$f;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/common/f3$g$a;->v0(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Landroidx/media3/common/f3;->W3(Landroidx/media3/common/f3$g;)J

    .line 55
    move-result-wide v4

    .line 56
    new-instance v2, Landroidx/media3/common/h3;

    .line 58
    invoke-direct {v2, v4, v5}, Landroidx/media3/common/h3;-><init>(J)V

    .line 61
    invoke-virtual {v1, v2}, Landroidx/media3/common/f3$g$a;->V(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/common/f3$g$a;->Q(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroidx/media3/common/f3$g$a;->e0(Z)Landroidx/media3/common/f3$g$a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/f3$g$a;->O()Landroidx/media3/common/f3$g;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 81
    return-void
.end method

.method public final s(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final s0()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->C:I

    .line 8
    return v0
.end method

.method public final s2()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/f3$g;->h:Z

    .line 8
    return v0
.end method

.method protected s4(I)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/f3;->H4(I)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/g2;

    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/g2;-><init>(Landroidx/media3/common/f3$g;I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v1, v2, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f3;->M4()Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/u2;

    .line 20
    invoke-direct {v2, v0}, Landroidx/media3/common/u2;-><init>(Landroidx/media3/common/f3$g;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v0, v0}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 27
    return-void
.end method

.method protected t4(I)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget v0, v0, Landroidx/media3/common/f3$g;->t:I

    .line 8
    return v0
.end method

.method public final u1()Landroidx/media3/common/util/m0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    .line 8
    return-object v0
.end method

.method protected u4(III)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final v2()Landroidx/media3/common/j0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    invoke-static {v0}, Landroidx/media3/common/f3;->d4(Landroidx/media3/common/f3$g;)Landroidx/media3/common/j0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected v4()Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final w(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3;->U3(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final w2()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-wide v0, v0, Landroidx/media3/common/f3$g;->j:J

    .line 8
    return-wide v0
.end method

.method protected w4()Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final x(Landroidx/media3/common/d;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    const/16 v1, 0x23

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/f3;->c6(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/f3;->A4(Landroidx/media3/common/d;Z)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroidx/media3/common/q2;

    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/q2;-><init>(Landroidx/media3/common/f3$g;Landroidx/media3/common/d;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, v1, p1, p1}, Landroidx/media3/common/f3;->f6(Lcom/google/common/util/concurrent/t1;Lcom/google/common/base/u0;ZZ)V

    .line 28
    return-void
.end method

.method protected x4(II)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final y()Landroidx/media3/common/p;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    .line 8
    return-object v0
.end method

.method public final y0()Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/f3;->h6()V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/f3;->h1:Landroidx/media3/common/f3$g;

    .line 6
    iget-object v0, v0, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    .line 8
    return-object v0
.end method

.method protected y4(IILjava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/d0;",
            ">;)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/f3;->q4(ILjava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/f3;->x4(II)Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroidx/media3/common/t2;

    .line 11
    invoke-direct {p2, p1}, Landroidx/media3/common/t2;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 14
    invoke-static {p3, p2}, Landroidx/media3/common/util/i1;->z2(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected z4(IJI)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .annotation build Lz6/g;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
