.class final Lio/reactivex/internal/operators/observable/r$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field private static final v:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/internal/operators/observable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I

.field l:J

.field volatile m:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/r<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Lio/reactivex/internal/operators/observable/r;

    .line 8
    iget-object p1, p2, Lio/reactivex/internal/operators/observable/r;->m:Lio/reactivex/internal/operators/observable/r$b;

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a;->e:Lio/reactivex/internal/operators/observable/r$b;

    .line 12
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->m:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a;->m:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a;->d:Lio/reactivex/internal/operators/observable/r;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/r;->m8(Lio/reactivex/internal/operators/observable/r$a;)V

    .line 13
    :cond_0
    return-void
.end method
