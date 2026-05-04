.class final Landroidx/paging/r1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/r1;-><init>(Landroidx/recyclerview/widget/k$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/q1<",
        "TT;>;",
        "Landroidx/paging/q1<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "VH",
        "Landroidx/paging/q1;",
        "previousList",
        "currentList",
        "",
        "d",
        "(Landroidx/paging/q1;Landroidx/paging/q1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r1<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r1<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/r1$a;->d:Landroidx/paging/r1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/q1;Landroidx/paging/q1;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r1$a;->d:Landroidx/paging/r1;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/paging/r1;->i(Landroidx/paging/q1;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/r1$a;->d:Landroidx/paging/r1;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/paging/r1;->j(Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/q1;

    .line 3
    check-cast p2, Landroidx/paging/q1;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r1$a;->d(Landroidx/paging/q1;Landroidx/paging/q1;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
