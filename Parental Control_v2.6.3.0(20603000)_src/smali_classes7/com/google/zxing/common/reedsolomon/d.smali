.class public final Lcom/google/zxing/common/reedsolomon/d;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/common/reedsolomon/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/d;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/List;

    .line 13
    new-instance v1, Lcom/google/zxing/common/reedsolomon/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private a(I)Lcom/google/zxing/common/reedsolomon/b;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/zxing/common/reedsolomon/b;

    .line 18
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    :goto_0
    if-gt v2, p1, :cond_0

    .line 26
    new-instance v3, Lcom/google/zxing/common/reedsolomon/b;

    .line 28
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/d;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 30
    add-int/lit8 v5, v2, -0x1

    .line 32
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/a;->d()I

    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/reedsolomon/a;->c(I)I

    .line 40
    move-result v5

    .line 41
    filled-new-array {v1, v5}, [I

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 48
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/reedsolomon/b;->i(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/List;

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/zxing/common/reedsolomon/b;

    .line 68
    return-object p1
.end method


# virtual methods
.method public b([II)V
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/google/zxing/common/reedsolomon/d;->a(I)Lcom/google/zxing/common/reedsolomon/b;

    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [I

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v4, Lcom/google/zxing/common/reedsolomon/b;

    .line 19
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/d;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 21
    invoke-direct {v4, v5, v2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v4, p2, v2}, Lcom/google/zxing/common/reedsolomon/b;->j(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/b;->b(Lcom/google/zxing/common/reedsolomon/b;)[Lcom/google/zxing/common/reedsolomon/b;

    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 35
    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/b;->e()[I

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-ge v2, p2, :cond_0

    .line 44
    add-int v4, v0, v2

    .line 46
    aput v3, p1, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "\u9219"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "\u921a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
