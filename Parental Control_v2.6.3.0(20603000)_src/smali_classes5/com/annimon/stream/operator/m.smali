.class public Lcom/annimon/stream/operator/m;
.super Lcom/annimon/stream/iterator/g$c;
.source "DoubleMapToLong.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$a;

.field private final d:Lcom/annimon/stream/function/o;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/m;->b:Lcom/annimon/stream/iterator/g$a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/m;->d:Lcom/annimon/stream/function/o;

    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/m;->d:Lcom/annimon/stream/function/o;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/m;->b:Lcom/annimon/stream/iterator/g$a;

    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/o;->a(D)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/m;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
