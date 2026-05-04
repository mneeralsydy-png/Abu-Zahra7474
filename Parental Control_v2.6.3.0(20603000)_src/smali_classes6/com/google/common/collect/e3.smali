.class final Lcom/google/common/collect/e3;
.super Ljava/lang/Object;
.source "CompactHashing.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation


# static fields
.field static final a:B = 0x0t

.field private static final b:I = 0x5

.field static final c:I = 0x20

.field static final d:I = 0x1f

.field static final e:I = 0x3fffffff

.field static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x100

.field private static final i:I = 0xff

.field private static final j:I = 0x10000

.field private static final k:I = 0xffff


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "\u60f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method static b(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    .prologue
    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    return p0
.end method

.method static c(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method static d(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    .prologue
    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method static e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method static f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {p3, v1}, Lcom/google/common/collect/e3;->h(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget v6, p4, v2

    .line 22
    and-int v7, v6, v4

    .line 24
    if-ne v7, v0, :cond_3

    .line 26
    aget-object v7, p5, v2

    .line 28
    invoke-static {p0, v7}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 34
    if-eqz p6, :cond_1

    .line 36
    aget-object v7, p6, v2

    .line 38
    invoke-static {p1, v7}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    invoke-static {p3, v1, p0}, Lcom/google/common/collect/e3;->i(Ljava/lang/Object;II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 54
    invoke-static {p1, p0, p2}, Lcom/google/common/collect/e3;->d(III)I

    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 60
    :goto_1
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 63
    if-nez v5, :cond_4

    .line 65
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method static g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, [B

    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [S

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p0, [I

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    :goto_0
    return-void
.end method

.method static h(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [S

    .line 18
    aget-short p0, p0, p1

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p0, [I

    .line 27
    aget p0, p0, p1

    .line 29
    return p0
.end method

.method static i(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p0, [I

    .line 23
    aput p2, p0, p1

    .line 25
    :goto_0
    return-void
.end method

.method static j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/b6;->a(ID)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
