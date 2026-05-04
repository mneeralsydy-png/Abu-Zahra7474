.class final Landroidx/paging/d1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MutableCombinedLoadStateCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d1;->i(Landroidx/paging/z0;Landroidx/paging/z0;)V
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
        "Landroidx/paging/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/n;",
        "currState",
        "d",
        "(Landroidx/paging/n;)Landroidx/paging/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/d1;

.field final synthetic e:Landroidx/paging/z0;

.field final synthetic f:Landroidx/paging/z0;


# direct methods
.method constructor <init>(Landroidx/paging/d1;Landroidx/paging/z0;Landroidx/paging/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/d1$a;->d:Landroidx/paging/d1;

    .line 3
    iput-object p2, p0, Landroidx/paging/d1$a;->e:Landroidx/paging/z0;

    .line 5
    iput-object p3, p0, Landroidx/paging/d1$a;->f:Landroidx/paging/z0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/n;)Landroidx/paging/n;
    .locals 3
    .param p1    # Landroidx/paging/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/d1$a;->d:Landroidx/paging/d1;

    .line 3
    iget-object v1, p0, Landroidx/paging/d1$a;->e:Landroidx/paging/z0;

    .line 5
    iget-object v2, p0, Landroidx/paging/d1$a;->f:Landroidx/paging/z0;

    .line 7
    invoke-static {v0, p1, v1, v2}, Landroidx/paging/d1;->a(Landroidx/paging/d1;Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/d1$a;->d(Landroidx/paging/n;)Landroidx/paging/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
