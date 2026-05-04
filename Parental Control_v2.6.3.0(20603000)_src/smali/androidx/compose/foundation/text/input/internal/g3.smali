.class public final Landroidx/compose/foundation/text/input/internal/g3;
.super Landroidx/compose/ui/node/m;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,627:1\n1#2:628\n708#3:629\n696#3:630\n256#4:631\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n491#1:629\n491#1:630\n508#1:631\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006BO\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001f\u001a\u00020\u001e*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010!\u001a\u00020\u001e*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010 J\"\u0010&\u001a\u00020$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010.\u001a\u00020-*\u00020(2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010,\u001a\u00020+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J&\u00104\u001a\u00020-*\u0002002\u0006\u00101\u001a\u00020\"2\u0006\u00103\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J/\u00109\u001a\u00020-*\u0002002\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\"062\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u00020-*\u0002002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020-*\u000200H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008A\u0010@JU\u0010B\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008B\u0010\u0018J&\u0010C\u001a\u00020\u001e*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010 J\u0013\u0010E\u001a\u00020-*\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020-2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0013\u0010L\u001a\u00020-*\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010SR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010OR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001e\u0010g\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/g3;",
        "Landroidx/compose/ui/node/m;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/t;",
        "Landroidx/compose/ui/node/b2;",
        "",
        "isFocused",
        "isDragHovered",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/graphics/z1;",
        "cursorBrush",
        "writeable",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "<init>",
        "(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "s8",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "r8",
        "Landroidx/compose/ui/text/f1;",
        "currSelection",
        "",
        "currTextLayoutSize",
        "l8",
        "(JI)I",
        "Landroidx/compose/ui/unit/d;",
        "containerSize",
        "textLayoutSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "",
        "v8",
        "(Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "selection",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "o8",
        "(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/text/y0;)V",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/q;",
        "highlight",
        "n8",
        "(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/Pair;Landroidx/compose/ui/text/y0;)V",
        "p8",
        "(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;)V",
        "m8",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "t8",
        "()V",
        "F7",
        "u8",
        "h",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "n0",
        "(Landroidx/compose/ui/layout/z;)V",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "V",
        "Z",
        "X",
        "Y",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "p0",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "i1",
        "Landroidx/compose/ui/graphics/z1;",
        "p1",
        "Q1",
        "Landroidx/compose/foundation/c3;",
        "V1",
        "Landroidx/compose/foundation/gestures/i0;",
        "Landroidx/compose/foundation/text/input/internal/j0;",
        "i2",
        "Landroidx/compose/foundation/text/input/internal/j0;",
        "cursorAnimation",
        "Lkotlinx/coroutines/m2;",
        "p2",
        "Lkotlinx/coroutines/m2;",
        "changeObserverJob",
        "t2",
        "Landroidx/compose/ui/text/f1;",
        "previousSelection",
        "Lp0/j;",
        "u2",
        "Lp0/j;",
        "previousCursorRect",
        "v2",
        "I",
        "previousTextLayoutSize",
        "Landroidx/compose/foundation/text/input/internal/selection/f;",
        "w2",
        "Landroidx/compose/foundation/text/input/internal/selection/f;",
        "textFieldMagnifierNode",
        "q8",
        "()Z",
        "showCursor",
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
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,627:1\n1#2:628\n708#3:629\n696#3:630\n256#4:631\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n491#1:629\n491#1:630\n508#1:631\n*E\n"
    }
.end annotation


# static fields
.field public static final x2:I = 0x8


# instance fields
.field private Q1:Landroidx/compose/foundation/c3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V:Z

.field private V1:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Z

.field private Y:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Z:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i1:Landroidx/compose/ui/graphics/z1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i2:Landroidx/compose/foundation/text/input/internal/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p0:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p1:Z

.field private p2:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private t2:Landroidx/compose/ui/text/f1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private u2:Lp0/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v2:I

