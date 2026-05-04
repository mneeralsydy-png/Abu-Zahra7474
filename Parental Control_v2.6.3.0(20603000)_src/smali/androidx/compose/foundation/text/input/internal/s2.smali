.class public final Landroidx/compose/foundation/text/input/internal/s2;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/l2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJU\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010/\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R(\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00060\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010CR$\u0010J\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0N0M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010OR\u001b\u0010T\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010R\u001a\u0004\u0008F\u0010SR$\u0010Z\u001a\u0004\u0018\u00010U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010V\u001a\u0004\u0008K\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/s2;",
        "Landroidx/compose/ui/platform/l2;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k5;",
        "",
        "localToScreen",
        "Landroidx/compose/foundation/text/input/internal/k2;",
        "inputMethodManager",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/k2;)V",
        "m",
        "()V",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "Landroidx/compose/foundation/text/input/internal/q2$a;",
        "textInputNode",
        "Landroidx/compose/ui/text/input/t;",
        "imeOptions",
        "",
        "Landroidx/compose/ui/text/input/j;",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/s;",
        "onImeActionPerformed",
        "o",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/q2$a;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttributes",
        "Landroidx/compose/foundation/text/input/internal/z2;",
        "g",
        "(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/z2;",
        "oldValue",
        "newValue",
        "p",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/v0;)V",
        "Lp0/j;",
        "rect",
        "l",
        "(Lp0/j;)V",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "q",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;Lp0/j;)V",
        "a",
        "Landroid/view/View;",
        "k",
        "()Landroid/view/View;",
        "b",
        "Landroidx/compose/foundation/text/input/internal/k2;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Landroidx/compose/foundation/text/j0;",
        "e",
        "Landroidx/compose/foundation/text/j0;",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/selection/s0;",
        "f",
        "Landroidx/compose/foundation/text/selection/s0;",
        "textFieldSelectionManager",
        "Landroidx/compose/ui/platform/q4;",
        "Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "<set-?>",
        "h",
        "Landroidx/compose/ui/text/input/v0;",
        "j",
        "()Landroidx/compose/ui/text/input/v0;",
        "state",
        "i",
        "Landroidx/compose/ui/text/input/t;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/List;",
        "ics",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "Lkotlin/Lazy;",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "n",
        "(Landroid/graphics/Rect;)V",
        "focusedRect",
        "Landroidx/compose/foundation/text/input/internal/p2;",
        "Landroidx/compose/foundation/text/input/internal/p2;",
        "cursorAnchorInfoController",
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


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/k2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/compose/foundation/text/j0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/compose/foundation/text/selection/s0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/platform/q4;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Landroidx/compose/ui/text/input/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Landroidx/compose/ui/text/input/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/foundation/text/input/internal/z2;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/text/input/internal/p2;
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

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/k2;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k5;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/k2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroid/view/View;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/s2$c;->d:Landroidx/compose/foundation/text/input/internal/s2$c;

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/s2$d;->d:Landroidx/compose/foundation/text/input/internal/s2$d;

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance p1, Landroidx/compose/ui/text/input/v0;

    .line 18
    sget-object v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 26
    move-result-wide v2

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v1, ""

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 38
    sget-object p1, Landroidx/compose/ui/text/input/t;->h:Landroidx/compose/ui/text/input/t$a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroidx/compose/ui/text/input/t;->a()Landroidx/compose/ui/text/input/t;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->i:Landroidx/compose/ui/text/input/t;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 56
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 58
    new-instance v0, Landroidx/compose/foundation/text/input/internal/s2$a;

    .line 60
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/s2$a;-><init>(Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 63
    invoke-static {p1, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->k:Lkotlin/Lazy;

    .line 69
    new-instance p1, Landroidx/compose/foundation/text/input/internal/p2;

    .line 71
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/p2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/k2;)V

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 76
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/s2;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/s2;->h()Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/s2;)Landroidx/compose/foundation/text/input/internal/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/s2;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/s2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/s2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/s2;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final h()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 9
    return-object v0
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/k2;->b()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/s2;->g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/z2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/z2;
    .locals 17
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/s2;->i:Landroidx/compose/ui/text/input/t;

    .line 17
    const/16 v8, 0x8

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/x0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/r2;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 29
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->i:Landroidx/compose/ui/text/input/t;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->h()Z

    .line 36
    move-result v13

    .line 37
    new-instance v12, Landroidx/compose/foundation/text/input/internal/s2$b;

    .line 39
    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/input/internal/s2$b;-><init>(Landroidx/compose/foundation/text/input/internal/s2;)V

    .line 42
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/s2;->e:Landroidx/compose/foundation/text/j0;

    .line 44
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/s2;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->g:Landroidx/compose/ui/platform/q4;

    .line 48
    new-instance v2, Landroidx/compose/foundation/text/input/internal/z2;

    .line 50
    move-object v10, v2

    .line 51
    move-object/from16 v16, v1

    .line 53
    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/text/input/internal/z2;-><init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/j2;ZLandroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;)V

    .line 56
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 58
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v2
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/input/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final l(Lp0/j;)V
    .locals 4
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->a:Landroid/view/View;

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->l:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public final o(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/q2$a;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q2$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/foundation/text/input/internal/q2$a;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->i:Landroidx/compose/ui/text/input/t;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/s2;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/s2;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/q2$a;->I3()Landroidx/compose/foundation/text/j0;

    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->e:Landroidx/compose/foundation/text/j0;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/q2$a;->P2()Landroidx/compose/foundation/text/selection/s0;

    .line 25
    move-result-object p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p3, p1

    .line 28
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/s2;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/q2$a;->c()Landroidx/compose/ui/platform/q4;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->g:Landroidx/compose/ui/platform/q4;

    .line 38
    return-void
.end method

.method public final p(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/v0;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/foundation/text/input/internal/z2;

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/text/input/internal/z2;->o(Landroidx/compose/ui/text/input/v0;)V

    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/p2;->a()V

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/text/f1;->r()J

    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v2

    .line 122
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/text/f1;->r()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/k2;->a(IIII)V

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    if-eqz p1, :cond_9

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/v0;->g()Landroidx/compose/ui/text/f1;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 186
    :cond_8
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/s2;->m()V

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_b

    .line 198
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/s2;->j:Ljava/util/List;

    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/compose/foundation/text/input/internal/z2;

    .line 212
    if-eqz p2, :cond_a

    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->h:Landroidx/compose/ui/text/input/v0;

    .line 216
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 218
    invoke-virtual {p2, v0, v2}, Landroidx/compose/foundation/text/input/internal/z2;->p(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/input/internal/k2;)V

    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final q(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;Lp0/j;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2;->m:Landroidx/compose/foundation/text/input/internal/p2;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/p2;->d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;Lp0/j;)V

    .line 11
    return-void
.end method
