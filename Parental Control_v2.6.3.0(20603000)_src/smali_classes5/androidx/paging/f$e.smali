.class public final Landroidx/paging/f$e;
.super Landroidx/paging/q1$c;
.source "AsyncPagedListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "androidx/paging/f$e",
        "Landroidx/paging/q1$c;",
        "",
        "position",
        "count",
        "",
        "b",
        "(II)V",
        "c",
        "a",
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
.field final synthetic a:Landroidx/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/f$e;->a:Landroidx/paging/f;

    .line 3
    invoke-direct {p0}, Landroidx/paging/q1$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f$e;->a:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/v;->a(IILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f$e;->a:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->b(II)V

    .line 10
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/f$e;->a:Landroidx/paging/f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/f;->v()Landroidx/recyclerview/widget/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->c(II)V

    .line 10
    return-void
.end method
