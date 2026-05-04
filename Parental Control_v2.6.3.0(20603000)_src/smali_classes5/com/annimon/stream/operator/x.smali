.class public Lcom/annimon/stream/operator/x;
.super Lcom/annimon/stream/iterator/g$b;
.source "IntCodePoints.java"


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/x;->b:Ljava/lang/CharSequence;

    .line 6
    instance-of p1, p1, Ljava/lang/String;

    .line 8
    iput-boolean p1, p0, Lcom/annimon/stream/operator/x;->d:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/annimon/stream/operator/x;->e:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/annimon/stream/operator/x;->f:I

    .line 16
    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/annimon/stream/operator/x;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/annimon/stream/operator/x;->f:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/annimon/stream/operator/x;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/annimon/stream/operator/x;->f:I

    .line 18
    :cond_0
    iget v0, p0, Lcom/annimon/stream/operator/x;->f:I

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/x;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/operator/x;->c()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/annimon/stream/operator/x;->e:I

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/annimon/stream/operator/x;->b:Ljava/lang/CharSequence;

    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 13
    iput v3, p0, Lcom/annimon/stream/operator/x;->e:I

    .line 15
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget v2, p0, Lcom/annimon/stream/operator/x;->e:I

    .line 27
    if-ge v2, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/annimon/stream/operator/x;->b:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget v2, p0, Lcom/annimon/stream/operator/x;->e:I

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    iput v2, p0, Lcom/annimon/stream/operator/x;->e:I

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/operator/x;->e:I

    .line 3
    invoke-direct {p0}, Lcom/annimon/stream/operator/x;->c()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
