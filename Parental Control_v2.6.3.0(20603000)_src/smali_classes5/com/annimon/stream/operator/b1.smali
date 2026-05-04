.class public Lcom/annimon/stream/operator/b1;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongIterate.java"


# instance fields
.field private final b:Lcom/annimon/stream/function/v0;

.field private d:J


# direct methods
.method public constructor <init>(JLcom/annimon/stream/function/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/annimon/stream/operator/b1;->b:Lcom/annimon/stream/function/v0;

    .line 6
    iput-wide p1, p0, Lcom/annimon/stream/operator/b1;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/b1;->d:J

    .line 3
    iget-object v2, p0, Lcom/annimon/stream/operator/b1;->b:Lcom/annimon/stream/function/v0;

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/v0;->a(J)J

    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lcom/annimon/stream/operator/b1;->d:J

    .line 11
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
