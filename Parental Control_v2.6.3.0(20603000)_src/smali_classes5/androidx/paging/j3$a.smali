.class public final Landroidx/paging/j3$a;
.super Landroidx/paging/j3;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/j3$a;",
        "Landroidx/paging/j3;",
        "",
        "pageOffset",
        "indexInPage",
        "presentedItemsBefore",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "<init>",
        "(IIIIII)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "I",
        "g",
        "f",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/paging/j3;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput p1, p0, Landroidx/paging/j3$a;->e:I

    .line 12
    iput p2, p0, Landroidx/paging/j3$a;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/j3$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/paging/j3$a;->e:I

    .line 13
    check-cast p1, Landroidx/paging/j3$a;

    .line 15
    iget v3, p1, Landroidx/paging/j3$a;->e:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/paging/j3$a;->f:I

    .line 21
    iget v3, p1, Landroidx/paging/j3$a;->f:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/paging/j3;->d()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/paging/j3;->d()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    invoke-virtual {p0}, Landroidx/paging/j3;->c()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/paging/j3;->c()I

    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_2

    .line 45
    invoke-virtual {p0}, Landroidx/paging/j3;->a()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroidx/paging/j3;->a()I

    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    invoke-virtual {p0}, Landroidx/paging/j3;->b()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/paging/j3;->b()I

    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/j3$a;->f:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/j3$a;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/paging/j3;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/j3$a;->e:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Landroidx/paging/j3$a;->f:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/paging/j3$a;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",\n            |    indexInPage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/paging/j3$a;->f:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",\n            |    presentedItemsBefore="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/paging/j3;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ",\n            |    presentedItemsAfter="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroidx/paging/j3;->c()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ",\n            |    originalPageOffsetFirst="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Landroidx/paging/j3;->a()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ",\n            |    originalPageOffsetLast="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Landroidx/paging/j3;->b()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ",\n            |)"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
