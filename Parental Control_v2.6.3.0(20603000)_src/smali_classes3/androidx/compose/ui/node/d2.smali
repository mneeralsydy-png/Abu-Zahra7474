.class final Landroidx/compose/ui/node/d2;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u001b\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u001d\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010\u001f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010R\u0014\u0010&\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/node/d2;",
        "",
        "",
        "data",
        "c",
        "([I)[I",
        "Landroidx/compose/ui/node/x;",
        "diagonals",
        "",
        "a",
        "([ILandroidx/compose/ui/node/x;)V",
        "",
        "p",
        "([I)Ljava/lang/String;",
        "",
        "n",
        "([I)I",
        "other",
        "",
        "d",
        "([ILjava/lang/Object;)Z",
        "[I",
        "f",
        "()[I",
        "l",
        "startX",
        "m",
        "startY",
        "h",
        "endX",
        "i",
        "endY",
        "k",
        "([I)Z",
        "reverse",
        "g",
        "diagonalSize",
        "j",
        "hasAdditionOrRemoval",
        "o",
        "isAddition",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:[I
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/d2;->a:[I

    .line 6
    return-void
.end method

.method public static final a([ILandroidx/compose/ui/node/x;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/x;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d2;->j([I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/d2;->k([I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    aget v0, p0, v1

    .line 17
    aget v1, p0, v2

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/d2;->g([I)I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/x;->g(III)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/d2;->o([I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    aget v0, p0, v1

    .line 35
    aget v1, p0, v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/d2;->g([I)I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/x;->g(III)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    aget v0, p0, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    aget v1, p0, v2

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/d2;->g([I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/x;->g(III)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    aget v0, p0, v1

    .line 61
    aget v1, p0, v2

    .line 63
    const/4 v2, 0x2

    .line 64
    aget p0, p0, v2

    .line 66
    sub-int/2addr p0, v0

    .line 67
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/x;->g(III)V

    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic b([I)Landroidx/compose/ui/node/d2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/d2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d2;-><init>([I)V

    .line 6
    return-object v0
.end method

.method public static c([I)[I
    .locals 0
    .param p0    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static d([ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/d2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/node/d2;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/d2;->a:[I

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e([I[I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g([I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final h([I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final i([I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method private static final j([I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    return v1
.end method

.method public static final k([I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final l([I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final m([I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static n([I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o([I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-le v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    return v1
.end method

.method public static p([I)Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Snake("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p0, v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, p0, v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const/4 v2, 0x3

    .line 38
    aget v2, p0, v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/node/d2;->k([I)Z

    .line 49
    move-result p0

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d2;->a:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/node/d2;->d([ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d2;->a:[I

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d2;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic q()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d2;->a:[I

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/d2;->a:[I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/d2;->p([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
