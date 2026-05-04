.class public final Lcoil3/compose/v$a;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"

# interfaces
.implements Lcoil3/compose/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/v;->b(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcoil3/request/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/n;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/compose/v$a;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/t;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/t;",
            "Lcoil3/request/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/g$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p3, Lcoil3/compose/v$a$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcoil3/compose/v$a$a;

    .line 8
    iget v0, p1, Lcoil3/compose/v$a$a;->f:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcoil3/compose/v$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcoil3/compose/v$a$a;

    .line 22
    invoke-direct {p1, p0, p3}, Lcoil3/compose/v$a$a;-><init>(Lcoil3/compose/v$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, p1, Lcoil3/compose/v$a$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p1, Lcoil3/compose/v$a$a;->f:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-object p1, p1, Lcoil3/compose/v$a$a;->b:Ljava/lang/Object;

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcoil3/request/f;

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "X"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    iget-object p3, p0, Lcoil3/compose/v$a;->c:Lkotlin/jvm/functions/Function2;

    .line 58
    iput-object p2, p1, Lcoil3/compose/v$a$a;->b:Ljava/lang/Object;

    .line 60
    iput v2, p1, Lcoil3/compose/v$a$a;->f:I

    .line 62
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lcoil3/n;

    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz p3, :cond_4

    .line 74
    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {p3, p2, v0, v1, p1}, Lcoil3/compose/r;->b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;

    .line 83
    move-result-object p1

    .line 84
    :cond_4
    new-instance p2, Lcoil3/compose/g$c$c;

    .line 86
    invoke-direct {p2, p1}, Lcoil3/compose/g$c$c;-><init>(Landroidx/compose/ui/graphics/painter/e;)V

    .line 89
    return-object p2
.end method

.method public final b(Lcoil3/t;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/t;",
            "Lcoil3/request/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/g$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcoil3/compose/v$a$a;

    .line 3
    invoke-direct {p1, p0, p3}, Lcoil3/compose/v$a$a;-><init>(Lcoil3/compose/v$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    iget-object p1, p0, Lcoil3/compose/v$a;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcoil3/n;

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, p2, v0, v1, p3}, Lcoil3/compose/r;->b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;

    .line 26
    move-result-object p3

    .line 27
    :cond_0
    new-instance p1, Lcoil3/compose/g$c$c;

    .line 29
    invoke-direct {p1, p3}, Lcoil3/compose/g$c$c;-><init>(Landroidx/compose/ui/graphics/painter/e;)V

    .line 32
    return-object p1
.end method
