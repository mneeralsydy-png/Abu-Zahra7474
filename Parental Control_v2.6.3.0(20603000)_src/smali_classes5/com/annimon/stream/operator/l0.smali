.class public Lcom/annimon/stream/operator/l0;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntPeek.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$b;

.field private final d:Lcom/annimon/stream/function/h0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;Lcom/annimon/stream/function/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/l0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/l0;->d:Lcom/annimon/stream/function/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/l0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->b()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/annimon/stream/operator/l0;->d:Lcom/annimon/stream/function/h0;

    .line 9
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 12
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/l0;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
