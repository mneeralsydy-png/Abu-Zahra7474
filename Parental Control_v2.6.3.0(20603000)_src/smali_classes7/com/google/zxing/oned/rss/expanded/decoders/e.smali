.class final Lcom/google/zxing/oned/rss/expanded/decoders/e;
.super Lcom/google/zxing/oned/rss/expanded/decoders/i;
.source "AI013x0x1xDecoder.java"


# static fields
.field private static final f:I = 0x8

.field private static final g:I = 0x14

.field private static final h:I = 0x10


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/j;-><init>(Lcom/google/zxing/common/a;)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private k(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b()Lcom/google/zxing/oned/rss/expanded/decoders/s;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    .line 10
    move-result p2

    .line 11
    const v0, 0x9600

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x28

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    rem-int/lit8 v0, p2, 0x20

    .line 34
    div-int/lit8 p2, p2, 0x20

    .line 36
    rem-int/lit8 v1, p2, 0xc

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    div-int/lit8 p2, p2, 0xc

    .line 42
    div-int/lit8 v2, p2, 0xa

    .line 44
    const/16 v3, 0x30

    .line 46
    if-nez v2, :cond_1

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    div-int/lit8 p2, v1, 0xa

    .line 56
    if-nez p2, :cond_2

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    div-int/lit8 p2, v0, 0xa

    .line 66
    if-nez p2, :cond_3

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->c()Lcom/google/zxing/common/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->m()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x54

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->f(Ljava/lang/StringBuilder;I)V

    .line 23
    const/16 v1, 0x30

    .line 25
    const/16 v2, 0x14

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/i;->j(Ljava/lang/StringBuilder;II)V

    .line 30
    const/16 v1, 0x44

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/e;->k(Ljava/lang/StringBuilder;I)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method protected h(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/e;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const v0, 0x186a0

    .line 14
    div-int/2addr p2, v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 p2, 0x29

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method protected i(I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x186a0

    .line 4
    rem-int/2addr p1, v0

    .line 5
    return p1
.end method
