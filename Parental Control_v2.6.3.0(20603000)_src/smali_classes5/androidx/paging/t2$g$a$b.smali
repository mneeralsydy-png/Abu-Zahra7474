.class final Landroidx/paging/t2$g$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/a;",
        "it",
        "",
        "d",
        "(Landroidx/paging/a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/s2$b;


# direct methods
.method constructor <init>(Landroidx/paging/s2$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/t2$g$a$b;->d:Landroidx/paging/s2$b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/a;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Landroidx/paging/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/a1;)V

    .line 11
    new-instance v1, Landroidx/paging/x0$a;

    .line 13
    iget-object v2, p0, Landroidx/paging/t2$g$a$b;->d:Landroidx/paging/s2$b;

    .line 15
    check-cast v2, Landroidx/paging/s2$b$a;

    .line 17
    invoke-virtual {v2}, Landroidx/paging/s2$b$a;->a()Ljava/lang/Throwable;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->k(Landroidx/paging/a1;Landroidx/paging/x0$a;)V

    .line 27
    invoke-virtual {p1}, Landroidx/paging/a;->g()Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$g$a$b;->d(Landroidx/paging/a;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
