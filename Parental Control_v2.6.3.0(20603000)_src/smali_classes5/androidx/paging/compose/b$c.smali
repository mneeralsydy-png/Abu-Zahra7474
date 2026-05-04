.class public final Landroidx/paging/compose/b$c;
.super Landroidx/paging/a2;
.source "LazyPagingItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/b;-><init>(Lkotlinx/coroutines/flow/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/a2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/compose/b$c",
        "Landroidx/paging/a2;",
        "Landroidx/paging/z1;",
        "event",
        "",
        "v",
        "(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Landroidx/paging/compose/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/b;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/b<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/paging/x1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/compose/b$c;->m:Landroidx/paging/compose/b;

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/paging/a2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/x1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public v(Landroidx/paging/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/z1;
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
            "Landroidx/paging/z1<",
            "TT;>;",
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
    iget-object p1, p0, Landroidx/paging/compose/b$c;->m:Landroidx/paging/compose/b;

    .line 3
    invoke-static {p1}, Landroidx/paging/compose/b;->c(Landroidx/paging/compose/b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
