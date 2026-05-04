.class public final Landroidx/compose/animation/core/h1;
.super Ljava/lang/Object;
.source "IntListExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntListExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntListExtension.kt\nandroidx/compose/animation/core/IntListExtensionKt\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,75:1\n33#2,7:76\n*S KotlinDebug\n*F\n+ 1 IntListExtension.kt\nandroidx/compose/animation/core/IntListExtensionKt\n*L\n50#1:76,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a/\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/collection/g0;",
        "",
        "element",
        "fromIndex",
        "toIndex",
        "c",
        "(Landroidx/collection/g0;III)I",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntListExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntListExtension.kt\nandroidx/compose/animation/core/IntListExtensionKt\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,75:1\n33#2,7:76\n*S KotlinDebug\n*F\n+ 1 IntListExtension.kt\nandroidx/compose/animation/core/IntListExtensionKt\n*L\n50#1:76,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/collection/g0;I)I
    .locals 6
    .param p0    # Landroidx/collection/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/h1;->d(Landroidx/collection/g0;IIIILjava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Landroidx/collection/g0;II)I
    .locals 6
    .param p0    # Landroidx/collection/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/h1;->d(Landroidx/collection/g0;IIIILjava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/collection/g0;III)I
    .locals 3
    .param p0    # Landroidx/collection/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, p3, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "fromIndex("

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ") > toIndex("

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x29

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/compose/animation/core/u1;->d(Ljava/lang/String;)V

    .line 39
    :cond_1
    const-string v1, "Index out of range: "

    .line 41
    if-ltz p2, :cond_6

    .line 43
    iget v2, p0, Landroidx/collection/g0;->b:I

    .line 45
    if-gt p3, v2, :cond_5

    .line 47
    sub-int/2addr p3, v0

    .line 48
    :goto_1
    if-gt p2, p3, :cond_4

    .line 50
    add-int v1, p2, p3

    .line 52
    ushr-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Landroidx/collection/g0;->s(I)I

    .line 56
    move-result v2

    .line 57
    if-ge v2, p1, :cond_2

    .line 59
    add-int/lit8 p2, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-le v2, p1, :cond_3

    .line 64
    add-int/lit8 p3, v1, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    add-int/2addr p2, v0

    .line 69
    neg-int p0, p2

    .line 70
    return p0

    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    invoke-static {v1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static d(Landroidx/collection/g0;IIIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    iget p3, p0, Landroidx/collection/g0;->b:I

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/h1;->c(Landroidx/collection/g0;III)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
