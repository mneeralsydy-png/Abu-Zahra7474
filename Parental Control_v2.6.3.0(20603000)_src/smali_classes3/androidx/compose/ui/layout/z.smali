.class public interface abstract Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\"\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u00a6\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0014\u00103\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u00102\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u00068\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z;",
        "",
        "Lp0/g;",
        "relativeToScreen",
        "D",
        "(J)J",
        "relativeToLocal",
        "K",
        "relativeToWindow",
        "u0",
        "d0",
        "k0",
        "sourceCoordinates",
        "relativeToSource",
        "q0",
        "(Landroidx/compose/ui/layout/z;J)J",
        "",
        "includeMotionFrameOfReference",
        "W",
        "(Landroidx/compose/ui/layout/z;JZ)J",
        "clipBounds",
        "Lp0/j;",
        "e0",
        "(Landroidx/compose/ui/layout/z;Z)Lp0/j;",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "",
        "w0",
        "(Landroidx/compose/ui/layout/z;[F)V",
        "G0",
        "([F)V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "L",
        "(Landroidx/compose/ui/layout/a;)I",
        "Landroidx/compose/ui/unit/u;",
        "b",
        "()J",
        "size",
        "",
        "M0",
        "()Ljava/util/Set;",
        "providedAlignmentLines",
        "h0",
        "()Landroidx/compose/ui/layout/z;",
        "parentLayoutCoordinates",
        "r0",
        "parentCoordinates",
        "I",
        "()Z",
        "isAttached",
        "V",
        "getIntroducesMotionFrameOfReference$annotations",
        "()V",
        "introducesMotionFrameOfReference",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic C0(Landroidx/compose/ui/layout/z;[F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/z;->G0([F)V

    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/z;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static S0(Landroidx/compose/ui/layout/z;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic X(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/z;->e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic a0(Landroidx/compose/ui/layout/z;J)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/z;->K(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic l0(Landroidx/compose/ui/layout/z;J)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/z;->D(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic t0(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;[F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/z;->w0(Landroidx/compose/ui/layout/z;[F)V

    .line 4
    return-void
.end method

.method public static x0(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_2

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide p2

    .line 16
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 18
    if-eqz p5, :cond_1

    .line 20
    const/4 p4, 0x1

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/z;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public D(J)J
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/g;->b()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public G0([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract I()Z
.end method

.method public K(J)J
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/g;->b()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public abstract L(Landroidx/compose/ui/layout/a;)I
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract M0()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W(Landroidx/compose/ui/layout/z;JZ)J
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract b()J
.end method

.method public abstract d0(J)J
.end method

.method public abstract e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h0()Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract k0(J)J
.end method

.method public abstract q0(Landroidx/compose/ui/layout/z;J)J
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract r0()Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract u0(J)J
.end method

.method public w0(Landroidx/compose/ui/layout/z;[F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "transformFrom is not implemented on this LayoutCoordinates"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
