.class public final Landroidx/compose/foundation/text/input/internal/q3;
.super Ljava/lang/Object;
.source "TextLayoutState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n149#2:253\n81#3:254\n81#3:255\n107#3,2:256\n81#3:258\n107#3,2:259\n81#3:261\n107#3,2:262\n81#3:264\n107#3,2:265\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n*L\n80#1:253\n46#1:254\n73#1:255\n73#1:256,2\n74#1:258\n74#1:259,2\n75#1:261\n75#1:262,2\n80#1:264\n80#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&RC\u00100\u001a#\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160)\u0012\u0004\u0012\u00020\u000b\u0018\u00010(\u00a2\u0006\u0002\u0008*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001d\u00104\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u00103R/\u0010=\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R/\u0010@\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u00087\u0010:\"\u0004\u0008?\u0010<R/\u0010B\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008A\u0010<R1\u0010H\u001a\u00020C2\u0006\u00106\u001a\u00020C8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008D\u00108\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0017\u0010L\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010J\u001a\u0004\u00081\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "",
        "s",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/text/y0;",
        "m",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Landroidx/compose/ui/text/y0;",
        "Lp0/g;",
        "position",
        "coerceInVisibleBounds",
        "",
        "h",
        "(JZ)I",
        "offset",
        "l",
        "(J)Z",
        "b",
        "(J)J",
        "Landroidx/compose/foundation/text/input/internal/m3;",
        "a",
        "Landroidx/compose/foundation/text/input/internal/m3;",
        "layoutCache",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function2;",
        "j",
        "()Lkotlin/jvm/functions/Function2;",
        "q",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onTextLayout",
        "c",
        "f",
        "()Landroidx/compose/ui/text/y0;",
        "layoutResult",
        "Landroidx/compose/ui/layout/z;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/r2;",
        "k",
        "()Landroidx/compose/ui/layout/z;",
        "r",
        "(Landroidx/compose/ui/layout/z;)V",
        "textLayoutNodeCoordinates",
        "e",
        "n",
        "coreNodeCoordinates",
        "o",
        "decoratorNodeCoordinates",
        "Landroidx/compose/ui/unit/h;",
        "g",
        "()F",
        "p",
        "(F)V",
        "minHeightForSingleLineField",
        "Landroidx/compose/foundation/relocation/b;",
        "Landroidx/compose/foundation/relocation/b;",
        "()Landroidx/compose/foundation/relocation/b;",
        "bringIntoViewRequester",
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
        "SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n149#2:253\n81#3:254\n81#3:255\n107#3,2:256\n81#3:258\n107#3,2:259\n81#3:261\n107#3,2:262\n81#3:264\n107#3,2:265\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n*L\n80#1:253\n46#1:254\n73#1:255\n73#1:256,2\n74#1:258\n74#1:259,2\n75#1:261\n75#1:262,2\n80#1:264\n80#1:265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private a:Landroidx/compose/foundation/text/input/internal/m3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/input/internal/m3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/relocation/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m3;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/m3;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/r2;

    .line 24
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/r2;

    .line 34
    invoke-static {}, Landroidx/compose/runtime/z4;->m()Landroidx/compose/runtime/x4;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/x4;)Landroidx/compose/runtime/snapshots/z;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->f:Landroidx/compose/runtime/r2;

    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->g:Landroidx/compose/runtime/r2;

    .line 61
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->h:Landroidx/compose/foundation/relocation/b;

    .line 67
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/q3;)Landroidx/compose/foundation/text/input/internal/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/internal/q3;JZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/q3;->h(JZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(J)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->e()Landroidx/compose/ui/layout/z;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/z;->X(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 38
    :cond_2
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 46
    move-result-object v2

    .line 47
    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/r3;->a(JLp0/j;)J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public final c()Landroidx/compose/foundation/relocation/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->h:Landroidx/compose/foundation/relocation/b;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    return-object v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h;->x()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->b(J)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/r3;->b(Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    return-object v0
.end method

.method public final l(J)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->b(J)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/r3;->b(Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y0;->s(F)I

    .line 24
    move-result v2

    .line 25
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 32
    move-result v4

    .line 33
    cmpl-float v3, v3, v4

    .line 35
    if-ltz v3, :cond_1

    .line 37
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 44
    move-result p2

    .line 45
    cmpg-float p1, p1, p2

    .line 47
    if-gtz p1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public final m(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Landroidx/compose/ui/text/y0;
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/m3;->c0(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Landroidx/compose/ui/text/y0;

    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance p4, Landroidx/compose/foundation/text/input/internal/q3$a;

    .line 17
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/input/internal/q3$a;-><init>(Landroidx/compose/foundation/text/input/internal/q3;)V

    .line 20
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p2
.end method

.method public final n(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->f:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final p(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->g:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final s(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/m3;->h0(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V

    .line 6
    return-void
.end method
