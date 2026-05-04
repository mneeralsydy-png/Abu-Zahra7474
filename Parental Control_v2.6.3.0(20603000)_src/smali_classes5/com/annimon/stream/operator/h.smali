.class public Lcom/annimon/stream/operator/h;
.super Lcom/annimon/stream/iterator/g$a;
.source "DoubleIterate.java"


# instance fields
.field private final b:Lcom/annimon/stream/function/p;

.field private d:D


# direct methods
.method public constructor <init>(DLcom/annimon/stream/function/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/annimon/stream/operator/h;->b:Lcom/annimon/stream/function/p;

    .line 6
    iput-wide p1, p0, Lcom/annimon/stream/operator/h;->d:D

    .line 8
    return-void
.end method


# virtual methods
.method public b()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/annimon/stream/operator/h;->d:D

    .line 3
    iget-object v2, p0, Lcom/annimon/stream/operator/h;->b:Lcom/annimon/stream/function/p;

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/p;->applyAsDouble(D)D

    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lcom/annimon/stream/operator/h;->d:D

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
