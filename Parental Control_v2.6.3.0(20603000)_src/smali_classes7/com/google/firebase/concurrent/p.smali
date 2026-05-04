.class Lcom/google/firebase/concurrent/p;
.super Landroidx/concurrent/futures/b;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/p$c;,
        Lcom/google/firebase/concurrent/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/b<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/p$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/concurrent/p$c<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/b;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/p$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/p$a;-><init>(Lcom/google/firebase/concurrent/p;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$c;->a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/firebase/concurrent/p;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void
.end method

.method static synthetic x(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->s(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->t(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/p;->z(Ljava/util/concurrent/Delayed;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->w()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    return-void
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
