.class public final Landroidx/room/paging/util/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/room/paging/util/b",
        "androidx/room/paging/util/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I = -0x1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/paging/j2;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroidx/paging/j2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/j2<",
            "Ljava/lang/Integer;",
            "TValue;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/paging/util/b;->a(Landroidx/paging/j2;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Landroidx/paging/h2$b;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/paging/util/d;->a()Landroidx/paging/h2$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(Landroidx/paging/h2$a;I)I
    .locals 0
    .param p0    # Landroidx/paging/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/paging/util/b;->b(Landroidx/paging/h2$a;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/paging/h2$a;II)I
    .locals 0
    .param p0    # Landroidx/paging/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/paging/util/b;->c(Landroidx/paging/h2$a;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/h2$b;
    .locals 0
    .param p0    # Landroidx/paging/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/room/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/room/h2;",
            "Landroidx/room/t1;",
            "I",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/paging/util/d;->b(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/h2$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/paging/h2$a;Landroidx/room/f2;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/paging/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/room/f2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/room/f2;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/room/f2;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/paging/util/b;->d(Landroidx/paging/h2$a;Landroidx/room/f2;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/h2$b;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/room/paging/util/d;->c(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/h2$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Landroidx/room/h2;Landroidx/room/t1;)I
    .locals 0
    .param p0    # Landroidx/room/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/paging/util/d;->d(Landroidx/room/h2;Landroidx/room/t1;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Landroidx/room/f2;Landroidx/room/t1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/room/f2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/f2;",
            "Landroidx/room/t1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/paging/util/b;->e(Landroidx/room/f2;Landroidx/room/t1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
