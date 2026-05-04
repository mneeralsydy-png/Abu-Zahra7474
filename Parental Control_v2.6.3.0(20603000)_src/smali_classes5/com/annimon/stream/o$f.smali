.class Lcom/annimon/stream/o$f;
.super Ljava/lang/Object;
.source "RandomCompat.java"

# interfaces
.implements Lcom/annimon/stream/function/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/o;->c(DD)Lcom/annimon/stream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/annimon/stream/o;


# direct methods
.method constructor <init>(Lcom/annimon/stream/o;DD)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/o$f;->d:Lcom/annimon/stream/o;

    .line 3
    iput-wide p2, p0, Lcom/annimon/stream/o$f;->b:D

    .line 5
    iput-wide p4, p0, Lcom/annimon/stream/o$f;->c:D

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sub-double/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/annimon/stream/o$f;->a:D

    .line 13
    return-void
.end method


# virtual methods
.method public a()D
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/o$f;->d:Lcom/annimon/stream/o;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/o;->a(Lcom/annimon/stream/o;)Ljava/util/Random;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/annimon/stream/o$f;->a:D

    .line 13
    mul-double/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/annimon/stream/o$f;->c:D

    .line 16
    add-double/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/annimon/stream/o$f;->b:D

    .line 19
    cmpl-double v4, v0, v2

    .line 21
    if-ltz v4, :cond_0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    return-wide v0
.end method
