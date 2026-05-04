.class final Landroidx/media3/exoplayer/n1$d;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/d0;
.implements Landroidx/media3/exoplayer/audio/x;
.implements Landroidx/media3/exoplayer/text/h;
.implements Landroidx/media3/exoplayer/metadata/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;
.implements Landroidx/media3/exoplayer/m$c;
.implements Landroidx/media3/exoplayer/b$b;
.implements Landroidx/media3/exoplayer/s3$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/n1;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/n1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/n1$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n1$d;-><init>(Landroidx/media3/exoplayer/n1;)V

    return-void
.end method

.method public static synthetic I(IZLandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/o0$g;->G(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/util/List;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->r(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/media3/common/Metadata;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->x(Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/media3/common/text/d;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->w(Landroidx/media3/common/text/d;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/media3/common/z3;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->a(Landroidx/media3/common/z3;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/common/p;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->S(Landroidx/media3/common/p;)V

    .line 4
    return-void
.end method

.method public static synthetic O(ZLandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->d(Z)V

    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/n1$d;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n1$d;->S(Landroidx/media3/common/o0$g;)V

    .line 4
    return-void
.end method

.method private static synthetic Q(Ljava/util/List;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->r(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static synthetic R(Landroidx/media3/common/text/d;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->w(Landroidx/media3/common/text/d;)V

    .line 4
    return-void
.end method

.method private synthetic S(Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->q3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/j0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/o0$g;->H(Landroidx/media3/common/j0;)V

    .line 10
    return-void
.end method

.method private static synthetic T(Landroidx/media3/common/Metadata;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->x(Landroidx/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method private static synthetic U(ZLandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->d(Z)V

    .line 4
    return-void
.end method

.method private static synthetic V(Landroidx/media3/common/p;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->S(Landroidx/media3/common/p;)V

    .line 4
    return-void
.end method

.method private static synthetic W(IZLandroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/o0$g;->G(IZ)V

    .line 4
    return-void
.end method

.method private static synthetic X(Landroidx/media3/common/z3;Landroidx/media3/common/o0$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/o0$g;->a(Landroidx/media3/common/z3;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->A(Landroidx/media3/exoplayer/o;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/n1;->J3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/n1;->H3(Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 21
    return-void
.end method

.method public B(IJJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/a;->B(IJJ)V

    .line 13
    return-void
.end method

.method public C(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->z3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/s3;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->A3(Landroidx/media3/exoplayer/s3;)Landroidx/media3/common/p;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->B3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/p;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 25
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->C3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/v1;

    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/common/p;)V

    .line 39
    const/16 p1, 0x1d

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 44
    :cond_0
    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/n1;->t3(Landroidx/media3/exoplayer/n1;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public E(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->t3(Landroidx/media3/exoplayer/n1;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public F(IZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/w1;

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/w1;-><init>(IZ)V

    .line 12
    const/16 p1, 0x1e

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 17
    return-void
.end method

.method public G(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->w3(Landroidx/media3/exoplayer/n1;)V

    .line 6
    return-void
.end method

.method public H(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->B0()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->x3(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/n1;->y3(Landroidx/media3/exoplayer/n1;ZII)V

    .line 16
    return-void
.end method

.method public a(Landroidx/media3/common/z3;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->K3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/z3;)Landroidx/media3/common/z3;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/u1;

    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/u1;-><init>(Landroidx/media3/common/z3;)V

    .line 17
    const/16 p1, 0x19

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 22
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 10
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->k3(Landroidx/media3/exoplayer/n1;)Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->l3(Landroidx/media3/exoplayer/n1;Z)Z

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/s1;

    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/s1;-><init>(Z)V

    .line 26
    const/16 p1, 0x17

    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 31
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->e(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->f(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->g(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/a;->h(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->i3(Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->i(Landroidx/media3/exoplayer/o;)V

    .line 15
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->H3(Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->j(Landroidx/media3/exoplayer/o;)V

    .line 15
    return-void
.end method

.method public k(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->j3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->k(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 15
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->l(Landroidx/media3/exoplayer/o;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/n1;->j3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 18
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/n1;->i3(Landroidx/media3/exoplayer/n1;Landroidx/media3/exoplayer/o;)Landroidx/media3/exoplayer/o;

    .line 21
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->m(IJ)V

    .line 10
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->n(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public o(JI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->o(JI)V

    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->v3(Landroidx/media3/exoplayer/n1;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/n1;->u3(Landroidx/media3/exoplayer/n1;II)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/n1;->t3(Landroidx/media3/exoplayer/n1;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/n1;->u3(Landroidx/media3/exoplayer/n1;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/n1;->u3(Landroidx/media3/exoplayer/n1;II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/a;->p(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/n1;->y3(Landroidx/media3/exoplayer/n1;ZII)V

    .line 9
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
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/t1;

    .line 9
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/t1;-><init>(Ljava/util/List;)V

    .line 12
    const/16 p1, 0x1b

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 17
    return-void
.end method

.method public s(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->s(J)V

    .line 10
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/n1;->u3(Landroidx/media3/exoplayer/n1;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->s3(Landroidx/media3/exoplayer/n1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->t3(Landroidx/media3/exoplayer/n1;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->s3(Landroidx/media3/exoplayer/n1;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/n1;->t3(Landroidx/media3/exoplayer/n1;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/n1;->u3(Landroidx/media3/exoplayer/n1;II)V

    .line 21
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->t(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public v(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->v(Ljava/lang/Object;J)V

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/n1;->M3(Landroidx/media3/exoplayer/n1;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroidx/media3/common/c1;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 p3, 0x1a

    .line 31
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public w(Landroidx/media3/common/text/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->m3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/text/d;)Landroidx/media3/common/text/d;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/p1;

    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/p1;-><init>(Landroidx/media3/common/text/d;)V

    .line 17
    const/16 p1, 0x1b

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->m(ILandroidx/media3/common/util/s$a;)V

    .line 22
    return-void
.end method

.method public x(Landroidx/media3/common/Metadata;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->n3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/j0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/j0;->a()Landroidx/media3/common/j0$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/common/j0$b;->L(Landroidx/media3/common/Metadata;)Landroidx/media3/common/j0$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/j0$b;->I()Landroidx/media3/common/j0;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/n1;->o3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->p3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/j0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 30
    invoke-static {v1}, Landroidx/media3/exoplayer/n1;->q3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/j0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 42
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/n1;->r3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/q1;

    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/q1;-><init>(Landroidx/media3/exoplayer/n1$d;)V

    .line 56
    const/16 v2, 0xe

    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/media3/exoplayer/r1;

    .line 69
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/r1;-><init>(Landroidx/media3/common/Metadata;)V

    .line 72
    const/16 p1, 0x1c

    .line 74
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->j(ILandroidx/media3/common/util/s$a;)V

    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->L3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/common/util/s;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/media3/common/util/s;->g()V

    .line 86
    return-void
.end method

.method public y(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/n1;->D3(Landroidx/media3/exoplayer/n1;)V

    .line 6
    return-void
.end method

.method public z(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/p;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/n1;->J3(Landroidx/media3/exoplayer/n1;Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n1$d;->b:Landroidx/media3/exoplayer/n1;

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/n1;->I3(Landroidx/media3/exoplayer/n1;)Landroidx/media3/exoplayer/analytics/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->z(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 15
    return-void
.end method
