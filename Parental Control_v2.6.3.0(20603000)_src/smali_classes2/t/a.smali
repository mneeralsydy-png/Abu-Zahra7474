.class public final Lt/a;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a#\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u001a\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\"\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00188\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "need",
        "e",
        "(I)I",
        "f",
        "d",
        "",
        "a",
        "b",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "array",
        "size",
        "value",
        "([III)I",
        "",
        "",
        "([JIJ)I",
        "[I",
        "EMPTY_INTS",
        "[J",
        "EMPTY_LONGS",
        "",
        "[Ljava/lang/Object;",
        "EMPTY_OBJECTS",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[I
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lt/a;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lt/a;->b:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final a([III)I
    .locals 3
    .param p0    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget v2, p0, v1

    .line 17
    if-ge v2, p2, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p2, :cond_1

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final b([JIJ)I
    .locals 4
    .param p0    # [J
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 11
    add-int v1, v0, p1

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    aget-wide v2, p0, v1

    .line 17
    cmp-long v2, v2, p2

    .line 19
    if-gez v2, :cond_0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 10
    if-gt p0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0
.end method

.method public static final e(I)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    invoke-static {p0}, Lt/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static final f(I)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    invoke-static {p0}, Lt/a;->d(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method
