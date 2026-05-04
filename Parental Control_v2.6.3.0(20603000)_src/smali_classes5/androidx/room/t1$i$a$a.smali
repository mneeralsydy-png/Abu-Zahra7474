.class final Landroidx/room/t1$i$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/t1$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/s2<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2120:1\n13402#2,2:2121\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n*L\n510#1:2121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/room/s2;",
        "",
        "<anonymous>",
        "(Landroidx/room/s2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1fc,
        0x1fe
    }
    m = "invokeSuspend"
    n = {
        "$this$withTransaction",
        "$this$withTransaction",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2120:1\n13402#2,2:2121\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase$performClear$1$1$1\n*L\n510#1:2121,2\n*E\n"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Z

.field final synthetic v:[Ljava/lang/String;


# direct methods
.method constructor <init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/t1$i$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/t1$i$a$a;->m:Z

    .line 3
    iput-object p2, p0, Landroidx/room/t1$i$a$a;->v:[Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/t1$i$a$a;

    .line 3
    iget-boolean v1, p0, Landroidx/room/t1$i$a$a;->m:Z

    .line 5
    iget-object v2, p0, Landroidx/room/t1$i$a$a;->v:[Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/t1$i$a$a;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/room/t1$i$a$a;->l:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/s2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/t1$i$a$a;->l(Landroidx/room/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/room/t1$i$a$a;->f:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Landroidx/room/t1$i$a$a;->e:I

    .line 15
    iget v4, p0, Landroidx/room/t1$i$a$a;->d:I

    .line 17
    iget-object v5, p0, Landroidx/room/t1$i$a$a;->b:Ljava/lang/Object;

    .line 19
    check-cast v5, [Ljava/lang/String;

    .line 21
    iget-object v6, p0, Landroidx/room/t1$i$a$a;->l:Ljava/lang/Object;

    .line 23
    check-cast v6, Landroidx/room/s2;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/room/t1$i$a$a;->l:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/room/s2;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/room/t1$i$a$a;->l:Ljava/lang/Object;

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/room/s2;

    .line 53
    iget-boolean p1, p0, Landroidx/room/t1$i$a$a;->m:Z

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iput-object v1, p0, Landroidx/room/t1$i$a$a;->l:Ljava/lang/Object;

    .line 59
    iput v3, p0, Landroidx/room/t1$i$a$a;->f:I

    .line 61
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 63
    invoke-static {v1, p1, p0}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/t1$i$a$a;->v:[Ljava/lang/String;

    .line 72
    array-length v4, p1

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v1

    .line 75
    move v1, v4

    .line 76
    move v4, v5

    .line 77
    move-object v5, p1

    .line 78
    :goto_1
    if-ge v4, v1, :cond_5

    .line 80
    aget-object p1, v5, v4

    .line 82
    const-string v7, "DELETE FROM `"

    .line 84
    const/16 v8, 0x60

    .line 86
    invoke-static {v7, p1, v8}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    iput-object v6, p0, Landroidx/room/t1$i$a$a;->l:Ljava/lang/Object;

    .line 92
    iput-object v5, p0, Landroidx/room/t1$i$a$a;->b:Ljava/lang/Object;

    .line 94
    iput v4, p0, Landroidx/room/t1$i$a$a;->d:I

    .line 96
    iput v1, p0, Landroidx/room/t1$i$a$a;->e:I

    .line 98
    iput v2, p0, Landroidx/room/t1$i$a$a;->f:I

    .line 100
    invoke-static {v6, p1, p0}, Landroidx/room/v2;->d(Landroidx/room/b1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_2
    add-int/2addr v4, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    return-object p1
.end method

.method public final l(Landroidx/room/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/s2<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/t1$i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/t1$i$a$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/t1$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
