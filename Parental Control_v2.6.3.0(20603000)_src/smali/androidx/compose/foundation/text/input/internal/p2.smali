.class public final Landroidx/compose/foundation/text/input/internal/p2;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoController.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010<\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/p2;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k5;",
        "",
        "localToScreen",
        "Landroidx/compose/foundation/text/input/internal/k2;",
        "inputMethodManager",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/k2;)V",
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
        "Lp0/j;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "d",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;Lp0/j;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/foundation/text/input/internal/k2;",
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
        "Lp0/j;",
        "n",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "o",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "p",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "q",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
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
.field public static final r:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/k5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/k2;
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

.field private m:Lp0/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private n:Lp0/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Landroid/graphics/Matrix;
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/k2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/k5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->q:Landroid/graphics/Matrix;

    .line 37
    return-void
.end method

.method private final c()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/k2;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Landroidx/compose/ui/text/input/v0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Landroidx/compose/ui/text/input/l0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp0/j;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp0/j;

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/graphics/k5;->m([F)V

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/graphics/k5;->a([F)Landroidx/compose/ui/graphics/k5;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp0/j;

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Lp0/j;->t()F

    .line 56
    move-result v1

    .line 57
    neg-float v1, v1

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp0/j;

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Lp0/j;->B()F

    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/k5;->w([FFFF)V

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->q:Landroid/graphics/Matrix;

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->p:[F

    .line 76
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->b:Landroidx/compose/foundation/text/input/internal/k2;

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Landroidx/compose/ui/text/input/v0;

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 88
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Landroidx/compose/ui/text/input/l0;

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 93
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 98
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/p2;->q:Landroid/graphics/Matrix;

    .line 100
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp0/j;

    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 105
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp0/j;

    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 110
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/p2;->f:Z

    .line 112
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/p2;->g:Z

    .line 114
    iget-boolean v10, p0, Landroidx/compose/foundation/text/input/internal/p2;->h:Z

    .line 116
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/p2;->i:Z

    .line 118
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/input/internal/o2;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/k2;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->e:Z

    .line 128
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Landroidx/compose/ui/text/input/v0;

    .line 7
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Landroidx/compose/ui/text/input/l0;

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp0/j;

    .line 13
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp0/j;

    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/p2;->f:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/p2;->g:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/p2;->h:Z

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/p2;->i:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->e:Z

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Landroidx/compose/ui/text/input/v0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/p2;->c()V

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
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/p2;->d:Z

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

.method public final d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/y0;Lp0/j;Lp0/j;)V
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->j:Landroidx/compose/ui/text/input/v0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p2;->l:Landroidx/compose/ui/text/input/l0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p2;->k:Landroidx/compose/ui/text/y0;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/p2;->m:Lp0/j;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/p2;->n:Lp0/j;

    .line 14
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->e:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/p2;->d:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/p2;->c()V

    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
