.class public final Landroidx/paging/h;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/l2;",
        "",
        "index",
        "d",
        "(Landroidx/paging/l2;I)Ljava/lang/Object;",
        "e",
        "Landroidx/paging/q0;",
        "f",
        "(Landroidx/paging/l2;)Landroidx/paging/q0;",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/paging/l2;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/h;->d(Landroidx/paging/l2;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/paging/l2;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/h;->d(Landroidx/paging/l2;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/l2;)Landroidx/paging/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/paging/h;->f(Landroidx/paging/l2;)Landroidx/paging/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroidx/paging/l2;I)Ljava/lang/Object;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/l2<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-interface {p0}, Landroidx/paging/l2;->d()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 9
    invoke-interface {p0}, Landroidx/paging/l2;->f()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    if-ltz p1, :cond_1

    .line 16
    invoke-interface {p0}, Landroidx/paging/l2;->c()I

    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    const-string v1, "Index: "

    .line 34
    const-string v2, ", Size: "

    .line 36
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0}, Landroidx/paging/l2;->d()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private static final e(Landroidx/paging/l2;I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/l2<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/paging/h;->d(Landroidx/paging/l2;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/paging/l2;)Landroidx/paging/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/l2<",
            "TT;>;)",
            "Landroidx/paging/q0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/paging/l2;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-ltz v0, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, v2}, Landroidx/paging/l2;->getItem(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-eq v2, v0, :cond_0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/paging/q0;

    .line 29
    invoke-interface {p0}, Landroidx/paging/l2;->f()I

    .line 32
    move-result v2

    .line 33
    invoke-interface {p0}, Landroidx/paging/l2;->g()I

    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v2, p0, v1}, Landroidx/paging/q0;-><init>(IILjava/util/List;)V

    .line 40
    return-object v0
.end method
