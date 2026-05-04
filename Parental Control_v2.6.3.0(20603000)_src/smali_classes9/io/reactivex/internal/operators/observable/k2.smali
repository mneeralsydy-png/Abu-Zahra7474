.class public final Lio/reactivex/internal/operators/observable/k2;
.super Lio/reactivex/b0;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final d:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/k2;->b:I

    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/k2;->d:J

    .line 11
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/k2$a;

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/k2;->b:I

    .line 5
    int-to-long v2, v0

    .line 6
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/k2;->d:J

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/k2$a;-><init>(Lio/reactivex/i0;JJ)V

    .line 13
    invoke-interface {p1, v6}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/k2$a;->run()V

    .line 19
    return-void
.end method
