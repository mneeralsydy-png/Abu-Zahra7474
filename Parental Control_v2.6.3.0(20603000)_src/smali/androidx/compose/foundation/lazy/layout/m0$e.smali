.class final Landroidx/compose/foundation/lazy/layout/m0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/m0;->a8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "",
        "d",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/m0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/m0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m0$e;->d:Landroidx/compose/foundation/lazy/layout/m0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Boolean;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m0$e;->d:Landroidx/compose/foundation/lazy/layout/m0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/m0;->V7(Landroidx/compose/foundation/lazy/layout/m0;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/layout/u;

    .line 13
    if-ltz p1, :cond_0

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m0$e;->d:Landroidx/compose/foundation/lazy/layout/m0;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/compose/foundation/lazy/layout/m0$e$a;

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m0$e;->d:Landroidx/compose/foundation/lazy/layout/m0;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/m0$e$a;-><init>(Landroidx/compose/foundation/lazy/layout/m0;ILkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string v1, "Can\'t scroll to index "

    .line 46
    const-string v2, ", it is out of bounds [0, "

    .line 48
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x29

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/m0$e;->d(I)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
