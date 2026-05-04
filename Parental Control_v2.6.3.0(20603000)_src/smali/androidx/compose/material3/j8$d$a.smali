.class final Landroidx/compose/material3/j8$d$a;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Landroidx/compose/material3/j8;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/j8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j8$d$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j8$d$a;->d:Landroidx/compose/material3/j8;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/material3/j8$d$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/compose/material3/j8$d$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/compose/material3/j8$d$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/j8$d$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 43
    if-lez p1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/j8$d$a;->d:Landroidx/compose/material3/j8;

    .line 49
    invoke-static {p1}, Landroidx/compose/material3/j8;->X7(Landroidx/compose/material3/j8;)Z

    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_4

    .line 55
    iget-object p1, p0, Landroidx/compose/material3/j8$d$a;->d:Landroidx/compose/material3/j8;

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/material3/j8;->Y7(Landroidx/compose/material3/j8;Z)V

    .line 60
    iget-object p1, p0, Landroidx/compose/material3/j8$d$a;->d:Landroidx/compose/material3/j8;

    .line 62
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 65
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j8$d$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
