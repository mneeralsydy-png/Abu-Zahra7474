.class public final Lio/reactivex/internal/operators/observable/s0;
.super Lio/reactivex/k0;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
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

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->b:Lio/reactivex/g0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s0;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s0;->e:Ljava/lang/Object;

    .line 10
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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s0;->b:Lio/reactivex/g0;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s0;->d:J

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s0;->e:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lio/reactivex/g0;JLjava/lang/Object;Z)V

    .line 14
    invoke-static {v6}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d1(Lio/reactivex/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/s0$a;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s0;->d:J

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s0;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/s0$a;-><init>(Lio/reactivex/n0;JLjava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 15
    return-void
.end method
