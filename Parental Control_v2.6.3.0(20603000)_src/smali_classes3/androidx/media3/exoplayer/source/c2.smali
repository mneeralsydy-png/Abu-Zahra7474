.class public abstract Landroidx/media3/exoplayer/source/c2;
.super Landroidx/media3/exoplayer/source/f;
.source "WrappingMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/Void;


# instance fields
.field protected final A:Landroidx/media3/exoplayer/source/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/source/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/f;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 6
    return-void
.end method


# virtual methods
.method protected B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/c2;->M0(Landroidx/media3/common/n3;)V

    .line 6
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final E0()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/c2;->B:Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/f;->v0(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final F0()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/c2;->B:Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/f;->w0(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected G0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method protected final H0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/c2;->G0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected I0(JLandroidx/media3/exoplayer/source/r0$b;)J
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-wide p1
.end method

.method protected final J0(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/r0$b;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/c2;->I0(JLandroidx/media3/exoplayer/source/r0$b;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected K0(I)I
    .locals 0

    .prologue
    .line 1
    return p1
.end method

.method protected final L0(Ljava/lang/Void;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/c2;->K0(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M(Landroidx/media3/common/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->M(Landroidx/media3/common/d0;)V

    .line 6
    return-void
.end method

.method protected M0(Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method

.method protected final N0(Ljava/lang/Void;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/c2;->M0(Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method

.method protected final O0()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/c2;->B:Ljava/lang/Void;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/f;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 8
    return-void
.end method

.method protected P0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c2;->O0()V

    .line 4
    return-void
.end method

.method protected final Q0()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/c2;->B:Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/f;->D0(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->R()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->S(Landroidx/media3/common/d0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->d()Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final o0(Landroidx/media3/datasource/h1;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/f;->o0(Landroidx/media3/datasource/h1;)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c2;->P0()V

    .line 7
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/r0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public x()Landroidx/media3/common/n3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r0;->x()Landroidx/media3/common/n3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/c2;->G0(Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected y0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/r0$b;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/r0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/c2;->I0(JLandroidx/media3/exoplayer/source/r0$b;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected z0(Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/c2;->K0(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
