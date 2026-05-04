.class public final Lio/reactivex/internal/operators/observable/l2;
.super Lio/reactivex/b0;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/l2;->b:J

    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/l2;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/l2$a;

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l2;->b:J

    .line 5
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/l2;->d:J

    .line 7
    add-long v4, v2, v0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l2$a;-><init>(Lio/reactivex/i0;JJ)V

    .line 14
    invoke-interface {p1, v6}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 17
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/l2$a;->run()V

    .line 20
    return-void
.end method
