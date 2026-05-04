.class public final Landroidx/compose/ui/text/input/f;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JI\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0014\u0010&\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00080\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u00020\u001b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/f;",
        "",
        "Landroidx/compose/ui/input/pointer/p0;",
        "rootPositionCalculator",
        "Landroidx/compose/ui/text/input/w;",
        "inputMethodManager",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;)V",
        "",
        "c",
        "()V",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "b",
        "(ZZZZZZ)V",
        "Landroidx/compose/ui/text/input/v0;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k5;",
        "textFieldToRootTransform",
        "Lp0/j;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "d",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lkotlin/jvm/functions/Function1;Lp0/j;Lp0/j;)V",
        "a",
        "Landroidx/compose/ui/input/pointer/p0;",
        "Landroidx/compose/ui/text/input/w;",
        "Ljava/lang/Object;",
        "lock",
        "Z",
        "monitorEnabled",
        "e",
        "hasPendingImmediateRequest",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Landroidx/compose/ui/text/input/v0;",
        "k",
        "Landroidx/compose/ui/text/y0;",
        "l",
        "Landroidx/compose/ui/text/input/l0;",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "n",
        "Lp0/j;",
        "o",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "p",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "q",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "r",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
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
.field public static final s:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/input/pointer/p0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/input/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroidx/compose/ui/text/input/v0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Landroidx/compose/ui/text/y0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Landroidx/compose/ui/text/input/l0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private n:Lp0/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private o:Lp0/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Landroid/graphics/Matrix;
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

.method public constructor <init>(Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/ui/text/input/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/input/pointer/p0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/f$b;->d:Landroidx/compose/ui/text/input/f$b;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/k5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 41
    return-void
.end method

.method private final c()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/w;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/graphics/k5;->a([F)Landroidx/compose/ui/graphics/k5;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/input/pointer/p0;

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/ui/input/pointer/p0;->L([F)V

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->q:[F

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/w;

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/v0;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/l0;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/y0;

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Landroidx/compose/ui/text/input/f;->r:Landroid/graphics/Matrix;

    .line 56
    iget-object v6, p0, Landroidx/compose/ui/text/input/f;->n:Lp0/j;

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 61
    iget-object v7, p0, Landroidx/compose/ui/text/input/f;->o:Lp0/j;

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 66
    iget-boolean v8, p0, Landroidx/compose/ui/text/input/f;->f:Z

    .line 68
    iget-boolean v9, p0, Landroidx/compose/ui/text/input/f;->g:Z

    .line 70
    iget-boolean v10, p0, Landroidx/compose/ui/text/input/f;->h:Z

    .line 72
    iget-boolean v11, p0, Landroidx/compose/ui/text/input/f;->i:Z

    .line 74
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/text/input/e;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/w;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/v0;

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/l0;

    .line 9
    iput-object v1, p0, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/y0;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/f$a;->d:Landroidx/compose/ui/text/input/f$a;

    .line 13
    iput-object v2, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/text/input/f;->n:Lp0/j;

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/text/input/f;->o:Lp0/j;

    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/f;->f:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/ui/text/input/f;->g:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/ui/text/input/f;->h:Z

    .line 10
    iput-boolean p6, p0, Landroidx/compose/ui/text/input/f;->i:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/v0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/text/input/f;->c()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/text/input/f;->d:Z

    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lkotlin/jvm/functions/Function1;Lp0/j;Lp0/j;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->j:Landroidx/compose/ui/text/input/v0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/f;->l:Landroidx/compose/ui/text/input/l0;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/input/f;->k:Landroidx/compose/ui/text/y0;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/input/f;->m:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/text/input/f;->n:Lp0/j;

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/text/input/f;->o:Lp0/j;

    .line 16
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/f;->e:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/f;->d:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/f;->c()V

    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method
