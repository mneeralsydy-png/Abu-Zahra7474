.class public Lcom/annimon/stream/operator/e0;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntIterate.java"


# instance fields
.field private final b:Lcom/annimon/stream/function/n0;

.field private d:I


# direct methods
.method public constructor <init>(ILcom/annimon/stream/function/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/operator/e0;->b:Lcom/annimon/stream/function/n0;

    .line 6
    iput p1, p0, Lcom/annimon/stream/operator/e0;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/operator/e0;->d:I

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/e0;->b:Lcom/annimon/stream/function/n0;

    .line 5
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/n0;->a(I)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/annimon/stream/operator/e0;->d:I

    .line 11
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
