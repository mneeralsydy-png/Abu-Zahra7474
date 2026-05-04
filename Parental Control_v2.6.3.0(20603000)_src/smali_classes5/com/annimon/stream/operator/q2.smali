.class public Lcom/annimon/stream/operator/q2;
.super Lcom/annimon/stream/iterator/d;
.source "ObjSkip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/util/Iterator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/q2;->b:Ljava/util/Iterator;

    .line 6
    iput-wide p2, p0, Lcom/annimon/stream/operator/q2;->d:J

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/annimon/stream/operator/q2;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/q2;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/annimon/stream/operator/q2;->e:J

    .line 3
    iget-wide v2, p0, Lcom/annimon/stream/operator/q2;->d:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/q2;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/q2;->b:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    iget-wide v0, p0, Lcom/annimon/stream/operator/q2;->e:J

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/annimon/stream/operator/q2;->e:J

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/q2;->b:Ljava/util/Iterator;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
