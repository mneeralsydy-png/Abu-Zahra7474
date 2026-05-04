.class public final Landroidx/paging/q2$f;
.super Landroidx/paging/q2$b;
.source "PositionalDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/q2;->B(Landroidx/paging/q2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/q2$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/paging/q2$f",
        "Landroidx/paging/q2$b;",
        "Landroidx/paging/q2$c;",
        "params",
        "Landroidx/paging/u$a;",
        "result",
        "",
        "c",
        "(Landroidx/paging/q2$c;Landroidx/paging/u$a;)V",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "b",
        "(Ljava/util/List;II)V",
        "a",
        "(Ljava/util/List;I)V",
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
.field final synthetic a:Landroidx/paging/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/paging/u$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/q2$c;


# direct methods
.method constructor <init>(Landroidx/paging/q2;Lkotlinx/coroutines/n;Landroidx/paging/q2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2<",
            "TT;>;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/paging/u$a<",
            "TT;>;>;",
            "Landroidx/paging/q2$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/q2$f;->a:Landroidx/paging/q2;

    .line 3
    iput-object p2, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 5
    iput-object p3, p0, Landroidx/paging/q2$f;->c:Landroidx/paging/q2$c;

    .line 7
    invoke-direct {p0}, Landroidx/paging/q2$b;-><init>()V

    .line 10
    return-void
.end method

.method private final c(Landroidx/paging/q2$c;Landroidx/paging/u$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$c;",
            "Landroidx/paging/u$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/paging/q2$c;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p1, Landroidx/paging/q2$c;->c:I

    .line 7
    invoke-virtual {p2, p1}, Landroidx/paging/u$a;->e(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 12
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 14
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/q2$f;->a:Landroidx/paging/q2;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 16
    sget-object p2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 18
    sget-object p2, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 20
    invoke-virtual {p2}, Landroidx/paging/u$a$a;->b()Landroidx/paging/u$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/paging/q2$f;->c:Landroidx/paging/q2$c;

    .line 30
    new-instance v7, Landroidx/paging/u$a;

    .line 32
    if-nez p2, :cond_1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    move-object v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    const/high16 v6, -0x80000000

    .line 53
    move-object v1, v7

    .line 54
    move-object v2, p1

    .line 55
    move v5, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    invoke-direct {p0, v0, v7}, Landroidx/paging/q2$f;->c(Landroidx/paging/q2$c;Landroidx/paging/u$a;)V

    .line 62
    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/q2$f;->a:Landroidx/paging/q2;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/paging/q2$f;->b:Lkotlinx/coroutines/n;

    .line 16
    sget-object p2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 18
    sget-object p2, Landroidx/paging/u$a;->f:Landroidx/paging/u$a$a;

    .line 20
    invoke-virtual {p2}, Landroidx/paging/u$a$a;->b()Landroidx/paging/u$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    iget-object v1, p0, Landroidx/paging/q2$f;->c:Landroidx/paging/q2$c;

    .line 35
    new-instance v8, Landroidx/paging/u$a;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 40
    move-object v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    :goto_0
    if-ne v0, p3, :cond_2

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr p3, v0

    .line 61
    sub-int v7, p3, p2

    .line 63
    move-object v2, v8

    .line 64
    move-object v3, p1

    .line 65
    move v6, p2

    .line 66
    invoke-direct/range {v2 .. v7}, Landroidx/paging/u$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    invoke-direct {p0, v1, v8}, Landroidx/paging/q2$f;->c(Landroidx/paging/q2$c;Landroidx/paging/u$a;)V

    .line 72
    :goto_2
    return-void
.end method
