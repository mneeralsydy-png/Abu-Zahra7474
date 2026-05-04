.class abstract Lio/reactivex/internal/operators/flowable/h1$c;
.super Lio/reactivex/internal/subscriptions/d;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = -0x1f442a7d211232e5L


# instance fields
.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field e:I

.field volatile f:Z


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->d:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(J)V
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->f:Z

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->e:I

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->e:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->d:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

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

.method public final j(I)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/h1$c;->e:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h1$c;->d:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Lio/reactivex/internal/operators/flowable/h1$c;->e:I

    .line 14
    aget-object v0, v1, v0

    .line 16
    const-string v1, "\ua719\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/h1$c;->a()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/h1$c;->b(J)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
