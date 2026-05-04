.class final Landroidx/room/x1$a;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/x1;->f(Landroidx/room/t1;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field final synthetic d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/room/t1;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n;Landroidx/room/t1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/n<",
            "-TR;>;",
            "Landroidx/room/t1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/x1$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object p2, p0, Landroidx/room/x1$a;->d:Lkotlinx/coroutines/n;

    .line 5
    iput-object p3, p0, Landroidx/room/x1$a;->e:Landroidx/room/t1;

    .line 7
    iput-object p4, p0, Landroidx/room/x1$a;->f:Lkotlin/jvm/functions/Function2;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/x1$a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->X1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/x1$a$a;

    .line 11
    iget-object v2, p0, Landroidx/room/x1$a;->e:Landroidx/room/t1;

    .line 13
    iget-object v3, p0, Landroidx/room/x1$a;->d:Lkotlinx/coroutines/n;

    .line 15
    iget-object v4, p0, Landroidx/room/x1$a;->f:Lkotlin/jvm/functions/Function2;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/x1$a$a;-><init>(Landroidx/room/t1;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/room/x1$a;->d:Lkotlinx/coroutines/n;

    .line 28
    invoke-interface {v1, v0}, Lkotlinx/coroutines/n;->h(Ljava/lang/Throwable;)Z

    .line 31
    :goto_0
    return-void
.end method
