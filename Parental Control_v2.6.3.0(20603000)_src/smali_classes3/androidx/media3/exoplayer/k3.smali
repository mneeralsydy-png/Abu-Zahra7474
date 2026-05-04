.class public interface abstract Landroidx/media3/exoplayer/k3;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/k3$c;,
        Landroidx/media3/exoplayer/k3$b;,
        Landroidx/media3/exoplayer/k3$d;,
        Landroidx/media3/exoplayer/k3$e;,
        Landroidx/media3/exoplayer/k3$g;,
        Landroidx/media3/exoplayer/k3$a;,
        Landroidx/media3/exoplayer/k3$f;
    }
.end annotation


# static fields
.field public static final e0:I = 0x7

.field public static final f0:I = 0x18

.field public static final g0:I = 0x10

.field public static final h0:I = 0x8

.field public static final i0:I = 0x0

.field public static final j0:I = 0x20

.field public static final k0:I = 0x20

.field public static final l0:I = 0x0

.field public static final m0:I = 0x40

.field public static final n0:I = 0x40

.field public static final o0:I = 0x0

.field public static final q0:I = 0x180

.field public static final r0:I = 0x100

.field public static final s0:I = 0x80

.field public static final t0:I = 0x0

.field public static final u0:I = 0xe00

.field public static final v0:I = 0x800

.field public static final w0:I = 0x400

.field public static final x0:I = 0x200

.field public static final y0:I


# direct methods
.method public static A(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    return p0
.end method

.method public static C(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 3
    return p0
.end method

.method public static D(IZ)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static G(IIIII)I
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/k3;->t(IIIIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static H(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 3
    return p0
.end method

.method public static I(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(IIII)I
    .locals 6

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x80

    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/k3;->t(IIIIII)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static m(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x18

    .line 3
    return p0
.end method

.method public static q(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xe00

    .line 3
    return p0
.end method

.method public static t(IIIIII)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    or-int/2addr p0, p5

    .line 6
    return p0
.end method

.method public static u(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 3
    return p0
.end method

.method public static v(III)I
    .locals 6

    .prologue
    .line 1
    const/16 v4, 0x80

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/k3;->t(IIIIII)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public B()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/k3$f;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract R()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract a(Landroidx/media3/common/w;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()I
.end method
