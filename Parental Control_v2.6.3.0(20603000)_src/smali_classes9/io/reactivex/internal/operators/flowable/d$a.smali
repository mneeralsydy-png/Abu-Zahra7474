.class final Lio/reactivex/internal/operators/flowable/d$a;
.super Lio/reactivex/subscribers/a;
.source "BlockingFlowableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Lio/reactivex/internal/operators/flowable/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/d$a<",
            "TT;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d$a$a;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d$a$a;-><init>(Lio/reactivex/internal/operators/flowable/d$a;)V

    .line 6
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method
