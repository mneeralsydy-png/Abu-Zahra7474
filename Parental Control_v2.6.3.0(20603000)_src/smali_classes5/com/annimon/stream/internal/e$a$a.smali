.class Lcom/annimon/stream/internal/e$a$a;
.super Lcom/annimon/stream/iterator/g$a;
.source "SpinedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/internal/e$a;->D()Lcom/annimon/stream/iterator/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic d:Lcom/annimon/stream/internal/e$a;


# direct methods
.method constructor <init>(Lcom/annimon/stream/internal/e$a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/internal/e$a$a;->d:Lcom/annimon/stream/internal/e$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/annimon/stream/internal/e$a$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public b()D
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/internal/e$a$a;->d:Lcom/annimon/stream/internal/e$a;

    .line 3
    iget-wide v1, p0, Lcom/annimon/stream/internal/e$a$a;->b:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lcom/annimon/stream/internal/e$a$a;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/internal/e$a;->C(J)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/internal/e$a$a;->b:J

    .line 3
    iget-object v2, p0, Lcom/annimon/stream/internal/e$a$a;->d:Lcom/annimon/stream/internal/e$a;

    .line 5
    invoke-virtual {v2}, Lcom/annimon/stream/internal/e$d;->q()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
