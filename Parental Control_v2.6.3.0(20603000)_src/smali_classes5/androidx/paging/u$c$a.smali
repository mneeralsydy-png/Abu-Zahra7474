.class final Landroidx/paging/u$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSource.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$c;->e(Lkotlinx/coroutines/m0;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/h2<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/h2;",
        "invoke",
        "()Landroidx/paging/h2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/m0;

.field final synthetic e:Landroidx/paging/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m0;Landroidx/paging/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/u$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/u$c$a;->d:Lkotlinx/coroutines/m0;

    .line 3
    iput-object p2, p0, Landroidx/paging/u$c$a;->e:Landroidx/paging/u$c;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/h2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroidx/paging/s0;

    iget-object v1, p0, Landroidx/paging/u$c$a;->d:Lkotlinx/coroutines/m0;

    iget-object v2, p0, Landroidx/paging/u$c$a;->e:Landroidx/paging/u$c;

    invoke-virtual {v2}, Landroidx/paging/u$c;->g()Landroidx/paging/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/s0;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/u$c$a;->invoke()Landroidx/paging/h2;

    move-result-object v0

    return-object v0
.end method
