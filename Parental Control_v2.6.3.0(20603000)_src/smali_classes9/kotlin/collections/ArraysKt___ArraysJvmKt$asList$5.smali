.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->q([F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3105:1\n12617#2,2:3106\n1742#2,6:3108\n1850#2,6:3114\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n*L\n199#1:3106,2\n201#1:3108,6\n202#1:3114,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$5",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "()Z",
        "element",
        "g",
        "(F)Z",
        "",
        "index",
        "h",
        "(I)Ljava/lang/Float;",
        "j",
        "(F)I",
        "l",
        "d",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3105:1\n12617#2,2:3106\n1742#2,6:3108\n1850#2,6:3114\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n*L\n199#1:3106,2\n201#1:3108,6\n202#1:3114,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic e:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->e:[F

    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->g(F)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->e:[F

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public g(F)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->e:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget v4, v0, v3

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v5

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->h(I)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->e:[F

    .line 3
    aget p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->j(F)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->e:[F

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public j(F)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->e:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget v3, v0, v2

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v3

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_1
    return v2
.end method

.method public l(F)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->e:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    if-ltz v1, :cond_2

    .line 8
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 10
    aget v4, v0, v1

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v4

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result v5

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v2
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$5;->l(F)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
