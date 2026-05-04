.class public final Landroidx/work/impl/utils/futures/c;
.super Landroidx/work/impl/utils/futures/a;
.source "SettableFuture.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 4
    return-void
.end method

.method public static u()Landroidx/work/impl/utils/futures/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/c<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(Lcom/google/common/util/concurrent/t1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/t1;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
