.class public final Lio/reactivex/internal/operators/observable/g4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g4$b;,
        Lio/reactivex/internal/operators/observable/g4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g4;->d:J

    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/g4;->e:J

    .line 8
    iput p6, p0, Lio/reactivex/internal/operators/observable/g4;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/g4;->d:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g4;->e:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/g4$a;

    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g4;->d:J

    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/observable/g4;->f:I

    .line 17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/g4$a;-><init>(Lio/reactivex/i0;JI)V

    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 26
    new-instance v8, Lio/reactivex/internal/operators/observable/g4$b;

    .line 28
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/g4;->d:J

    .line 30
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/g4;->e:J

    .line 32
    iget v7, p0, Lio/reactivex/internal/operators/observable/g4;->f:I

    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/g4$b;-><init>(Lio/reactivex/i0;JJI)V

    .line 39
    invoke-interface {v0, v8}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 42
    :goto_0
    return-void
.end method
