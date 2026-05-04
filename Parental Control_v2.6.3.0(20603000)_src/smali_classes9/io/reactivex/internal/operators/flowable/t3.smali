.class public final Lio/reactivex/internal/operators/flowable/t3;
.super Lio/reactivex/s;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lhh/b<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3;->b:Lio/reactivex/l;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s3;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t3;->b:Lio/reactivex/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/s3;-><init>(Lio/reactivex/l;Ljava/lang/Object;Z)V

    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected s1(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3;->b:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/t3$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/t3$a;-><init>(Lio/reactivex/v;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 11
    return-void
.end method
