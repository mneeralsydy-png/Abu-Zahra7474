.class public Lcom/annimon/stream/operator/o;
.super Lcom/annimon/stream/iterator/g$a;
.source "DoublePeek.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$a;

.field private final d:Lcom/annimon/stream/function/j;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;Lcom/annimon/stream/function/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/o;->b:Lcom/annimon/stream/iterator/g$a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/o;->d:Lcom/annimon/stream/function/j;

    .line 8
    return-void
.end method


# virtual methods
.method public b()D
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/o;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->b()D

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/annimon/stream/operator/o;->d:Lcom/annimon/stream/function/j;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/j;->d(D)V

    .line 12
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/o;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
