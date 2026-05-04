.class final Lio/reactivex/internal/operators/observable/x2$b;
.super Lio/reactivex/internal/operators/observable/x2$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/x2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/x2$c;-><init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x2$c;->b:Lio/reactivex/i0;

    .line 3
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x2$c;->c()V

    .line 4
    return-void
.end method
