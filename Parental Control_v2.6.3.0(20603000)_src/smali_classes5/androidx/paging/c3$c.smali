.class final Landroidx/paging/c3$c;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,125:1\n120#2,10:126\n120#2,10:136\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n94#1:126,10\n113#1:136,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/c3$c;",
        "",
        "Landroidx/paging/c3;",
        "singleRunner",
        "",
        "cancelPreviousInEqualPriority",
        "<init>",
        "(Landroidx/paging/c3;Z)V",
        "",
        "priority",
        "Lkotlinx/coroutines/m2;",
        "job",
        "b",
        "(ILkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/c3;",
        "Z",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "d",
        "Lkotlinx/coroutines/m2;",
        "previous",
        "e",
        "I",
        "previousPriority",
        "paging-common_release"
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
        "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,125:1\n120#2,10:126\n120#2,10:136\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n94#1:126,10\n113#1:136,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/c3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/paging/c3;Z)V
    .locals 1
    .param p1    # Landroidx/paging/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "singleRunner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/c3$c;->a:Landroidx/paging/c3;

    .line 11
    iput-boolean p2, p0, Landroidx/paging/c3$c;->b:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/paging/c3$c;->c:Lkotlinx/coroutines/sync/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/m2;
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
            "Lkotlinx/coroutines/m2;",
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
    instance-of v0, p2, Landroidx/paging/c3$c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/c3$c$a;

    .line 8
    iget v1, v0, Landroidx/paging/c3$c$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/c3$c$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/c3$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/c3$c$a;-><init>(Landroidx/paging/c3$c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/c3$c$a;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/c3$c$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/c3$c$a;->e:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v1, v0, Landroidx/paging/c3$c$a;->d:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/m2;

    .line 45
    iget-object v0, v0, Landroidx/paging/c3$c$a;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/c3$c;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Landroidx/paging/c3$c;->c:Lkotlinx/coroutines/sync/a;

    .line 68
    iput-object p0, v0, Landroidx/paging/c3$c$a;->b:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Landroidx/paging/c3$c$a;->d:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Landroidx/paging/c3$c$a;->e:Ljava/lang/Object;

    .line 74
    iput v3, v0, Landroidx/paging/c3$c$a;->m:I

    .line 76
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/m2;

    .line 86
    if-ne p1, v1, :cond_4

    .line 88
    iput-object v4, v0, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/m2;

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 98
    return-object p1

    .line 99
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 102
    throw p1
.end method

.method public final b(ILkotlinx/coroutines/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/m2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/paging/c3$c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/c3$c$b;

    .line 8
    iget v1, v0, Landroidx/paging/c3$c$b;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/c3$c$b;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/c3$c$b;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/c3$c$b;-><init>(Landroidx/paging/c3$c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/c3$c$b;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/c3$c$b;->v:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget p1, v0, Landroidx/paging/c3$c$b;->f:I

    .line 42
    iget-object p2, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 44
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 46
    iget-object v1, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/m2;

    .line 50
    iget-object v0, v0, Landroidx/paging/c3$c$b;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroidx/paging/c3$c;

    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, Landroidx/paging/c3$c$b;->f:I

    .line 72
    iget-object p2, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 74
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 76
    iget-object v2, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlinx/coroutines/m2;

    .line 80
    iget-object v6, v0, Landroidx/paging/c3$c$b;->b:Ljava/lang/Object;

    .line 82
    check-cast v6, Landroidx/paging/c3$c;

    .line 84
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 91
    iget-object p3, p0, Landroidx/paging/c3$c;->c:Lkotlinx/coroutines/sync/a;

    .line 93
    iput-object p0, v0, Landroidx/paging/c3$c$b;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 97
    iput-object p3, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 99
    iput p1, v0, Landroidx/paging/c3$c$b;->f:I

    .line 101
    iput v4, v0, Landroidx/paging/c3$c$b;->v:I

    .line 103
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v6, p0

    .line 111
    move-object v2, p2

    .line 112
    move-object p2, p3

    .line 113
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/m2;

    .line 115
    if-eqz p3, :cond_6

    .line 117
    invoke-interface {p3}, Lkotlinx/coroutines/m2;->isActive()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 123
    iget v7, v6, Landroidx/paging/c3$c;->e:I

    .line 125
    if-lt v7, p1, :cond_6

    .line 127
    if-ne v7, p1, :cond_5

    .line 129
    iget-boolean v7, v6, Landroidx/paging/c3$c;->b:Z

    .line 131
    if-eqz v7, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 138
    new-instance v7, Landroidx/paging/c3$a;

    .line 140
    iget-object v8, v6, Landroidx/paging/c3$c;->a:Landroidx/paging/c3;

    .line 142
    invoke-direct {v7, v8}, Landroidx/paging/c3$a;-><init>(Landroidx/paging/c3;)V

    .line 145
    invoke-interface {p3, v7}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 148
    :cond_7
    if-eqz p3, :cond_9

    .line 150
    iput-object v6, v0, Landroidx/paging/c3$c$b;->b:Ljava/lang/Object;

    .line 152
    iput-object v2, v0, Landroidx/paging/c3$c$b;->d:Ljava/lang/Object;

    .line 154
    iput-object p2, v0, Landroidx/paging/c3$c$b;->e:Ljava/lang/Object;

    .line 156
    iput p1, v0, Landroidx/paging/c3$c$b;->f:I

    .line 158
    iput v3, v0, Landroidx/paging/c3$c$b;->v:I

    .line 160
    invoke-interface {p3, v0}, Lkotlinx/coroutines/m2;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_8

    .line 166
    return-object v1

    .line 167
    :cond_8
    move-object v1, v2

    .line 168
    move-object v0, v6

    .line 169
    :goto_3
    move-object v6, v0

    .line 170
    move-object v2, v1

    .line 171
    :cond_9
    iput-object v2, v6, Landroidx/paging/c3$c;->d:Lkotlinx/coroutines/m2;

    .line 173
    iput p1, v6, Landroidx/paging/c3$c;->e:I

    .line 175
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 182
    return-object p1

    .line 183
    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 186
    throw p1
.end method
