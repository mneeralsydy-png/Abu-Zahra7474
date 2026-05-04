.class public final Landroidx/paging/y1$b;
.super Ljava/lang/Object;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/paging/y1$b",
        "Lkotlin/Function1;",
        "Landroidx/paging/n;",
        "",
        "loadStates",
        "d",
        "(Landroidx/paging/n;)V",
        "",
        "b",
        "Z",
        "ignoreNextEvent",
        "paging-runtime_release"
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
.field private b:Z

.field final synthetic d:Landroidx/paging/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y1<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y1<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/y1$b;->d:Landroidx/paging/y1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/y1$b;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public d(Landroidx/paging/n;)V
    .locals 1
    .param p1    # Landroidx/paging/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadStates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/paging/y1$b;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/paging/y1$b;->b:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/z0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/paging/z0;->k()Landroidx/paging/x0;

    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Landroidx/paging/x0$c;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/paging/y1$b;->d:Landroidx/paging/y1;

    .line 28
    invoke-static {p1}, Landroidx/paging/y1;->d(Landroidx/paging/y1;)V

    .line 31
    iget-object p1, p0, Landroidx/paging/y1$b;->d:Landroidx/paging/y1;

    .line 33
    invoke-virtual {p1, p0}, Landroidx/paging/y1;->k(Lkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/y1$b;->d(Landroidx/paging/n;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
