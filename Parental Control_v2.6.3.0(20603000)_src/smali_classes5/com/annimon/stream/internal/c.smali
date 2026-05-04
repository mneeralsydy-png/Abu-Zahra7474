.class public final Lcom/annimon/stream/internal/c;
.super Ljava/lang/Object;
.source "Operators.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Iterator;Lcom/annimon/stream/function/i0;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/i0<",
            "[TR;>;)[TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/annimon/stream/internal/c;->d(Ljava/util/Iterator;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    invoke-static {v1, v2}, Lcom/annimon/stream/internal/a;->a(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2}, Lcom/annimon/stream/internal/a;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, v0}, Lcom/annimon/stream/function/i0;->apply(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object p1
.end method

.method public static b(Lcom/annimon/stream/iterator/g$a;)[D
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/internal/e$a;

    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/internal/e$d;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/e$a;->d(D)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/annimon/stream/internal/e$d;->h()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [D

    .line 26
    return-object p0
.end method

.method public static c(Lcom/annimon/stream/iterator/g$b;)[I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/internal/e$b;

    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/internal/e$d;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/annimon/stream/internal/e$b;->f(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/annimon/stream/internal/e$d;->h()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [I

    .line 26
    return-object p0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static e(Lcom/annimon/stream/iterator/g$c;)[J
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/internal/e$c;

    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/internal/e$d;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/e$c;->c(J)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/annimon/stream/internal/e$d;->h()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [J

    .line 26
    return-object p0
.end method
