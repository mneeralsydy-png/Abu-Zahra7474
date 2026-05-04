.class final Lkotlinx/coroutines/future/i$b;
.super Ljava/lang/Object;
.source "Future.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/i;->p(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CompletableFuture;)V
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
.field final synthetic b:Lkotlinx/coroutines/m2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/future/i$b;->b:Lkotlinx/coroutines/m2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/future/i$b;->b:Lkotlinx/coroutines/m2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 6
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 15
    const-string v0, "\u79fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lkotlinx/coroutines/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/i$b;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
