.class public final Landroidx/paging/o1$f;
.super Landroidx/paging/o1$b;
.source "PageKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o1;->F(Landroidx/paging/o1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/o1$b<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001JA\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/paging/o1$f",
        "Landroidx/paging/o1$b;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "previousPageKey",
        "nextPageKey",
        "",
        "a",
        "(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V",
        "b",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TValue;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/o1$f;->a:Lkotlinx/coroutines/n;

    .line 3
    invoke-direct {p0}, Landroidx/paging/o1$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;IITKey;TKey;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/o1$f;->a:Lkotlinx/coroutines/n;

    .line 8
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 10
    new-instance v1, Landroidx/paging/u$a;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr p3, v2

    .line 17
    sub-int v7, p3, p2

    .line 19
    move-object v2, v1

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;TKey;TKey;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/o1$f;->a:Lkotlinx/coroutines/n;

    .line 8
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 10
    new-instance v1, Landroidx/paging/u$a;

    .line 12
    const/16 v8, 0x18

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v9}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
