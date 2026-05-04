.class final Landroidx/paging/t2$i;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2;->d(Landroidx/paging/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/a<",
        "TKey;TValue;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/a;",
        "it",
        "",
        "d",
        "(Landroidx/paging/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j2<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/t2;Landroidx/paging/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t2<",
            "TKey;TValue;>;",
            "Landroidx/paging/j2<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/t2$i;->d:Landroidx/paging/t2;

    .line 3
    iput-object p2, p0, Landroidx/paging/t2$i;->e:Landroidx/paging/j2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/a;)V
    .locals 3
    .param p1    # Landroidx/paging/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/a;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/paging/a;->l(Z)V

    .line 16
    iget-object p1, p0, Landroidx/paging/t2$i;->d:Landroidx/paging/t2;

    .line 18
    invoke-static {p1}, Landroidx/paging/t2;->f(Landroidx/paging/t2;)Landroidx/paging/b;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 24
    iget-object v2, p0, Landroidx/paging/t2$i;->e:Landroidx/paging/j2;

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/paging/t2;->j(Landroidx/paging/t2;Landroidx/paging/b;Landroidx/paging/a1;Landroidx/paging/j2;)V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$i;->d(Landroidx/paging/a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
