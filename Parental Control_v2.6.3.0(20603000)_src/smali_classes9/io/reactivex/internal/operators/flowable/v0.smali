.class public final Lio/reactivex/internal/operators/flowable/v0;
.super Lio/reactivex/s;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lhh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v0$a;
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

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v0;->b:Lio/reactivex/l;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/v0;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/u0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v0;->b:Lio/reactivex/l;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/v0;->d:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lio/reactivex/l;JLjava/lang/Object;Z)V

    .line 13
    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected s1(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v0;->b:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/v0$a;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/v0;->d:J

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/v0$a;-><init>(Lio/reactivex/v;J)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 13
    return-void
.end method
