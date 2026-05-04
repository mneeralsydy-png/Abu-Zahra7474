.class public final Lio/reactivex/internal/operators/observable/r0;
.super Lio/reactivex/s;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lhh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/g0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r0;->b:Lio/reactivex/g0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/r0;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/q0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r0;->b:Lio/reactivex/g0;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/r0;->d:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lio/reactivex/g0;JLjava/lang/Object;Z)V

    .line 13
    invoke-static {v6}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public s1(Lio/reactivex/v;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/r0$a;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/r0;->d:J

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/r0$a;-><init>(Lio/reactivex/v;J)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 13
    return-void
.end method
