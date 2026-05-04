.class final Landroidx/paging/f0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "HintHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f0;->d(Landroidx/paging/j3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/f0$a;",
        "Landroidx/paging/f0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/paging/f0$a;",
        "Landroidx/paging/f0;",
        "prependHint",
        "appendHint",
        "",
        "d",
        "(Landroidx/paging/f0$a;Landroidx/paging/f0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/j3;


# direct methods
.method constructor <init>(Landroidx/paging/j3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/f0$e;->d:Landroidx/paging/j3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/f0$a;Landroidx/paging/f0$a;)V
    .locals 3
    .param p1    # Landroidx/paging/f0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/f0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "prependHint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appendHint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/f0$e;->d:Landroidx/paging/j3;

    .line 13
    invoke-virtual {p1}, Landroidx/paging/f0$a;->b()Landroidx/paging/j3;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/paging/g0;->a(Landroidx/paging/j3;Landroidx/paging/j3;Landroidx/paging/a1;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/paging/f0$e;->d:Landroidx/paging/j3;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/paging/f0$a;->c(Landroidx/paging/j3;)V

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/paging/f0$e;->d:Landroidx/paging/j3;

    .line 32
    invoke-virtual {p2}, Landroidx/paging/f0$a;->b()Landroidx/paging/j3;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 38
    invoke-static {p1, v0, v1}, Landroidx/paging/g0;->a(Landroidx/paging/j3;Landroidx/paging/j3;Landroidx/paging/a1;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Landroidx/paging/f0$e;->d:Landroidx/paging/j3;

    .line 46
    invoke-virtual {p2, p1}, Landroidx/paging/f0$a;->c(Landroidx/paging/j3;)V

    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/f0$a;

    .line 3
    check-cast p2, Landroidx/paging/f0$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/f0$e;->d(Landroidx/paging/f0$a;Landroidx/paging/f0$a;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
