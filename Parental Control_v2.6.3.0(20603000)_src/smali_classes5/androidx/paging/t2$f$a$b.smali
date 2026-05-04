.class final Landroidx/paging/t2$f$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/paging/a1;

.field final synthetic e:Landroidx/paging/s2$b;


# direct methods
.method constructor <init>(Landroidx/paging/a1;Landroidx/paging/s2$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/t2$f$a$b;->d:Landroidx/paging/a1;

    .line 3
    iput-object p2, p0, Landroidx/paging/t2$f$a$b;->e:Landroidx/paging/s2$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/a;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/t2$f$a$b;->d:Landroidx/paging/a1;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/a1;)V

    .line 11
    iget-object v0, p0, Landroidx/paging/t2$f$a$b;->e:Landroidx/paging/s2$b;

    .line 13
    check-cast v0, Landroidx/paging/s2$b$b;

    .line 15
    invoke-virtual {v0}, Landroidx/paging/s2$b$b;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/paging/t2$f$a$b;->d:Landroidx/paging/a1;

    .line 23
    sget-object v1, Landroidx/paging/a$a;->COMPLETED:Landroidx/paging/a$a;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/paging/a;->j(Landroidx/paging/a1;Landroidx/paging/a$a;)V

    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/t2$f$a$b;->d(Landroidx/paging/a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
