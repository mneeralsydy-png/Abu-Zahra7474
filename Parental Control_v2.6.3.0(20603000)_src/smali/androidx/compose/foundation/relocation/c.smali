.class final Landroidx/compose/foundation/relocation/c;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/b;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,181:1\n1208#2:182\n1187#2,2:183\n460#3,11:185\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n*L\n112#1:182\n112#1:183,2\n115#1:185,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/c;",
        "Landroidx/compose/foundation/relocation/b;",
        "<init>",
        "()V",
        "Lp0/j;",
        "rect",
        "",
        "b",
        "(Lp0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/foundation/relocation/g;",
        "a",
        "Landroidx/compose/runtime/collection/c;",
        "c",
        "()Landroidx/compose/runtime/collection/c;",
        "modifiers",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,181:1\n1208#2:182\n1187#2,2:183\n460#3,11:185\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n*L\n112#1:182\n112#1:183,2\n115#1:185,11\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/relocation/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/relocation/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method


# virtual methods
.method public b(Lp0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
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
    instance-of v0, p2, Landroidx/compose/foundation/relocation/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/relocation/c$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/relocation/c$a;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/relocation/c$a;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/c$a;-><init>(Landroidx/compose/foundation/relocation/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/c$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/relocation/c$a;->v:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Landroidx/compose/foundation/relocation/c$a;->f:I

    .line 38
    iget v2, v0, Landroidx/compose/foundation/relocation/c$a;->e:I

    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/relocation/c$a;->d:Ljava/lang/Object;

    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/relocation/c$a;->b:Ljava/lang/Object;

    .line 46
    check-cast v5, Lp0/j;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    move-object p2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/c;

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->J()I

    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_5

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v6, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, v4

    .line 80
    move-object v4, v6

    .line 81
    :cond_3
    aget-object v5, v4, p1

    .line 83
    check-cast v5, Landroidx/compose/foundation/relocation/g;

    .line 85
    iput-object p2, v0, Landroidx/compose/foundation/relocation/c$a;->b:Ljava/lang/Object;

    .line 87
    iput-object v4, v0, Landroidx/compose/foundation/relocation/c$a;->d:Ljava/lang/Object;

    .line 89
    iput v2, v0, Landroidx/compose/foundation/relocation/c$a;->e:I

    .line 91
    iput p1, v0, Landroidx/compose/foundation/relocation/c$a;->f:I

    .line 93
    iput v3, v0, Landroidx/compose/foundation/relocation/c$a;->v:I

    .line 95
    invoke-static {v5, p2, v0}, Landroidx/compose/foundation/relocation/l;->a(Landroidx/compose/ui/node/j;Lp0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 103
    if-lt p1, v2, :cond_3

    .line 105
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.method public final c()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/relocation/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    return-object v0
.end method
