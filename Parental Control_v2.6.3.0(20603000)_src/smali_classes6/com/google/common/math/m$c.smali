.class public final Lcom/google/common/math/m$c;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "index"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/math/m;->a(II)V

    .line 4
    iput p1, p0, Lcom/google/common/math/m$c;->a:I

    .line 5
    iput p2, p0, Lcom/google/common/math/m$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/common/math/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/m$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/d;->B(Ljava/util/Collection;)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs b([D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [D

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public varargs c([I)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/math/m;->c([I)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs d([J)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/math/m;->b([J)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/math/m$c;->e([D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs e([D)D
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v3, "\u640b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/math/m;->d([D)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/common/math/m$c;->b:I

    .line 25
    int-to-long v3, v0

    .line 26
    array-length v0, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v3, v5

    .line 30
    iget v0, p0, Lcom/google/common/math/m$c;->a:I

    .line 32
    int-to-long v5, v0

    .line 33
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 35
    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/h;->g(JJLjava/math/RoundingMode;)J

    .line 38
    move-result-wide v5

    .line 39
    long-to-int v0, v5

    .line 40
    int-to-long v5, v0

    .line 41
    iget v7, p0, Lcom/google/common/math/m$c;->a:I

    .line 43
    int-to-long v7, v7

    .line 44
    mul-long/2addr v5, v7

    .line 45
    sub-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    array-length v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    invoke-static {v0, p1, v1, v4}, Lcom/google/common/math/m;->e(I[DII)V

    .line 52
    if-nez v3, :cond_2

    .line 54
    aget-wide v0, p1, v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    invoke-static {v1, p1, v1, v4}, Lcom/google/common/math/m;->e(I[DII)V

    .line 64
    aget-wide v5, p1, v0

    .line 66
    aget-wide v7, p1, v1

    .line 68
    int-to-double v9, v3

    .line 69
    iget p1, p0, Lcom/google/common/math/m$c;->a:I

    .line 71
    int-to-double v11, p1

    .line 72
    invoke-static/range {v5 .. v12}, Lcom/google/common/math/m;->f(DDDD)D

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method
