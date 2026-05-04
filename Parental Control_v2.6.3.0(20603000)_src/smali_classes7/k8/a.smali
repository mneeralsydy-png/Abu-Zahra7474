.class public final Lk8/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field private static final b:[Lcom/google/zxing/p;

.field private static final c:I = 0x1e

.field private static final d:I = 0x21


# instance fields
.field private final a:Lcom/google/zxing/maxicode/decoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/p;

    .line 4
    sput-object v0, Lk8/a;->b:[Lcom/google/zxing/p;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/maxicode/decoder/c;

    .line 6
    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/c;-><init>()V

    .line 9
    iput-object v0, p0, Lk8/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    .line 11
    return-void
.end method

.method private static b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/b;->h()[I

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, v0, v3

    .line 13
    const/4 v4, 0x2

    .line 14
    aget v5, v0, v4

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v0, v0, v6

    .line 19
    new-instance v6, Lcom/google/zxing/common/b;

    .line 21
    const/16 v7, 0x1e

    .line 23
    const/16 v8, 0x21

    .line 25
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 28
    move v9, v1

    .line 29
    :goto_0
    if-ge v9, v8, :cond_2

    .line 31
    mul-int v10, v9, v0

    .line 33
    div-int/lit8 v11, v0, 0x2

    .line 35
    add-int/2addr v11, v10

    .line 36
    div-int/2addr v11, v8

    .line 37
    add-int/2addr v11, v3

    .line 38
    move v10, v1

    .line 39
    :goto_1
    if-ge v10, v7, :cond_1

    .line 41
    mul-int v12, v10, v5

    .line 43
    div-int/lit8 v13, v5, 0x2

    .line 45
    add-int/2addr v13, v12

    .line 46
    and-int/lit8 v12, v9, 0x1

    .line 48
    mul-int/2addr v12, v5

    .line 49
    div-int/2addr v12, v4

    .line 50
    add-int/2addr v12, v13

    .line 51
    div-int/2addr v12, v7

    .line 52
    add-int/2addr v12, v2

    .line 53
    invoke-virtual {p0, v12, v11}, Lcom/google/zxing/common/b;->f(II)Z

    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_0

    .line 59
    invoke-virtual {v6, v10, v9}, Lcom/google/zxing/common/b;->q(II)V

    .line 62
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v6

    .line 69
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk8/a;->b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/b;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lk8/a;->a:Lcom/google/zxing/maxicode/decoder/c;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/maxicode/decoder/c;->c(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/zxing/n;

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->j()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->g()[B

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lk8/a;->b:[Lcom/google/zxing/p;

    .line 27
    sget-object v3, Lcom/google/zxing/a;->MAXICODE:Lcom/google/zxing/a;

    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    sget-object v0, Lcom/google/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/o;

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/n;->j(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-object p2
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk8/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
