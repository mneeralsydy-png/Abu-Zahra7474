.class final Lcoil3/compose/j$a;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"

# interfaces
.implements Lcoil3/compose/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcoil3/compose/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/compose/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/compose/j$a;->c:Lcoil3/compose/j$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcoil3/t;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lcoil3/compose/j$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/compose/j$a$a;

    .line 8
    iget v1, v0, Lcoil3/compose/j$a$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/j$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/j$a$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lcoil3/compose/j$a$a;-><init>(Lcoil3/compose/j$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/compose/j$a$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/compose/j$a$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lcoil3/compose/j$a$a;->b:Ljava/lang/Object;

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
    const-string p2, "R"

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
    iput-object p2, v0, Lcoil3/compose/j$a$a;->b:Ljava/lang/Object;

    .line 58
    iput v3, v0, Lcoil3/compose/j$a$a;->f:I

    .line 60
    invoke-interface {p1, p2, v0}, Lcoil3/t;->e(Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcoil3/request/l;

    .line 69
    instance-of p1, p3, Lcoil3/request/t;

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 76
    new-instance p1, Lcoil3/compose/g$c$d;

    .line 78
    check-cast p3, Lcoil3/request/t;

    .line 80
    invoke-virtual {p3}, Lcoil3/request/t;->x0()Lcoil3/n;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p2, v1, v0, v2}, Lcoil3/compose/r;->b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, p3}, Lcoil3/compose/g$c$d;-><init>(Landroidx/compose/ui/graphics/painter/e;Lcoil3/request/t;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of p1, p3, Lcoil3/request/e;

    .line 98
    if-eqz p1, :cond_6

    .line 100
    new-instance p1, Lcoil3/compose/g$c$b;

    .line 102
    check-cast p3, Lcoil3/request/e;

    .line 104
    invoke-virtual {p3}, Lcoil3/request/e;->x0()Lcoil3/n;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, p2, v1, v0, v2}, Lcoil3/compose/r;->b(Lcoil3/n;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/e;

    .line 117
    move-result-object v2

    .line 118
    :cond_5
    invoke-direct {p1, v2, p3}, Lcoil3/compose/g$c$b;-><init>(Landroidx/compose/ui/graphics/painter/e;Lcoil3/request/e;)V

    .line 121
    :goto_2
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    throw p1
.end method
