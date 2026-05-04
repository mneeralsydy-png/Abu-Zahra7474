.class final Landroidx/compose/foundation/interaction/g$a$a;
.super Ljava/lang/Object;
.source "HoverInteraction.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/f$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/f$a;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/interaction/g$a$a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/interaction/g$a$a;->d:Landroidx/compose/runtime/r2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/h;
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
            "Landroidx/compose/foundation/interaction/h;",
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/interaction/g$a$a;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$b;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/compose/foundation/interaction/g$a$a;->b:Ljava/util/List;

    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/f$b;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/f$b;->a()Landroidx/compose/foundation/interaction/f$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/g$a$a;->d:Landroidx/compose/runtime/r2;

    .line 28
    iget-object p2, p0, Landroidx/compose/foundation/interaction/g$a$a;->b:Ljava/util/List;

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result p2

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/g$a$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
