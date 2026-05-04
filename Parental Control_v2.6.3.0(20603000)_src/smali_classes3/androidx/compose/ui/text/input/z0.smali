.class public final Landroidx/compose/ui/text/input/z0;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/p0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/z0$a;,
        Landroidx/compose/ui/text/input/z0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1208#2:574\n1187#2,2:575\n728#3,2:577\n460#3,11:580\n1#4:579\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:574\n116#1:575,2\n260#1:577,2\n324#1:580,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001.B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JM\u0010+\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0004\u0012\u00020\u00100%2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00100%H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0014J\u000f\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0014J\u000f\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0014J\u000f\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u0010\u0014J!\u00103\u001a\u00020\u00102\u0008\u00101\u001a\u0004\u0018\u00010!2\u0006\u00102\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u00087\u00108JK\u0010B\u001a\u00020\u00102\u0006\u00109\u001a\u00020!2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00100%2\u0006\u0010@\u001a\u0002052\u0006\u0010A\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010HR\u0016\u0010J\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010IR(\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0004\u0012\u00020\u00100%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010KR\"\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00100%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010KR$\u0010P\u001a\u00020!2\u0006\u0010L\u001a\u00020!8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010QR\"\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000e0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/z0;",
        "Landroidx/compose/ui/text/input/p0;",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/input/pointer/p0;",
        "rootPositionCalculator",
        "Landroidx/compose/ui/text/input/w;",
        "inputMethodManager",
        "Ljava/util/concurrent/Executor;",
        "inputCommandProcessorExecutor",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;Ljava/util/concurrent/Executor;)V",
        "positionCalculator",
        "(Landroid/view/View;Landroidx/compose/ui/input/pointer/p0;)V",
        "Landroidx/compose/ui/text/input/z0$a;",
        "command",
        "",
        "w",
        "(Landroidx/compose/ui/text/input/z0$a;)V",
        "t",
        "()V",
        "v",
        "",
        "visible",
        "y",
        "(Z)V",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "o",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "s",
        "()Z",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "Landroidx/compose/ui/text/input/t;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/j;",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/s;",
        "onImeActionPerformed",
        "h",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "a",
        "f",
        "d",
        "oldValue",
        "newValue",
        "b",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/v0;)V",
        "Lp0/j;",
        "rect",
        "e",
        "(Lp0/j;)V",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/k5;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "g",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lkotlin/jvm/functions/Function1;Lp0/j;Lp0/j;)V",
        "Landroid/view/View;",
        "r",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/text/input/w;",
        "Ljava/util/concurrent/Executor;",
        "Z",
        "editorHasFocus",
        "Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "Landroidx/compose/ui/text/input/v0;",
        "q",
        "()Landroidx/compose/ui/text/input/v0;",
        "state",
        "Landroidx/compose/ui/text/input/t;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/text/input/q0;",
        "i",
        "Ljava/util/List;",
        "ics",
        "Landroid/view/inputmethod/BaseInputConnection;",
        "j",
        "Lkotlin/Lazy;",
        "p",
        "()Landroid/view/inputmethod/BaseInputConnection;",
        "baseInputConnection",
        "Landroid/graphics/Rect;",
        "k",
        "Landroid/graphics/Rect;",
        "focusedRect",
        "Landroidx/compose/ui/text/input/f;",
        "l",
        "Landroidx/compose/ui/text/input/f;",
        "cursorAnchorInfoController",
        "Landroidx/compose/runtime/collection/c;",
        "m",
        "Landroidx/compose/runtime/collection/c;",
        "textInputCommandQueue",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "frameCallback",
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
        "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n1208#2:574\n1187#2,2:575\n728#3,2:577\n460#3,11:580\n1#4:579\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:574\n116#1:575,2\n260#1:577,2\n324#1:580,11\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/input/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function1;
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

.field private f:Lkotlin/jvm/functions/Function1;
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

