.class public final Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"

# interfaces
.implements Landroidx/compose/ui/window/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,169:1\n310#2:170\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n128#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/i;",
        "Landroidx/compose/ui/window/p;",
        "Landroidx/compose/ui/c;",
        "handleReferencePoint",
        "Landroidx/compose/foundation/text/selection/n;",
        "positionProvider",
        "<init>",
        "(Landroidx/compose/ui/c;Landroidx/compose/foundation/text/selection/n;)V",
        "Landroidx/compose/ui/unit/s;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/q;",
        "a",
        "(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J",
        "Landroidx/compose/ui/c;",
        "b",
        "Landroidx/compose/foundation/text/selection/n;",
        "Lp0/g;",
        "c",
        "J",
        "prevPosition",
        "foundation_release"
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,169:1\n310#2:170\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n128#1:170\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/ui/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/selection/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c;Landroidx/compose/foundation/text/selection/n;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/ui/c;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/n;

    .line 8
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lp0/g;->c()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/n;

    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/n;->a()J

    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lp0/h;->d(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 16
    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/i;->c:J

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/ui/c;

    .line 20
    sget-object v1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 28
    move-result-wide v3

    .line 29
    move-wide v1, p5

    .line 30
    move-object v5, p4

    .line 31
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 34
    move-result-wide p4

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->E()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->g(J)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method
