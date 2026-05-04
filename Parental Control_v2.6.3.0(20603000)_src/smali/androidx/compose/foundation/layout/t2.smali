.class public interface abstract Landroidx/compose/foundation/layout/t2;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJi\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ?\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/t2;",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "",
        "k",
        "(Landroidx/compose/ui/layout/p1;)I",
        "h",
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/t0;",
        "measureScope",
        "",
        "g",
        "(I[I[ILandroidx/compose/ui/layout/t0;)V",
        "",
        "placeables",
        "beforeCrossAxisAlignmentLine",
        "crossAxisLayoutSize",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "Landroidx/compose/ui/layout/s0;",
        "j",
        "([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "",
        "isPrioritizing",
        "Landroidx/compose/ui/unit/b;",
        "f",
        "(IIIIZ)J",
        "foundation-layout_release"
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
.method public static synthetic r(Landroidx/compose/foundation/layout/t2;IIIIZILjava/lang/Object;)J
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/t2;->f(IIIIZ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public abstract f(IIIIZ)J
.end method

.method public abstract g(I[I[ILandroidx/compose/ui/layout/t0;)V
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract h(Landroidx/compose/ui/layout/p1;)I
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
    .param p1    # [Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract k(Landroidx/compose/ui/layout/p1;)I
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
