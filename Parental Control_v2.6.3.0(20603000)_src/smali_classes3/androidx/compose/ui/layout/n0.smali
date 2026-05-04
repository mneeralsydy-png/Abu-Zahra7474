.class public interface abstract Landroidx/compose/ui/layout/n0;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J2\u0010\n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u00020\u0002*\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "L",
        "(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;",
        "sourceCoordinates",
        "Lp0/g;",
        "relativeToSource",
        "",
        "includeMotionFrameOfReference",
        "d0",
        "(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J",
        "Landroidx/compose/ui/layout/p1$a;",
        "Q",
        "(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;",
        "lookaheadScopeCoordinates",
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
.method public static c0(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZILjava/lang/Object;)J
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide p3

    .line 16
    :cond_0
    move-wide v3, p3

    .line 17
    and-int/lit8 p3, p6, 0x4

    .line 19
    if-eqz p3, :cond_1

    .line 21
    const/4 p5, 0x1

    .line 22
    :cond_1
    move v5, p5

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->d0(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-au-aQtc"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method


# virtual methods
.method public abstract L(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract Q(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public d0(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/p0;->e(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
