.class public Lcom/annimon/stream/operator/a;
.super Lcom/annimon/stream/iterator/g$a;
.source "DoubleArray.java"


# instance fields
.field private final b:[D

.field private d:I


# direct methods
.method public constructor <init>([D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/a;->b:[D

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/annimon/stream/operator/a;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public b()D
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/a;->b:[D

    .line 3
    iget v1, p0, Lcom/annimon/stream/operator/a;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/annimon/stream/operator/a;->d:I

    .line 9
    aget-wide v1, v0, v1

    .line 11
    return-wide v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/operator/a;->d:I

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/a;->b:[D

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
