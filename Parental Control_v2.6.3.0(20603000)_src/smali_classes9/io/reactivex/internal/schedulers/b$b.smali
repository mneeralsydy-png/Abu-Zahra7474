.class final Lio/reactivex/internal/schedulers/b$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:I

.field final d:[Lio/reactivex/internal/schedulers/b$c;

.field e:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/schedulers/b$b;->b:I

    .line 6
    new-array v0, p1, [Lio/reactivex/internal/schedulers/b$c;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$b;->d:[Lio/reactivex/internal/schedulers/b$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$b;->d:[Lio/reactivex/internal/schedulers/b$c;

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/b$c;

    .line 17
    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILio/reactivex/internal/schedulers/o$a;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/b$b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_3

    .line 8
    sget-object v0, Lio/reactivex/internal/schedulers/b;->z:Lio/reactivex/internal/schedulers/b$c;

    .line 10
    invoke-interface {p2, v1, v0}, Lio/reactivex/internal/schedulers/o$a;->a(ILio/reactivex/j0$c;)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/b$b;->e:J

    .line 18
    long-to-int v2, v2

    .line 19
    rem-int/2addr v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, p1, :cond_2

    .line 23
    new-instance v4, Lio/reactivex/internal/schedulers/b$a;

    .line 25
    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$b;->d:[Lio/reactivex/internal/schedulers/b$c;

    .line 27
    aget-object v5, v5, v2

    .line 29
    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/b$a;-><init>(Lio/reactivex/internal/schedulers/b$c;)V

    .line 32
    invoke-interface {p2, v3, v4}, Lio/reactivex/internal/schedulers/o$a;->a(ILio/reactivex/j0$c;)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-ne v2, v0, :cond_1

    .line 39
    move v2, v1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    int-to-long p1, v2

    .line 44
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/b$b;->e:J

    .line 46
    :cond_3
    return-void
.end method

.method public b()Lio/reactivex/internal/schedulers/b$c;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/b$b;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/reactivex/internal/schedulers/b;->z:Lio/reactivex/internal/schedulers/b$c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$b;->d:[Lio/reactivex/internal/schedulers/b$c;

    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/b$b;->e:J

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    add-long/2addr v4, v2

    .line 15
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/b$b;->e:J

    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 22
    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$b;->d:[Lio/reactivex/internal/schedulers/b$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/i;->dispose()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
