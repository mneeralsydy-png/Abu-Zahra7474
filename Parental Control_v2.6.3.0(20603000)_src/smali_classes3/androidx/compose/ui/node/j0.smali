.class public final Landroidx/compose/ui/node/j0;
.super Landroidx/compose/ui/node/a;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0010*\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/j0;",
        "Landroidx/compose/ui/node/a;",
        "Landroidx/compose/ui/node/b;",
        "alignmentLinesOwner",
        "<init>",
        "(Landroidx/compose/ui/node/b;)V",
        "Landroidx/compose/ui/node/g1;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "i",
        "(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/layout/a;)I",
        "Lp0/g;",
        "position",
        "d",
        "(Landroidx/compose/ui/node/g1;J)J",
        "",
        "e",
        "(Landroidx/compose/ui/node/g1;)Ljava/util/Map;",
        "alignmentLinesMap",
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


# static fields
.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/a;-><init>(Landroidx/compose/ui/node/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected d(Landroidx/compose/ui/node/g1;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-wide v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g1;->v6(Landroidx/compose/ui/node/g1;JZILjava/lang/Object;)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method protected e(Landroidx/compose/ui/node/g1;)Ljava/util/Map;
    .locals 0
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/g1;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->L1()Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected i(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/layout/a;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/r0;->L(Landroidx/compose/ui/layout/a;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
