.class public final Lcom/lyft/kronos/internal/ntp/e$b;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lwa/c;


# direct methods
.method constructor <init>(JJJLwa/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    .line 6
    iput-wide p3, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    .line 8
    iput-wide p5, p0, Lcom/lyft/kronos/internal/ntp/e$b;->c:J

    .line 10
    iput-object p7, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lwa/c;

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    .line 3
    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->c:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/e$b;->e()J

    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    return-wide v2
.end method

.method b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    .line 3
    return-wide v0
.end method

.method c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->c:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->e()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method f()Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/e$b;->a:J

    .line 3
    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->b:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lwa/c;

    .line 8
    invoke-interface {v2}, Lwa/c;->a()J

    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/lyft/kronos/internal/ntp/e$b;->d:Lwa/c;

    .line 14
    invoke-interface {v4}, Lwa/c;->e()J

    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-gez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method
