.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "",
        "first",
        "last",
        "step",
        "<init>",
        "(JJJ)V",
        "",
        "hasNext",
        "()Z",
        "d",
        "()J",
        "b",
        "J",
        "e",
        "finalElement",
        "Z",
        "f",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:J

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 4
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    .line 6
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p5, p5, v0

    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p5, :cond_0

    .line 16
    cmp-long p5, p1, p3

    .line 18
    if-gtz p5, :cond_1

    .line 20
    :goto_0
    move p6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    cmp-long p5, p1, p3

    .line 24
    if-ltz p5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput-boolean p6, p0, Lkotlin/ranges/LongProgressionIterator;->e:Z

    .line 29
    if-eqz p6, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide p1, p3

    .line 33
    :goto_2
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->f:J

    .line 35
    return-void
.end method


# virtual methods
.method public d()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->f:J

    .line 3
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->e:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->e:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->f:J

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    .line 3
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->e:Z

    .line 3
    return v0
.end method
