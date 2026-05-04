.class public interface abstract Landroidx/core/util/c0;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private synthetic a(Landroidx/core/util/c0;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public static synthetic b(Landroidx/core/util/c0;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/util/c0;->k(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/core/util/c0;Landroidx/core/util/c0;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/util/c0;->d(Landroidx/core/util/c0;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic d(Landroidx/core/util/c0;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p2}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static e(Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 0
    .param p0    # Landroidx/core/util/c0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/c0<",
            "-TT;>;)",
            "Landroidx/core/util/c0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Landroidx/core/util/c0;->negate()Landroidx/core/util/c0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/core/util/c0;Landroidx/core/util/c0;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/util/c0;->a(Landroidx/core/util/c0;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isEqual(Ljava/lang/Object;)Landroidx/core/util/c0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/core/util/c0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/core/util/y;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/core/util/z;

    .line 11
    invoke-direct {v0, p0}, Landroidx/core/util/z;-><init>(Ljava/lang/Object;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method private synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/c0;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method private static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public j(Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "-TT;>;)",
            "Landroidx/core/util/c0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/core/util/a0;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/core/util/a0;-><init>(Landroidx/core/util/c0;Landroidx/core/util/c0;)V

    .line 9
    return-object v0
.end method

.method public l(Landroidx/core/util/c0;)Landroidx/core/util/c0;
    .locals 1
    .param p1    # Landroidx/core/util/c0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/c0<",
            "-TT;>;)",
            "Landroidx/core/util/c0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/core/util/x;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/core/util/x;-><init>(Landroidx/core/util/c0;Landroidx/core/util/c0;)V

    .line 9
    return-object v0
.end method

.method public negate()Landroidx/core/util/c0;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/c0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/b0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/b0;-><init>(Landroidx/core/util/c0;)V

    .line 6
    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
