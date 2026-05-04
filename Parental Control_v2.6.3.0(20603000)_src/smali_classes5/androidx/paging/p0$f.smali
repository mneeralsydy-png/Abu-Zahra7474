.class public final Landroidx/paging/p0$f;
.super Landroidx/paging/p0$a;
.source "ItemKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/p0;->w(Lkotlinx/coroutines/n;)Landroidx/paging/p0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/p0$a<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/p0$f",
        "Landroidx/paging/p0$a;",
        "",
        "data",
        "",
        "a",
        "(Ljava/util/List;)V",
        "paging-common_release"
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
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/paging/u$a<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Landroidx/paging/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;",
            "Landroidx/paging/p0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/p0$f;->a:Lkotlinx/coroutines/n;

    .line 3
    iput-object p2, p0, Landroidx/paging/p0$f;->b:Landroidx/paging/p0;

    .line 5
    invoke-direct {p0}, Landroidx/paging/p0$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/p0$f;->a:Lkotlinx/coroutines/n;

    .line 8
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 10
    new-instance v1, Landroidx/paging/u$a;

    .line 12
    iget-object v2, p0, Landroidx/paging/p0$f;->b:Landroidx/paging/p0;

    .line 14
    invoke-virtual {v2, p1}, Landroidx/paging/p0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, Landroidx/paging/p0$f;->b:Landroidx/paging/p0;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/paging/p0;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    const/16 v8, 0x18

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
