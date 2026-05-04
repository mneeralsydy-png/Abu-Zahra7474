.class Lcom/annimon/stream/o$e;
.super Ljava/lang/Object;
.source "RandomCompat.java"

# interfaces
.implements Lcom/annimon/stream/function/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/o;->m(JJ)Lcom/annimon/stream/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/annimon/stream/o;


# direct methods
.method constructor <init>(Lcom/annimon/stream/o;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/o$e;->e:Lcom/annimon/stream/o;

    .line 3
    iput-wide p2, p0, Lcom/annimon/stream/o$e;->c:J

    .line 5
    iput-wide p4, p0, Lcom/annimon/stream/o$e;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sub-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/annimon/stream/o$e;->a:J

    .line 13
    const-wide/16 p4, 0x1

    .line 15
    sub-long/2addr p2, p4

    .line 16
    iput-wide p2, p0, Lcom/annimon/stream/o$e;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/o$e;->e:Lcom/annimon/stream/o;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/o;->a(Lcom/annimon/stream/o;)Ljava/util/Random;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/annimon/stream/o$e;->a:J

    .line 13
    iget-wide v4, p0, Lcom/annimon/stream/o$e;->b:J

    .line 15
    and-long v6, v2, v4

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    cmp-long v6, v6, v8

    .line 21
    if-nez v6, :cond_0

    .line 23
    and-long/2addr v0, v4

    .line 24
    iget-wide v2, p0, Lcom/annimon/stream/o$e;->d:J

    .line 26
    :goto_0
    add-long/2addr v0, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    cmp-long v2, v2, v8

    .line 30
    if-lez v2, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_1
    ushr-long/2addr v0, v2

    .line 34
    iget-wide v3, p0, Lcom/annimon/stream/o$e;->b:J

    .line 36
    add-long/2addr v3, v0

    .line 37
    iget-wide v5, p0, Lcom/annimon/stream/o$e;->a:J

    .line 39
    rem-long/2addr v0, v5

    .line 40
    sub-long/2addr v3, v0

    .line 41
    cmp-long v3, v3, v8

    .line 43
    if-gez v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/annimon/stream/o$e;->e:Lcom/annimon/stream/o;

    .line 47
    invoke-static {v0}, Lcom/annimon/stream/o;->a(Lcom/annimon/stream/o;)Ljava/util/Random;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    move-result-wide v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v2, p0, Lcom/annimon/stream/o$e;->d:J

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    iget-wide v2, p0, Lcom/annimon/stream/o$e;->d:J

    .line 61
    cmp-long v2, v2, v0

    .line 63
    if-gez v2, :cond_4

    .line 65
    iget-wide v2, p0, Lcom/annimon/stream/o$e;->c:J

    .line 67
    cmp-long v2, v0, v2

    .line 69
    if-ltz v2, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    return-wide v0

    .line 73
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/annimon/stream/o$e;->e:Lcom/annimon/stream/o;

    .line 75
    invoke-static {v0}, Lcom/annimon/stream/o;->a(Lcom/annimon/stream/o;)Ljava/util/Random;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_2
.end method
