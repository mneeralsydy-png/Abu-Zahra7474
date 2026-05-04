.class final Landroidx/compose/foundation/text/n$b$b;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "writeable",
        "",
        "a",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/j0;

.field final synthetic d:Landroidx/compose/ui/text/input/x0;

.field final synthetic e:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic f:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/x0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$b$b;->b:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$b$b;->d:Landroidx/compose/ui/text/input/x0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$b$b;->e:Landroidx/compose/foundation/text/selection/s0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$b$b;->f:Landroidx/compose/ui/text/input/t;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/n$b$b;->b:Landroidx/compose/foundation/text/j0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/j0;->e()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/n$b$b;->d:Landroidx/compose/ui/text/input/x0;

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/n$b$b;->b:Landroidx/compose/foundation/text/j0;

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/n$b$b;->e:Landroidx/compose/foundation/text/selection/s0;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/n$b$b;->f:Landroidx/compose/ui/text/input/t;

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/n$b$b;->e:Landroidx/compose/foundation/text/selection/s0;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/l0;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/n;->k(Landroidx/compose/ui/text/input/x0;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/l0;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/n$b$b;->b:Landroidx/compose/foundation/text/j0;

    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/text/n;->i(Landroidx/compose/foundation/text/j0;)V

    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n$b$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
