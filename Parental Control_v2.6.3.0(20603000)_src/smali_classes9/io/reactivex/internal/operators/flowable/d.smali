.class public final Lio/reactivex/internal/operators/flowable/d;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/l;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/l;

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/d$a$a;

    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/d$a$a;-><init>(Lio/reactivex/internal/operators/flowable/d$a;)V

    .line 18
    return-object v1
.end method
