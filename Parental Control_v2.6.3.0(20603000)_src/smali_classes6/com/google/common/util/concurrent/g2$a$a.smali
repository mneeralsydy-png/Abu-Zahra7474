.class Lcom/google/common/util/concurrent/g2$a$a;
.super Lcom/google/common/util/concurrent/g2$a;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g2$a;->a()Lcom/google/common/util/concurrent/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/common/base/s0;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g2$a;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/base/s0;->c()Lcom/google/common/base/s0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/g2$a$a;->a:Lcom/google/common/base/s0;

    .line 10
    return-void
.end method


# virtual methods
.method protected b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g2$a$a;->a:Lcom/google/common/base/s0;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/base/s0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/d3;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    :cond_0
    return-void
.end method
