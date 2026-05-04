.class final Lio/reactivex/internal/schedulers/s$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field final d:J

.field final e:I

.field volatile f:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/s$b;->b:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/s$b;->d:J

    .line 12
    iput p3, p0, Lio/reactivex/internal/schedulers/s$b;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/schedulers/s$b;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/s$b;->d:J

    .line 3
    iget-wide v2, p1, Lio/reactivex/internal/schedulers/s$b;->d:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/b;->b(JJ)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lio/reactivex/internal/schedulers/s$b;->e:I

    .line 13
    iget p1, p1, Lio/reactivex/internal/schedulers/s$b;->e:I

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/b;->a(II)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/internal/schedulers/s$b;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/s$b;->a(Lio/reactivex/internal/schedulers/s$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
