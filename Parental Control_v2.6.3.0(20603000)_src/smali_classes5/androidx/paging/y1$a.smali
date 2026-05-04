.class public final Landroidx/paging/y1$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y1;-><init>(Landroidx/recyclerview/widget/k$f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/y1$a",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "",
        "positionStart",
        "itemCount",
        "",
        "d",
        "(II)V",
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
.field final synthetic a:Landroidx/paging/y1;
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
    iput-object p1, p0, Landroidx/paging/y1$a;->a:Landroidx/paging/y1;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/paging/y1$a;->a:Landroidx/paging/y1;

    .line 3
    invoke-static {p1}, Landroidx/paging/y1;->d(Landroidx/paging/y1;)V

    .line 6
    iget-object p1, p0, Landroidx/paging/y1$a;->a:Landroidx/paging/y1;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    return-void
.end method
