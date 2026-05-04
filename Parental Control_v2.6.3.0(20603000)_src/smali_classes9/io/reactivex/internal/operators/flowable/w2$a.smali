.class abstract Lio/reactivex/internal/operators/flowable/w2$a;
.super Lio/reactivex/internal/subscriptions/d;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:J = -0x1f442a7d211232e5L


# instance fields
.field final d:I

.field e:I

.field volatile f:Z


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/w2$a;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w2$a;->d:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method abstract c(J)V
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->f:Z

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->d:I

    .line 3
    iput v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w2$a;->e:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w2$a;->d:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w2$a;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final request(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w2$a;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/w2$a;->c(J)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
