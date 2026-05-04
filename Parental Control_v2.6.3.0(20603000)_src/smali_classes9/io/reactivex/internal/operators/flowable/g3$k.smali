.class final Lio/reactivex/internal/operators/flowable/g3$k;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/g3$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Lio/reactivex/j0;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/g3$k;->b:I

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g3$k;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g3$k;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/g3$k;->f:Lio/reactivex/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/g3$g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/g3$g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/g3$l;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/g3$k;->b:I

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g3$k;->d:J

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g3$k;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/g3$k;->f:Lio/reactivex/j0;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/g3$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 15
    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g3$k;->a()Lio/reactivex/internal/operators/flowable/g3$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