.field private final w2:Landroidx/compose/foundation/text/input/internal/selection/f;
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

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->V:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->X:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/g3;->Z:Landroidx/compose/foundation/text/input/internal/t3;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/g3;->p0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/g3;->i1:Landroidx/compose/ui/graphics/z1;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/g3;->p1:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/g3;->Q1:Landroidx/compose/foundation/c3;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/g3;->V1:Landroidx/compose/foundation/gestures/i0;

    .line 22
    new-instance p1, Landroidx/compose/foundation/text/input/internal/j0;

    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/j0;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->i2:Landroidx/compose/foundation/text/input/internal/j0;

    .line 29
    new-instance p1, Lp0/j;

    .line 31
    const/high16 p2, -0x40800000    # -1.0f

    .line 33
    invoke-direct {p1, p2, p2, p2, p2}, Lp0/j;-><init>(FFFF)V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->u2:Lp0/j;

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->Z:Landroidx/compose/foundation/text/input/internal/t3;

    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->p0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 44
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/g3;->V:Z

    .line 46
    if-nez p4, :cond_1

    .line 48
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/g3;->X:Z

    .line 50
    if-eqz p4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 56
    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/a;->a(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;Z)Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->V7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->w2:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 68
    return-void
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g3;->i2:Landroidx/compose/foundation/text/input/internal/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/c3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g3;->Q1:Landroidx/compose/foundation/c3;

    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/t3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g3;->Z:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object p0
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/q3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-object p0
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/text/input/internal/g3;Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/g3;->v8(Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V

    .line 4
    return-void
.end method

.method private final l8(JI)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->t2:Landroidx/compose/ui/text/f1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0xffffffffL

    .line 18
    and-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    if-ne v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->t2:Landroidx/compose/ui/text/f1;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 33
    move-result-wide v2

    .line 34
    const/16 v0, 0x20

    .line 36
    shr-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->v2:I

    .line 42
    if-eq p3, v0, :cond_0

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1
.end method

.method private final m8(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g3;->i2:Landroidx/compose/foundation/text/input/internal/j0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/j0;->d()F

    .line 8
    move-result v11

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v11, v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/g3;->q8()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g3;->p0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->T()Lp0/j;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/g3;->i1:Landroidx/compose/ui/graphics/z1;

    .line 30
    invoke-virtual {v1}, Lp0/j;->D()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1}, Lp0/j;->l()J

    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v1}, Lp0/j;->G()F

    .line 41
    move-result v8

    .line 42
    const/16 v14, 0x1b0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v2, p1

    .line 51
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->h7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method private final n8(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/Pair;Landroidx/compose/ui/text/y0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;",
            "Landroidx/compose/ui/text/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/q;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/q;->i()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/text/f1;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 31
    move-result p2

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/s5;

    .line 39
    move-result-object v3

    .line 40
    sget-object p2, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/foundation/text/input/q;->a()I

    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/q;->f(II)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/z1;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    const/16 v9, 0x38

    .line 71
    const/4 v10, 0x0

    .line 72
    const v5, 0x3e4ccccd

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->i3(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->t()J

    .line 94
    move-result-wide p2

    .line 95
    const-wide/16 v0, 0x10

    .line 97
    cmp-long v0, p2, v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    :goto_0
    move-wide v4, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 111
    move-result-wide p2

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 116
    move-result p2

    .line 117
    const p3, 0x3e4ccccd

    .line 120
    mul-float v6, p2, p3

    .line 122
    const/16 v10, 0xe

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 131
    move-result-wide v4

    .line 132
    const/16 v10, 0x3c

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v2, p1

    .line 139
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0, p2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroidx/compose/foundation/text/selection/x0;

    .line 153
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/x0;->a()J

    .line 156
    move-result-wide v4

    .line 157
    const/16 v10, 0x3c

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v2, p1

    .line 165
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 168
    :goto_2
    return-void
.end method

.method private final o8(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/text/y0;)V
    .locals 11

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 8
    move-result p2

    .line 9
    if-eq v0, p2, :cond_0

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/compose/foundation/text/selection/x0;

    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/x0;->a()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/s5;

    .line 28
    move-result-object v2

    .line 29
    const/16 v9, 0x3c

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->u1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/s5;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method private final p8(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/ui/text/d1;->a:Landroidx/compose/ui/text/d1;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/d1;->a(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/text/y0;)V

    .line 14
    return-void
.end method

.method private final q8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->p1:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->V:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->X:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->i1:Landroidx/compose/ui/graphics/z1;

    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/f3;->b(Landroidx/compose/ui/graphics/z1;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private final r8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8

    .prologue
    .line 1
    const/16 v6, 0xd

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 26
    move-result p3

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 34
    move-result v3

    .line 35
    new-instance v5, Landroidx/compose/foundation/text/input/internal/g3$a;

    .line 37
    invoke-direct {v5, p0, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g3$a;-><init>(Landroidx/compose/foundation/text/input/internal/g3;Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/p1;)V

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final s8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 25
    move-result p3

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 33
    move-result v2

    .line 34
    new-instance v5, Landroidx/compose/foundation/text/input/internal/g3$b;

    .line 36
    invoke-direct {v5, p0, p1, v3, p2}, Landroidx/compose/foundation/text/input/internal/g3$b;-><init>(Landroidx/compose/foundation/text/input/internal/g3;Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/p1;)V

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final t8()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/text/input/internal/g3$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/input/internal/g3$c;-><init>(Landroidx/compose/foundation/text/input/internal/g3;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->p2:Lkotlinx/coroutines/m2;

    .line 20
    return-void
.end method

.method private final v8(Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V
    .locals 8

    .prologue
    .line 1
    sub-int v0, p3, p2

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->Q1:Landroidx/compose/foundation/c3;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/c3;->y(I)V

    .line 8
    invoke-direct {p0, p4, p5, p3}, Landroidx/compose/foundation/text/input/internal/g3;->l8(JI)I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_a

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g3;->q8()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->length()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v2, v4, v3, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 50
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->J(ILkotlin/ranges/ClosedRange;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 60
    if-ne p6, v1, :cond_2

    .line 62
    move p6, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p6, v4

    .line 65
    :goto_0
    invoke-static {p1, v0, p6, p3}, Landroidx/compose/foundation/text/input/internal/f3;->a(Landroidx/compose/ui/unit/d;Lp0/j;ZI)Lp0/j;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 72
    move-result p6

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->u2:Lp0/j;

    .line 75
    invoke-virtual {v1}, Lp0/j;->t()F

    .line 78
    move-result v1

    .line 79
    cmpg-float p6, p6, v1

    .line 81
    if-nez p6, :cond_3

    .line 83
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 86
    move-result p6

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->u2:Lp0/j;

    .line 89
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 92
    move-result v1

    .line 93
    cmpg-float p6, p6, v1

    .line 95
    if-nez p6, :cond_3

    .line 97
    iget p6, p0, Landroidx/compose/foundation/text/input/internal/g3;->v2:I

    .line 99
    if-eq p3, p6, :cond_a

    .line 101
    :cond_3
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/g3;->V1:Landroidx/compose/foundation/gestures/i0;

    .line 103
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 105
    if-ne p6, v1, :cond_4

    .line 107
    move v4, v5

    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 113
    move-result p6

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 118
    move-result p6

    .line 119
    :goto_1
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 129
    move-result v1

    .line 130
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g3;->Q1:Landroidx/compose/foundation/c3;

    .line 132
    invoke-virtual {v2}, Landroidx/compose/foundation/c3;->v()I

    .line 135
    move-result v2

    .line 136
    add-int v3, v2, p2

    .line 138
    int-to-float v3, v3

    .line 139
    cmpl-float v4, v1, v3

    .line 141
    if-lez v4, :cond_7

    .line 143
    :goto_3
    sub-float/2addr v1, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    int-to-float v2, v2

    .line 146
    cmpg-float v4, p6, v2

    .line 148
    if-gez v4, :cond_8

    .line 150
    sub-float v5, v1, p6

    .line 152
    int-to-float v6, p2

    .line 153
    cmpl-float v5, v5, v6

    .line 155
    if-lez v5, :cond_8

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-gez v4, :cond_9

    .line 160
    sub-float/2addr v1, p6

    .line 161
    int-to-float p2, p2

    .line 162
    cmpg-float p2, v1, p2

    .line 164
    if-gtz p2, :cond_9

    .line 166
    sub-float v1, p6, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v1, 0x0

    .line 170
    :goto_4
    invoke-static {p4, p5}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->t2:Landroidx/compose/ui/text/f1;

    .line 176
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->u2:Lp0/j;

    .line 178
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/g3;->v2:I

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 186
    new-instance v5, Landroidx/compose/foundation/text/input/internal/g3$d;

    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-direct {v5, p0, v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/g3$d;-><init>(Landroidx/compose/foundation/text/input/internal/g3;FLp0/j;Lkotlin/coroutines/Continuation;)V

    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 198
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g3;->q8()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g3;->t8()V

    .line 14
    :cond_0
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->Z:Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->d()Lkotlin/Pair;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/g3;->n8(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/Pair;Landroidx/compose/ui/text/y0;)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/g3;->p8(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->h()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/g3;->m8(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->h()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-direct {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/g3;->o8(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/text/y0;)V

    .line 64
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/g3;->p8(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;)V

    .line 67
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->w2:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->N(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 72
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->V1:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g3;->s8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g3;->r8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public n0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/q3;->n(Landroidx/compose/ui/layout/z;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->w2:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->n0(Landroidx/compose/ui/layout/z;)V

    .line 11
    return-void
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3;->w2:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->o0(Landroidx/compose/ui/semantics/z;)V

    .line 6
    return-void
.end method

.method public final u8(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V
    .locals 6
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g3;->q8()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g3;->V:Z

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g3;->Z:Landroidx/compose/foundation/text/input/internal/t3;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/g3;->p0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/g3;->Q1:Landroidx/compose/foundation/c3;

    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->V:Z

    .line 17
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->X:Z

    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/g3;->Y:Landroidx/compose/foundation/text/input/internal/q3;

    .line 21
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/g3;->Z:Landroidx/compose/foundation/text/input/internal/t3;

    .line 23
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/g3;->p0:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 25
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/g3;->i1:Landroidx/compose/ui/graphics/z1;

    .line 27
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/g3;->p1:Z

    .line 29
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/g3;->Q1:Landroidx/compose/foundation/c3;

    .line 31
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/g3;->V1:Landroidx/compose/foundation/gestures/i0;

    .line 33
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/g3;->w2:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 35
    const/4 p7, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 38
    if-eqz p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p1, p7

    .line 44
    :goto_1
    invoke-virtual {p6, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->g8(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;Z)V

    .line 47
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g3;->q8()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->p2:Lkotlinx/coroutines/m2;

    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-static {p1, p2, p7, p2}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3;->p2:Lkotlinx/coroutines/m2;

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3;->i2:Landroidx/compose/foundation/text/input/internal/j0;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/j0;->c()V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    if-nez v0, :cond_5

    .line 79
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g3;->t8()V

    .line 82
    :cond_5
    :goto_2
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    invoke-static {v4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    invoke-static {v5, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 106
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 109
    :cond_7
    return-void
.end method
