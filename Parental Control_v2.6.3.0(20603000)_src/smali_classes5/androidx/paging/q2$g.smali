.class public final Landroidx/paging/q2$g;
.super Landroidx/paging/q2$d;
.source "PositionalDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q2;->C(Landroidx/paging/q2$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/q2$d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/q2$g",
        "Landroidx/paging/q2$d;",
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
.field final synthetic a:Landroidx/paging/q2$e;

.field final synthetic b:Landroidx/paging/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/paging/u$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/q2$e;Landroidx/paging/q2;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Landroidx/paging/q2<",
            "TT;>;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q2$g;->a:Landroidx/paging/q2$e;

    .line 3
    iput-object p2, p0, Landroidx/paging/q2$g;->b:Landroidx/paging/q2;

    .line 5
    iput-object p3, p0, Landroidx/paging/q2$g;->c:Lkotlinx/coroutines/n;

    .line 7
    invoke-direct {p0}, Landroidx/paging/q2$d;-><init>()V

    .line 10
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
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/q2$g;->a:Landroidx/paging/q2$e;

    .line 8
    iget v0, v0, Landroidx/paging/q2$e;->a:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Landroidx/paging/q2$g;->b:Landroidx/paging/q2;

    .line 22
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/paging/q2$g;->c:Lkotlinx/coroutines/n;

    .line 30
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 32
    sget-object v0, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 34
    invoke-virtual {v0}, Landroidx/paging/u$a$a;->b()Landroidx/paging/u$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/paging/q2$g;->c:Lkotlinx/coroutines/n;

    .line 44
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 46
    new-instance v9, Landroidx/paging/u$a;

    .line 48
    iget-object v1, p0, Landroidx/paging/q2$g;->a:Landroidx/paging/q2$e;

    .line 50
    iget v1, v1, Landroidx/paging/q2$e;->a:I

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    const/16 v7, 0x18

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v9

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v8}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v0, v9}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    :goto_2
    return-void
.end method
