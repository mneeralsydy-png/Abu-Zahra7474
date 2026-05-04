.class final Lio/reactivex/internal/operators/flowable/t1$b;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:J

.field private final f:Ljava/util/concurrent/TimeUnit;

.field private final l:Lio/reactivex/j0;


# direct methods
.method constructor <init>(Lio/reactivex/l;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t1$b;->b:Lio/reactivex/l;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/t1$b;->d:I

    .line 8
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/t1$b;->e:J

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/t1$b;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/t1$b;->l:Lio/reactivex/j0;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/flowables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t1$b;->b:Lio/reactivex/l;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/t1$b;->d:I

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/t1$b;->e:J

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/t1$b;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/t1$b;->l:Lio/reactivex/j0;

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/l;->m5(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/flowables/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t1$b;->a()Lio/reactivex/flowables/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
