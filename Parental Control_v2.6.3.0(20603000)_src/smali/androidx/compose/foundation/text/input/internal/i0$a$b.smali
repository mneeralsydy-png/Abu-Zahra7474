.class final Landroidx/compose/foundation/text/input/internal/i0$a$b;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "it",
        "",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/input/internal/i0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0$a$b;->b:Landroidx/compose/foundation/text/input/internal/i0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/CursorAnchorInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/i0$a$b;->b:Landroidx/compose/foundation/text/input/internal/i0;

    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i0;->b(Landroidx/compose/foundation/text/input/internal/i0;)Landroidx/compose/foundation/text/input/internal/r;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/r;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i0$a$b;->a(Landroid/view/inputmethod/CursorAnchorInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
