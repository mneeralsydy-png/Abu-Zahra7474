.class final Landroidx/compose/foundation/gestures/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewRequestPriorityQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->c(Landroidx/compose/foundation/gestures/k$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/h;

.field final synthetic e:Landroidx/compose/foundation/gestures/k$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/k$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->d:Landroidx/compose/foundation/gestures/h;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$a;->e:Landroidx/compose/foundation/gestures/k$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->d:Landroidx/compose/foundation/gestures/h;

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/runtime/collection/c;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$a;->e:Landroidx/compose/foundation/gestures/k$a;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h$a;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