.field private g:Landroidx/compose/ui/text/input/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Landroidx/compose/ui/text/input/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/text/input/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private k:Landroid/graphics/Rect;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Landroidx/compose/ui/text/input/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/text/input/z0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/p0;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 21
    new-instance v3, Landroidx/compose/ui/text/input/x;

    invoke-direct {v3, p1}, Landroidx/compose/ui/text/input/x;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/z0;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/w;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/input/z0;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/z0$e;->d:Landroidx/compose/ui/text/input/z0$e;

    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/z0$f;->d:Landroidx/compose/ui/text/input/z0$f;

    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/input/v0;

    sget-object p4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

    .line 10
    sget-object p1, Landroidx/compose/ui/text/input/t;->h:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/text/input/t;->a()Landroidx/compose/ui/text/input/t;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->h:Landroidx/compose/ui/text/input/t;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Landroidx/compose/ui/text/input/z0$c;

    invoke-direct {p4, p0}, Landroidx/compose/ui/text/input/z0$c;-><init>(Landroidx/compose/ui/text/input/z0;)V

    invoke-static {p1, p4}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->j:Lkotlin/Lazy;

    .line 15
    new-instance p1, Landroidx/compose/ui/text/input/f;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/text/input/f;-><init>(Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->l:Landroidx/compose/ui/text/input/f;

    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/z0$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->m:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    .line 19
    new-instance p5, Landroidx/compose/ui/text/input/b1;

    invoke-direct {p5, p4}, Landroidx/compose/ui/text/input/b1;-><init>(Landroid/view/Choreographer;)V

    move-object p4, p5

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/z0;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/text/input/z0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/z0;->x(Landroidx/compose/ui/text/input/z0;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/text/input/z0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/z0;->p()Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/z0;)Landroidx/compose/ui/text/input/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/z0;->l:Landroidx/compose/ui/text/input/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/text/input/z0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/text/input/z0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/text/input/z0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/z0;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 9
    return-object v0
.end method

.method private final t()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/input/z0;->m:Landroidx/compose/runtime/collection/c;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->J()I

    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    aget-object v5, v2, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/input/z0$a;

    .line 28
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/text/input/z0;->u(Landroidx/compose/ui/text/input/z0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    if-lt v4, v3, :cond_0

    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/input/z0;->m:Landroidx/compose/runtime/collection/c;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 40
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/text/input/z0;->v()V

    .line 53
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/input/z0;->y(Z)V

    .line 66
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/text/input/z0;->v()V

    .line 79
    :cond_4
    return-void
.end method

.method private static final u(Landroidx/compose/ui/text/input/z0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/z0$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/z0$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/z0$a;->ShowKeyboard:Landroidx/compose/ui/text/input/z0$a;

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/w;->b()V

    .line 6
    return-void
.end method

.method private final w(Landroidx/compose/ui/text/input/z0$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->m:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->n:Ljava/lang/Runnable;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/y0;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/y0;-><init>(Landroidx/compose/ui/text/input/z0;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->n:Ljava/lang/Runnable;

    .line 22
    :cond_0
    return-void
.end method

.method private static final x(Landroidx/compose/ui/text/input/z0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/text/input/z0;->n:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/input/z0;->t()V

    .line 7
    return-void
.end method

.method private final y(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/w;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/input/w;->f()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/w;

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/text/input/w;->c()V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/z0;->d:Z

    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/z0$g;->d:Landroidx/compose/ui/text/input/z0$g;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/z0$h;->d:Landroidx/compose/ui/text/input/z0$h;

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/z0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/z0;->k:Landroid/graphics/Rect;

    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/z0$a;->StopInput:Landroidx/compose/ui/text/input/z0$a;

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/z0;->w(Landroidx/compose/ui/text/input/z0$a;)V

    .line 20
    return-void
.end method

.method public b(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/v0;)V
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
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

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
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

    .line 40
    iget-object v2, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

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
    iget-object v4, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

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
    check-cast v4, Landroidx/compose/ui/text/input/q0;

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/input/q0;->k(Landroidx/compose/ui/text/input/v0;)V

    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/z0;->l:Landroidx/compose/ui/text/input/f;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/f;->a()V

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/w;

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
    iget-object v1, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

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
    iget-object v3, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

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
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/input/w;->a(IIII)V

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
    invoke-direct {p0}, Landroidx/compose/ui/text/input/z0;->v()V

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_b

    .line 198
    iget-object p2, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

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
    check-cast p2, Landroidx/compose/ui/text/input/q0;

    .line 212
    if-eqz p2, :cond_a

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

    .line 216
    iget-object v2, p0, Landroidx/compose/ui/text/input/z0;->b:Landroidx/compose/ui/text/input/w;

    .line 218
    invoke-virtual {p2, v0, v2}, Landroidx/compose/ui/text/input/q0;->l(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/w;)V

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

.method public c()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/z0$a;->StartInput:Landroidx/compose/ui/text/input/z0$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/z0;->w(Landroidx/compose/ui/text/input/z0$a;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/z0$a;->HideKeyboard:Landroidx/compose/ui/text/input/z0$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/z0;->w(Landroidx/compose/ui/text/input/z0$a;)V

    .line 6
    return-void
.end method

.method public e(Lp0/j;)V
    .locals 4
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

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
    iput-object v0, p0, Landroidx/compose/ui/text/input/z0;->k:Landroid/graphics/Rect;

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->k:Landroid/graphics/Rect;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->a:Landroid/view/View;

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

.method public f()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/z0$a;->ShowKeyboard:Landroidx/compose/ui/text/input/z0$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/z0;->w(Landroidx/compose/ui/text/input/z0$a;)V

    .line 6
    return-void
.end method

.method public g(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lkotlin/jvm/functions/Function1;Lp0/j;Lp0/j;)V
    .locals 7
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/ui/text/input/l0;",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k5;",
            "Lkotlin/Unit;",
            ">;",
            "Lp0/j;",
            "Lp0/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->l:Landroidx/compose/ui/text/input/f;

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
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/f;->d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lkotlin/jvm/functions/Function1;Lp0/j;Lp0/j;)V

    .line 12
    return-void
.end method

.method public h(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/z0;->d:Z

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/z0;->h:Landroidx/compose/ui/text/input/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/z0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object p1, Landroidx/compose/ui/text/input/z0$a;->StartInput:Landroidx/compose/ui/text/input/z0$a;

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/z0;->w(Landroidx/compose/ui/text/input/z0$a;)V

    .line 17
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/z0;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->h:Landroidx/compose/ui/text/input/t;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/c1;->h(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/v0;)V

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/text/input/c1;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->h:Landroidx/compose/ui/text/input/t;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t;->h()Z

    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/compose/ui/text/input/z0$d;

    .line 27
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/z0$d;-><init>(Landroidx/compose/ui/text/input/z0;)V

    .line 30
    new-instance v2, Landroidx/compose/ui/text/input/q0;

    .line 32
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/q0;-><init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/u;Z)V

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/text/input/z0;->i:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v2
.end method

.method public final q()Landroidx/compose/ui/text/input/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->g:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/z0;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/z0;->d:Z

    .line 3
    return v0
.end method
