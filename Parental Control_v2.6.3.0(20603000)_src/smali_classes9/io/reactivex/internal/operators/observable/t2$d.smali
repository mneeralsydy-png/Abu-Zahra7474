.class final Lio/reactivex/internal/operators/observable/t2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final l:J = 0x25dd165f0e0e7417L


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/t2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/t2$j;Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$d;->b:Lio/reactivex/internal/operators/observable/t2$j;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t2$d;->d:Lio/reactivex/i0;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->f:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->f:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->b:Lio/reactivex/internal/operators/observable/t2$j;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/t2$j;->b(Lio/reactivex/internal/operators/observable/t2$d;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
