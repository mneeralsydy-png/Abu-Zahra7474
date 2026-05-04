.class public final Landroidx/compose/ui/node/q0;
.super Landroidx/compose/ui/node/a;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,247:1\n176#2:248\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n*L\n245#1:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0010*\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/q0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,247:1\n176#2:248\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n*L\n245#1:248\n*E\n"
    }
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
    .locals 4
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->b2()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const-wide v2, 0xffffffffL

    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p2, p3}, Lp0/g;->v(JJ)J

    .line 32
    move-result-wide p1

    .line 33
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
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->L1()Landroidx/compose/ui/layout/s0;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/r0;->L(Landroidx/compose/ui/layout/a;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
