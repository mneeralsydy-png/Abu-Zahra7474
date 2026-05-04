.class public final Landroidx/paging/k1$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,396:1\n120#2,10:397\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n*L\n390#1:397,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u000f\u001a\u00028\u0004\"\u0004\u0008\u0004\u0010\u00082-\u0010\u000e\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00028\u00040\tH\u0086H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/paging/k1$a;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/w1;",
        "config",
        "<init>",
        "(Landroidx/paging/w1;)V",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/paging/k1;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "block",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/paging/w1;",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "Landroidx/paging/k1;",
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
        "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,396:1\n120#2,10:397\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n*L\n390#1:397,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/w1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/w1;)V
    .locals 3
    .param p1    # Landroidx/paging/w1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/k1$a;->a:Landroidx/paging/w1;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/paging/k1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 20
    new-instance v0, Landroidx/paging/k1;

    .line 22
    invoke-direct {v0, p1, v2}, Landroidx/paging/k1;-><init>(Landroidx/paging/w1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object v0, p0, Landroidx/paging/k1$a;->c:Landroidx/paging/k1;

    .line 27
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/k1$a;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/k1$a;)Landroidx/paging/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/k1$a;->c:Landroidx/paging/k1;

    .line 3
    return-object p0
.end method

.method private final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/k1<",
            "TKey;TValue;>;+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/k1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object p2, p0, Landroidx/paging/k1$a;->c:Landroidx/paging/k1;

    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/k1<",
            "TKey;TValue;>;+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/k1$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/k1$a$a;

    .line 8
    iget v1, v0, Landroidx/paging/k1$a$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/k1$a$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/k1$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/k1$a$a;-><init>(Landroidx/paging/k1$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/k1$a$a;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/k1$a$a;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/paging/k1$a$a;->e:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object v1, v0, Landroidx/paging/k1$a$a;->d:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v0, v0, Landroidx/paging/k1$a$a;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/paging/k1$a;

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
    iget-object p2, p0, Landroidx/paging/k1$a;->b:Lkotlinx/coroutines/sync/a;

    .line 68
    iput-object p0, v0, Landroidx/paging/k1$a$a;->b:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Landroidx/paging/k1$a$a;->d:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Landroidx/paging/k1$a$a;->e:Ljava/lang/Object;

    .line 74
    iput v3, v0, Landroidx/paging/k1$a$a;->m:I

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
    iget-object v0, v0, Landroidx/paging/k1$a;->c:Landroidx/paging/k1;

    .line 86
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 98
    throw p1
.end method
