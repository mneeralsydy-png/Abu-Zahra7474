.class abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/common/base/b$a;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/base/b$a;->NOT_READY:Lcom/google/common/base/b$a;

    .line 6
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 8
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/b$a;->FAILED:Lcom/google/common/base/b$a;

    .line 3
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/b;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/base/b;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 13
    sget-object v1, Lcom/google/common/base/b$a;->DONE:Lcom/google/common/base/b$a;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/base/b$a;->READY:Lcom/google/common/base/b$a;

    .line 19
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/b$a;->DONE:Lcom/google/common/base/b$a;

    .line 3
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 3
    sget-object v1, Lcom/google/common/base/b$a;->FAILED:Lcom/google/common/base/b$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/common/base/b;->c()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/base/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/base/b$a;->NOT_READY:Lcom/google/common/base/b$a;

    .line 9
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$a;

    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->d:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/b;->d:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
