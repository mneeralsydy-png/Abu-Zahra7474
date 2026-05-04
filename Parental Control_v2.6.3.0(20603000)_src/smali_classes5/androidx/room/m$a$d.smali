.class final Landroidx/room/m$a$d;
.super Ljava/lang/Object;
.source "CoroutinesRoom.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/m$a;->d(Landroidx/room/t1;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic b:Landroid/os/CancellationSignal;

.field final synthetic d:Lkotlinx/coroutines/m2;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/m$a$d;->b:Landroid/os/CancellationSignal;

    .line 3
    iput-object p2, p0, Landroidx/room/m$a$d;->d:Lkotlinx/coroutines/m2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/m$a$d;->b:Landroid/os/CancellationSignal;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/room/m$a$d;->d:Lkotlinx/coroutines/m2;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/m$a$d;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
