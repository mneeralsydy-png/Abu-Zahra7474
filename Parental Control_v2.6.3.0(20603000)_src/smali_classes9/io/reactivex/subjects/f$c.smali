.class final Lio/reactivex/subjects/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final l:J = 0x679849349531b12L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/subjects/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lio/reactivex/subjects/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/f$c;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/subjects/f$c;->d:Lio/reactivex/subjects/f;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/f$c;->f:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/f$c;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/subjects/f$c;->f:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/f$c;->d:Lio/reactivex/subjects/f;

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/f;->A8(Lio/reactivex/subjects/f$c;)V

    .line 13
    :cond_0
    return-void
.end method
