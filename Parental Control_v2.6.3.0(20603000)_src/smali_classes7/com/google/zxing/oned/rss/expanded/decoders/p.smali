.class final Lcom/google/zxing/oned/rss/expanded/decoders/p;
.super Lcom/google/zxing/oned/rss/expanded/decoders/q;
.source "DecodedNumeric.java"


# static fields
.field static final d:I = 0xa


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;-><init>(I)V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 p1, 0xa

    .line 8
    if-gt p2, p1, :cond_0

    .line 10
    if-ltz p3, :cond_0

    .line 12
    if-gt p3, p1, :cond_0

    .line 14
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    .line 16
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method


# virtual methods
.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    .line 3
    return v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 5
    iget v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
