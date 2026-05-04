.class final Landroidx/paging/s0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyPagingSource.jvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s0;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/s0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/s0$b;->d:Landroidx/paging/s0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/s0$b;->d:Landroidx/paging/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/s0;->k()Landroidx/paging/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/s0$b;->d:Landroidx/paging/s0;

    .line 9
    new-instance v2, Landroidx/paging/s0$b$a;

    .line 11
    invoke-direct {v2, v1}, Landroidx/paging/s0$b$a;-><init>(Landroidx/paging/s0;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/paging/u;->r(Landroidx/paging/u$d;)V

    .line 17
    iget-object v0, p0, Landroidx/paging/s0$b;->d:Landroidx/paging/s0;

    .line 19
    invoke-virtual {v0}, Landroidx/paging/s0;->k()Landroidx/paging/u;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/paging/u;->h()V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/s0$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
