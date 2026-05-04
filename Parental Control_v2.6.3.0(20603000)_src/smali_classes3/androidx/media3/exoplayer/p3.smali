.class public Landroidx/media3/exoplayer/p3;
.super Landroidx/media3/common/h;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;
.implements Landroidx/media3/exoplayer/ExoPlayer$g;
.implements Landroidx/media3/exoplayer/ExoPlayer$f;
.implements Landroidx/media3/exoplayer/ExoPlayer$d;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/p3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c1:Landroidx/media3/exoplayer/n1;

.field private final d1:Landroidx/media3/common/util/i;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/e2;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/analytics/a;ZLandroidx/media3/common/util/e;Landroid/os/Looper;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/source/r0$a;Landroidx/media3/exoplayer/trackselection/j0;Landroidx/media3/exoplayer/e2;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/analytics/a;)V

    move/from16 v0, p8

    .line 2
    invoke-virtual {v8, v0}, Landroidx/media3/exoplayer/ExoPlayer$c;->v0(Z)Landroidx/media3/exoplayer/ExoPlayer$c;

    move-result-object v0

    move-object/from16 v1, p9

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;->Z(Landroidx/media3/common/util/e;)Landroidx/media3/exoplayer/ExoPlayer$c;

    move-result-object v0

    move-object/from16 v1, p10

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$c;->f0(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$c;

    move-result-object v0

    move-object v1, p0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/p3;-><init>(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Landroidx/media3/common/h;-><init>()V

    .line 8
    new-instance v0, Landroidx/media3/common/util/i;

    invoke-direct {v0}, Landroidx/media3/common/util/i;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/p3;->d1:Landroidx/media3/common/util/i;

    .line 9
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/n1;

    invoke-direct {v1, p1, p0}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$c;Landroidx/media3/common/o0;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->d1:Landroidx/media3/common/util/i;

    invoke-virtual {v0}, Landroidx/media3/common/util/i;->f()Z

    .line 11
    throw p1
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/p3$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/p3$a;->a(Landroidx/media3/exoplayer/p3$a;)Landroidx/media3/exoplayer/ExoPlayer$c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p3;-><init>(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method

.method private G2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->d1:Landroidx/media3/common/util/i;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->c()V

    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->A()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A2(IJIZ)V
    .locals 6
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/n1;->A2(IJIZ)V

    .line 13
    return-void
.end method

.method public B(Landroidx/media3/exoplayer/video/spherical/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->B(Landroidx/media3/exoplayer/video/spherical/a;)V

    .line 9
    return-void
.end method

.method public B0()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->B0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public B1(Landroidx/media3/exoplayer/g3$b;)Landroidx/media3/exoplayer/g3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->B1(Landroidx/media3/exoplayer/g3$b;)Landroidx/media3/exoplayer/g3;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->C()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public C0(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->C0(Z)V

    .line 9
    return-void
.end method

.method public C1(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->C1(Z)V

    .line 9
    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->D(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public D0()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->D0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public D1()Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->D1()Landroidx/media3/common/w;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public E()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->E()V

    .line 9
    return-void
.end method

.method public E1(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->E1(I)V

    .line 9
    return-void
.end method

.method public F(IILjava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/n1;->F(IILjava/util/List;)V

    .line 9
    return-void
.end method

.method public F0()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->F0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public F1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->F1(Ljava/util/List;Z)V

    .line 9
    return-void
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->G()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public G0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->G0(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->H(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public H0(I)Landroidx/media3/exoplayer/j3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->H0(I)Landroidx/media3/exoplayer/j3;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method H2(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->X4(Z)V

    .line 9
    return-void
.end method

.method public I()Landroidx/media3/common/text/d;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->I()Landroidx/media3/common/text/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public I1(Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->I1(Landroidx/media3/common/o0$g;)V

    .line 9
    return-void
.end method

.method public J(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->J(I)V

    .line 9
    return-void
.end method

.method public J0()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->J0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public J1(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->J1(Z)V

    .line 9
    return-void
.end method

.method public K(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->K(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public K0(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->K0(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 9
    return-void
.end method

.method public L()Landroidx/media3/common/z3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->L()Landroidx/media3/common/z3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public L0()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->L0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public L1(Landroidx/media3/common/o0$g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->L1(Landroidx/media3/common/o0$g;)V

    .line 9
    return-void
.end method

.method public M()F
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->M()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public M0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->M0(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public M1()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->M1()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public N()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->N()V

    .line 9
    return-void
.end method

.method public N0(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->N0(Landroidx/media3/exoplayer/source/r0;)V

    .line 9
    return-void
.end method

.method public N1()Landroidx/media3/common/n3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->N1()Landroidx/media3/common/n3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public O(Landroidx/media3/exoplayer/video/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->O(Landroidx/media3/exoplayer/video/o;)V

    .line 9
    return-void
.end method

.method public O0()Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public O1()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->O1()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public P(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->P(Landroid/view/SurfaceView;)V

    .line 9
    return-void
.end method

.method public P0(Ljava/util/List;IJ)V
    .locals 1
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
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/n1;->P0(Ljava/util/List;IJ)V

    .line 9
    return-void
.end method

.method public P1(Landroidx/media3/exoplayer/analytics/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->P1(Landroidx/media3/exoplayer/analytics/b;)V

    .line 9
    return-void
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->Q()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public R(Landroidx/media3/exoplayer/video/spherical/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->R(Landroidx/media3/exoplayer/video/spherical/a;)V

    .line 9
    return-void
.end method

.method public R0()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->R0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public R1()Landroidx/media3/exoplayer/trackselection/h0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->R1()Landroidx/media3/exoplayer/trackselection/h0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public S(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->S(I)V

    .line 9
    return-void
.end method

.method public S0()Landroidx/media3/exoplayer/o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->S0()Landroidx/media3/exoplayer/o;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public S1(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->S1(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->T()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public T1()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->T1()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->U()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public U0()Landroidx/media3/common/j0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->U0()Landroidx/media3/common/j0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public V0(Landroidx/media3/exoplayer/source/r0;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/n1;->V0(Landroidx/media3/exoplayer/source/r0;ZZ)V

    .line 9
    return-void
.end method

.method public W()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->W()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public W0(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->W0(Landroidx/media3/common/PriorityTaskManager;)V

    .line 9
    return-void
.end method

.method public W1()Landroidx/media3/common/o0$c;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->W1()Landroidx/media3/common/o0$c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public X(Landroidx/media3/exoplayer/source/p1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->X(Landroidx/media3/exoplayer/source/p1;)V

    .line 9
    return-void
.end method

.method public X0(Landroidx/media3/common/s3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->X0(Landroidx/media3/common/s3;)V

    .line 9
    return-void
.end method

.method public X1(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->X1(II)V

    .line 9
    return-void
.end method

.method public Y()Landroidx/media3/common/util/e;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->Y()Landroidx/media3/common/util/e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y0()Landroidx/media3/exoplayer/o3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->Y0()Landroidx/media3/exoplayer/o3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z()Landroidx/media3/exoplayer/trackselection/j0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->Z()Landroidx/media3/exoplayer/trackselection/j0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z1()Landroidx/media3/exoplayer/ExoPlayer$e;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->Z1()Landroidx/media3/exoplayer/ExoPlayer$e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->a()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public a0(Ljava/util/List;Z)V
    .locals 1
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
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->a0(Ljava/util/List;Z)V

    .line 9
    return-void
.end method

.method public a1()Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->a1()Landroidx/media3/exoplayer/analytics/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public a2()Landroidx/media3/exoplayer/ExoPlayer$d;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic b()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p3;->b()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->b()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public b0(Landroidx/media3/exoplayer/o3;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/o3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->b0(Landroidx/media3/exoplayer/o3;)V

    .line 9
    return-void
.end method

.method public b1()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->b1()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Landroidx/media3/common/d;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->c()Landroidx/media3/common/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c0(Landroidx/media3/exoplayer/source/r0;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->c0(Landroidx/media3/exoplayer/source/r0;Z)V

    .line 9
    return-void
.end method

.method public c1()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->c1()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public c2()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->c2()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/video/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->d(Landroidx/media3/exoplayer/video/o;)V

    .line 9
    return-void
.end method

.method public d0(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->d0(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 9
    return-void
.end method

.method public d2()Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->d2()Landroidx/media3/common/w;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->e(I)V

    .line 9
    return-void
.end method

.method public e0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->e0(I)V

    .line 9
    return-void
.end method

.method public e1()Landroidx/media3/exoplayer/o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->e1()Landroidx/media3/exoplayer/o;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e2(ILjava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->e2(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->f()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f0(Landroidx/media3/exoplayer/source/r0;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/n1;->f0(Landroidx/media3/exoplayer/source/r0;J)V

    .line 9
    return-void
.end method

.method public f1(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->f1(I)V

    .line 9
    return-void
.end method

.method public g(Landroidx/media3/common/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->g(Landroidx/media3/common/g;)V

    .line 9
    return-void
.end method

.method public g0(Landroidx/media3/common/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->g0(Landroidx/media3/common/j0;)V

    .line 9
    return-void
.end method

.method public g2(ILandroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->g2(ILandroidx/media3/exoplayer/source/r0;)V

    .line 9
    return-void
.end method

.method public getPlaybackState()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->getRepeatMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->h(I)V

    .line 9
    return-void
.end method

.method public h1()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->h1()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public h2()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->h2()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public i(Landroidx/media3/common/n0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->i(Landroidx/media3/common/n0;)V

    .line 9
    return-void
.end method

.method public i0(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->i0(II)V

    .line 9
    return-void
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->j()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public j0()Landroidx/media3/exoplayer/ExoPlayer$g;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public j1(ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->j1(ZI)V

    .line 9
    return-void
.end method

.method public j2(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->j2(Landroidx/media3/exoplayer/source/r0;)V

    .line 9
    return-void
.end method

.method public k()Landroidx/media3/common/n0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->k()Landroidx/media3/common/n0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->l(F)V

    .line 9
    return-void
.end method

.method public l2()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->l2()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->m(Z)V

    .line 9
    return-void
.end method

.method public m0(Landroidx/media3/exoplayer/analytics/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->m0(Landroidx/media3/exoplayer/analytics/b;)V

    .line 9
    return-void
.end method

.method public m2()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->m2()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->n(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public o(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->o(Landroid/view/SurfaceView;)V

    .line 9
    return-void
.end method

.method public o2(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->o2(I)V

    .line 9
    return-void
.end method

.method public p(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->p(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public p0()Landroidx/media3/common/w3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->p0()Landroidx/media3/common/w3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->prepare()V

    .line 9
    return-void
.end method

.method public q(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->q(Z)V

    .line 9
    return-void
.end method

.method public q0(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->q0(Landroid/media/AudioDeviceInfo;)V

    .line 9
    return-void
.end method

.method public q2(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/n1;->q2(III)V

    .line 9
    return-void
.end method

.method public r()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->r()V

    .line 9
    return-void
.end method

.method public r1(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->r1(Z)V

    .line 9
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->release()V

    .line 9
    return-void
.end method

.method public s(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->s(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public s0()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->s0()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s2()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->s2()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 9
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->setRepeatMode(I)V

    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->stop()V

    .line 9
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->t()V

    .line 9
    return-void
.end method

.method public t2(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->t2(Landroidx/media3/exoplayer/source/r0;)V

    .line 9
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->u()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public u0(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->u0(Z)V

    .line 9
    return-void
.end method

.method public u1()Landroidx/media3/common/util/m0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->u1()Landroidx/media3/common/util/m0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public v0(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/n1;->v0(Ljava/util/List;IJ)V

    .line 9
    return-void
.end method

.method public v1(Landroidx/media3/exoplayer/ExoPlayer$e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->v1(Landroidx/media3/exoplayer/ExoPlayer$e;)V

    .line 9
    return-void
.end method

.method public v2()Landroidx/media3/common/j0;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->v2()Landroidx/media3/common/j0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->w(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public w0()Landroidx/media3/exoplayer/source/b2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->w0()Landroidx/media3/exoplayer/source/b2;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w2()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->w2()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public x(Landroidx/media3/common/d;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/n1;->x(Landroidx/media3/common/d;Z)V

    .line 9
    return-void
.end method

.method public x0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->x0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Landroidx/media3/common/p;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->y()Landroidx/media3/common/p;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y0()Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/n1;->y0()Landroidx/media3/common/s3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/p3;->G2()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p3;->c1:Landroidx/media3/exoplayer/n1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/n1;->y1(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public z0()Landroidx/media3/exoplayer/ExoPlayer$f;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
