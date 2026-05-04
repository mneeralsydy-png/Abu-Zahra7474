.class public final Lio/reactivex/internal/operators/observable/q0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q0;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q0;->e:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/q0;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/q0$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/q0;->d:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q0;->e:Ljava/lang/Object;

    .line 9
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/q0;->f:Z

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/q0$a;-><init>(Lio/reactivex/i0;JLjava/lang/Object;Z)V

    .line 16
    invoke-interface {v0, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 19
    return-void
.end method
