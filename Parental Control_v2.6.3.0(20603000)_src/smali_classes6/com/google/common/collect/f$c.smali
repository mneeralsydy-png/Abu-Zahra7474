.class abstract Lcom/google/common/collect/f$c;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
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
.field b:I

.field d:I

.field e:I

.field final synthetic f:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f$c;->f:Lcom/google/common/collect/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/x8;->f()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/f$c;->b:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/f$c;->d:I

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 19
    iget p1, p1, Lcom/google/common/collect/x8;->d:I

    .line 21
    iput p1, p0, Lcom/google/common/collect/f$c;->e:I

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$c;->f:Lcom/google/common/collect/f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 5
    iget v0, v0, Lcom/google/common/collect/x8;->d:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/f$c;->e:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f$c;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/f$c;->b:I

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/common/collect/f$c;->b:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f$c;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/f$c;->b:I

    .line 15
    iput v1, p0, Lcom/google/common/collect/f$c;->d:I

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/f$c;->f:Lcom/google/common/collect/f;

    .line 19
    iget-object v2, v2, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/x8;->t(I)I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/common/collect/f$c;->b:I

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public remove()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f$c;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/f$c;->d:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/a3;->e(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/f$c;->f:Lcom/google/common/collect/f;

    .line 17
    iget-wide v2, v0, Lcom/google/common/collect/f;->f:J

    .line 19
    iget-object v4, v0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 21
    iget v5, p0, Lcom/google/common/collect/f$c;->d:I

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/common/collect/x8;->y(I)I

    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, v0, Lcom/google/common/collect/f;->f:J

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/f$c;->f:Lcom/google/common/collect/f;

    .line 33
    iget-object v0, v0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 35
    iget v2, p0, Lcom/google/common/collect/f$c;->b:I

    .line 37
    iget v3, p0, Lcom/google/common/collect/f$c;->d:I

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/x8;->u(II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/common/collect/f$c;->b:I

    .line 45
    iput v1, p0, Lcom/google/common/collect/f$c;->d:I

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/f$c;->f:Lcom/google/common/collect/f;

    .line 49
    iget-object v0, v0, Lcom/google/common/collect/f;->e:Lcom/google/common/collect/x8;

    .line 51
    iget v0, v0, Lcom/google/common/collect/x8;->d:I

    .line 53
    iput v0, p0, Lcom/google/common/collect/f$c;->e:I

    .line 55
    return-void
.end method
