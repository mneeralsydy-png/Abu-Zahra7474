.class final Lio/reactivex/schedulers/c$b;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/schedulers/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final b:J

.field final d:Ljava/lang/Runnable;

.field final e:Lio/reactivex/schedulers/c$a;

.field final f:J


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/c$a;JLjava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lio/reactivex/schedulers/c$b;->b:J

    .line 6
    iput-object p4, p0, Lio/reactivex/schedulers/c$b;->d:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lio/reactivex/schedulers/c$b;->e:Lio/reactivex/schedulers/c$a;

    .line 10
    iput-wide p5, p0, Lio/reactivex/schedulers/c$b;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/schedulers/c$b;)I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/c$b;->b:J

    .line 3
    iget-wide v2, p1, Lio/reactivex/schedulers/c$b;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-wide v0, p0, Lio/reactivex/schedulers/c$b;->f:J

    .line 11
    iget-wide v2, p1, Lio/reactivex/schedulers/c$b;->f:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/b;->b(JJ)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/b;->b(JJ)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/schedulers/c$b;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/schedulers/c$b;->a(Lio/reactivex/schedulers/c$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/c$b;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/schedulers/c$b;->d:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\uaa89\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
