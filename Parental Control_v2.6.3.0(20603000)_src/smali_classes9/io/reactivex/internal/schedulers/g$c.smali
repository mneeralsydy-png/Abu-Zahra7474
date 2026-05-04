.class final Lio/reactivex/internal/schedulers/g$c;
.super Lio/reactivex/internal/schedulers/i;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private e:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/g$c;->e:J

    .line 8
    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/g$c;->e:J

    .line 3
    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/g$c;->e:J

    .line 3
    return-void
.end method
