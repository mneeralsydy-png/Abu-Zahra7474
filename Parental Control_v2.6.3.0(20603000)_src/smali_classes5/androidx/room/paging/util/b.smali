.class final synthetic Landroidx/room/paging/util/b;
.super Ljava/lang/Object;
.source "RoomPagingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001at\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00012.\u0010\u0010\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\t0\rH\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a \u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a+\u0010\u0019\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/h2$a;",
        "",
        "params",
        "key",
        "b",
        "(Landroidx/paging/h2$a;I)I",
        "itemCount",
        "c",
        "(Landroidx/paging/h2$a;II)I",
        "",
        "Value",
        "Landroidx/room/f2;",
        "sourceQuery",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "convertRows",
        "Landroidx/paging/h2$b;",
        "d",
        "(Landroidx/paging/h2$a;Landroidx/room/f2;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/t1;",
        "db",
        "e",
        "(Landroidx/room/f2;Landroidx/room/t1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/j2;",
        "a",
        "(Landroidx/paging/j2;)Ljava/lang/Integer;",
        "INITIAL_ITEM_COUNT",
        "I",
        "room-paging_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/paging/util/RoomPagingUtil"
.end annotation


# direct methods
.method public static final a(Landroidx/paging/j2;)Ljava/lang/Integer;
    .locals 1
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/paging/j2;->f()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/paging/j2;->g()Landroidx/paging/w1;

    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroidx/paging/w1;->d:I

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 24
    sub-int/2addr v0, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/paging/h2$a;I)I
    .locals 1
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
    const-string v0, "params"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/paging/h2$a$c;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroidx/paging/h2$a$c;

    .line 12
    invoke-virtual {p0}, Landroidx/paging/h2$a;->b()I

    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/h2$a;->b()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/h2$a;->b()I

    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public static final c(Landroidx/paging/h2$a;II)I
    .locals 2
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
    const-string v0, "params"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/paging/h2$a$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/paging/h2$a$c;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/h2$a;->b()I

    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_0

    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/h2$a;->b()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/paging/h2$a$a;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Landroidx/paging/h2$a$d;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    check-cast p0, Landroidx/paging/h2$a$d;

    .line 38
    invoke-virtual {p0}, Landroidx/paging/h2$a;->b()I

    .line 41
    move-result v0

    .line 42
    sub-int v0, p2, v0

    .line 44
    if-lt p1, v0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/paging/h2$a;->b()I

    .line 49
    move-result p0

    .line 50
    sub-int/2addr p2, p0

    .line 51
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    :cond_3
    :goto_0
    return p1

    .line 56
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p0
.end method

.method public static final d(Landroidx/paging/h2$a;Landroidx/room/f2;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p4, Landroidx/room/paging/util/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/paging/util/b$a;

    .line 8
    iget v1, v0, Landroidx/room/paging/util/b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/paging/util/b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/paging/util/b$a;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/paging/util/b$a;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/paging/util/b$a;->l:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p0, v0, Landroidx/room/paging/util/b$a;->e:I

    .line 39
    iget p1, v0, Landroidx/room/paging/util/b$a;->d:I

    .line 41
    iget p2, v0, Landroidx/room/paging/util/b$a;->b:I

    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 46
    move v8, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroidx/paging/h2$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/Integer;

    .line 65
    if-eqz p4, :cond_3

    .line 67
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p4, v3

    .line 73
    :goto_1
    invoke-static {p0, p4}, Landroidx/room/paging/util/b;->b(Landroidx/paging/h2$a;I)I

    .line 76
    move-result v2

    .line 77
    invoke-static {p0, p4, p2}, Landroidx/room/paging/util/b;->c(Landroidx/paging/h2$a;II)I

    .line 80
    move-result p0

    .line 81
    add-int p4, v2, p0

    .line 83
    if-le p4, p2, :cond_4

    .line 85
    sub-int p4, p2, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p4, v2

    .line 89
    :goto_2
    new-instance v5, Landroidx/room/f2;

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    const-string v7, "SELECT * FROM ( "

    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroidx/room/f2;->f()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, " ) LIMIT "

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v7, " OFFSET "

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1}, Landroidx/room/f2;->e()Lkotlin/jvm/functions/Function1;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v5, v6, p1}, Landroidx/room/f2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 132
    new-instance p1, Ljava/lang/Integer;

    .line 134
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    iput p2, v0, Landroidx/room/paging/util/b$a;->b:I

    .line 139
    iput v2, v0, Landroidx/room/paging/util/b$a;->d:I

    .line 141
    iput p0, v0, Landroidx/room/paging/util/b$a;->e:I

    .line 143
    iput v4, v0, Landroidx/room/paging/util/b$a;->l:I

    .line 145
    invoke-interface {p3, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    if-ne p4, v1, :cond_5

    .line 151
    return-object v1

    .line 152
    :cond_5
    move v8, p0

    .line 153
    move p1, v2

    .line 154
    :goto_3
    move-object v5, p4

    .line 155
    check-cast v5, Ljava/util/List;

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    move-result p0

    .line 161
    add-int/2addr p0, v8

    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result p3

    .line 166
    const/4 p4, 0x0

    .line 167
    if-nez p3, :cond_7

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    move-result p3

    .line 173
    if-lt p3, p1, :cond_7

    .line 175
    if-lt p0, p2, :cond_6

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    move-object v7, p1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :goto_4
    move-object v7, p4

    .line 186
    :goto_5
    if-lez v8, :cond_9

    .line 188
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/Integer;

    .line 197
    invoke-direct {p1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    move-object v6, p1

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    :goto_6
    move-object v6, p4

    .line 203
    :goto_7
    new-instance p1, Landroidx/paging/h2$b$c;

    .line 205
    sub-int/2addr p2, p0

    .line 206
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v9

    .line 210
    move-object v4, p1

    .line 211
    invoke-direct/range {v4 .. v9}, Landroidx/paging/h2$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    return-object p1
.end method

.method public static final e(Landroidx/room/f2;Landroidx/room/t1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SELECT COUNT(*) FROM ( "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/f2;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " )"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/room/paging/util/b$b;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p0, v2}, Landroidx/room/paging/util/b$b;-><init>(Ljava/lang/String;Landroidx/room/f2;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {p1, v1, p2}, Landroidx/room/v1;->c(Landroidx/room/t1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
