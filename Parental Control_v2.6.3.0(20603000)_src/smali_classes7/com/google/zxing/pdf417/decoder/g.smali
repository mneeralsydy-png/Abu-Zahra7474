.class Lcom/google/zxing/pdf417/decoder/g;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# static fields
.field private static final c:I = 0x5


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/c;

.field private final b:[Lcom/google/zxing/pdf417/decoder/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 9
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/d;

    .line 24
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/pdf417/decoder/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 3
    return-object v0
.end method

.method final b(I)Lcom/google/zxing/pdf417/decoder/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method final c(I)Lcom/google/zxing/pdf417/decoder/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    if-ge v0, v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-ltz v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 21
    aget-object v1, v2, v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 36
    aget-object v1, v2, v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method final d()[Lcom/google/zxing/pdf417/decoder/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 3
    return-object v0
.end method

.method final e(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method final f(ILcom/google/zxing/pdf417/decoder/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 6
    move-result p1

    .line 7
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    aget-object v5, v1, v3

    .line 15
    if-nez v5, :cond_0

    .line 17
    const-string v5, "\u93d2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v6, "\u93d3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    add-int/lit8 v7, v4, 0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 67
    move v4, v7

    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 78
    return-object v1

    .line 79
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_3
    throw v2
.end method
