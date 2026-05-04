.class public final Lio/reactivex/internal/operators/flowable/b;
.super Ljava/lang/Object;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;
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

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/l;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/b;->d:I

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b;->d:I

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(I)V

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/l;

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 13
    return-object v0
.end method
