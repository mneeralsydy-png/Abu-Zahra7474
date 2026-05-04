.class public Lcom/annimon/stream/operator/m0;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntRangeClosed.java"


# instance fields
.field private final b:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/annimon/stream/operator/m0;->b:I

    .line 6
    iput p1, p0, Lcom/annimon/stream/operator/m0;->d:I

    .line 8
    if-gt p1, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/annimon/stream/operator/m0;->e:Z

    .line 15
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/operator/m0;->d:I

    .line 3
    iget v1, p0, Lcom/annimon/stream/operator/m0;->b:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/annimon/stream/operator/m0;->e:Z

    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    iput v1, p0, Lcom/annimon/stream/operator/m0;->d:I

    .line 15
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/m0;->e:Z

    .line 3
    return v0
.end method
