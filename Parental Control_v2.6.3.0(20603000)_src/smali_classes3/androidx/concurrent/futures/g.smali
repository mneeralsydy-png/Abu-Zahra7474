.class public final Landroidx/concurrent/futures/g;
.super Landroidx/concurrent/futures/b;
.source "ResolvableFuture.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/b<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/b;-><init>()V

    .line 4
    return-void
.end method

.method public static x()Landroidx/concurrent/futures/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent/futures/g<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/concurrent/futures/g;

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public s(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/b;->s(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/b;->t(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Lcom/google/common/util/concurrent/t1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/b;->u(Lcom/google/common/util/concurrent/t1;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
