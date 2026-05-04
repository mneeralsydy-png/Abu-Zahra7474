.class final Lio/reactivex/internal/operators/observable/o1$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Lio/reactivex/j0;


# direct methods
.method constructor <init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$o;->b:Lio/reactivex/b0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/o1$o;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o1$o;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o1$o;->f:Lio/reactivex/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$o;->b:Lio/reactivex/b0;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/o1$o;->d:J

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o1$o;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o1$o;->f:Lio/reactivex/j0;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/b0;->K4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/observables/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o1$o;->a()Lio/reactivex/observables/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
