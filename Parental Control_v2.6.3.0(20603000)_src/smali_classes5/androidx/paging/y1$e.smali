.class final Landroidx/paging/y1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/y1;->s(Landroidx/paging/y0;Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "VH",
        "Landroidx/paging/n;",
        "loadStates",
        "",
        "d",
        "(Landroidx/paging/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y0<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/y0;Landroidx/paging/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;",
            "Landroidx/paging/y0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/y1$e;->d:Landroidx/paging/y0;

    .line 3
    iput-object p2, p0, Landroidx/paging/y1$e;->e:Landroidx/paging/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/n;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/y1$e;->d:Landroidx/paging/y0;

    .line 8
    invoke-virtual {p1}, Landroidx/paging/n;->d()Landroidx/paging/x0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/paging/y0;->h(Landroidx/paging/x0;)V

    .line 15
    iget-object v0, p0, Landroidx/paging/y1$e;->e:Landroidx/paging/y0;

    .line 17
    invoke-virtual {p1}, Landroidx/paging/n;->b()Landroidx/paging/x0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/paging/y0;->h(Landroidx/paging/x0;)V

    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/y1$e;->d(Landroidx/paging/n;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
