.class public final Lkotlinx/coroutines/internal/a1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/internal/b1",
        "kotlinx/coroutines/internal/c1"
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


# direct methods
.method public static final a()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/b1;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/c1;->a(Ljava/lang/String;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/internal/c1;->b(Ljava/lang/String;JJJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/c1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/c1;->d(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/internal/c1;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p8}, Lkotlinx/coroutines/internal/c1;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
