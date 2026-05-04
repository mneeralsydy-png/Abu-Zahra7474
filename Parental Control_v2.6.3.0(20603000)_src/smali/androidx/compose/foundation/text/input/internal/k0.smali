.class public final Landroidx/compose/foundation/text/input/internal/k0;
.super Ljava/lang/Object;
.source "EditCommand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n+ 2 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,304:1\n27#2,3:305\n36#2,4:308\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n*L\n156#1:305,3\n161#1:308,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a#\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u001a#\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001a\u0013\u0010\u0011\u001a\u00020\u0005*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u00020\u0005*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u001b\u0010\u0015\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u0005*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0012\u001a\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "",
        "text",
        "",
        "newCursorPosition",
        "",
        "b",
        "(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V",
        "start",
        "end",
        "i",
        "(Landroidx/compose/foundation/text/input/internal/l0;II)V",
        "j",
        "lengthBeforeCursor",
        "lengthAfterCursor",
        "d",
        "e",
        "f",
        "(Landroidx/compose/foundation/text/input/internal/l0;)V",
        "a",
        "amount",
        "h",
        "(Landroidx/compose/foundation/text/input/internal/l0;I)V",
        "c",
        "",
        "high",
        "low",
        "",
        "g",
        "(CC)Z",
        "foundation_release"
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
        "SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n+ 2 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,304:1\n27#2,3:305\n36#2,4:308\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n*L\n156#1:305,3\n161#1:308,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/l0;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->i()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->h()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->j()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2, v2}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->j()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->j()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->j()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->i()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->h()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->j()I

    .line 33
    move-result v0

    .line 34
    if-lez p2, :cond_1

    .line 36
    add-int/2addr v0, p2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/2addr v0, p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 58
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/l0;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/l0;II)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-ltz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 8
    move-result v0

    .line 9
    add-int v1, v0, p2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    xor-int/2addr p2, v1

    .line 13
    and-int/2addr p2, v0

    .line 14
    if-gez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 19
    move-result v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 38
    move-result p2

    .line 39
    sub-int v0, p2, p1

    .line 41
    xor-int/2addr p1, p2

    .line 42
    xor-int/2addr p2, v0

    .line 43
    and-int/2addr p1, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    if-gez p1, :cond_1

    .line 47
    move v0, p2

    .line 48
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 62
    const-string v0, " and "

    .line 64
    const-string v1, " respectively."

    .line 66
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/l0;II)V
    .locals 6
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_6

    .line 3
    if-ltz p2, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 15
    move-result v4

    .line 16
    if-le v4, v3, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v3

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/l0;->e(I)C

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v3

    .line 34
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/l0;->e(I)C

    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/k0;->g(CC)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 54
    move-result v2

    .line 55
    :cond_2
    move p1, v0

    .line 56
    :goto_2
    if-ge v0, p2, :cond_5

    .line 58
    add-int/lit8 v1, p1, 0x1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_4

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/l0;->e(I)C

    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v1

    .line 87
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/l0;->e(I)C

    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/k0;->g(CC)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 97
    add-int/lit8 p1, p1, 0x2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p1, v1

    .line 101
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p1

    .line 122
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v2

    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l0;->d(II)V

    .line 137
    return-void

    .line 138
    :cond_6
    const-string p0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 140
    const-string v0, " and "

    .line 142
    const-string v1, " respectively."

    .line 144
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static final f(Landroidx/compose/foundation/text/input/internal/l0;)V
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 4
    return-void
.end method

.method private static final g(CC)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/l0;I)V
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez p1, :cond_1

    .line 26
    :goto_0
    if-ge v3, p1, :cond_2

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/t0;->a(Ljava/lang/String;I)I

    .line 31
    move-result v4

    .line 32
    if-eq v4, v1, :cond_2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    neg-int p1, p1

    .line 39
    :goto_1
    if-ge v3, p1, :cond_2

    .line 41
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/t0;->b(Ljava/lang/String;I)I

    .line 44
    move-result v4

    .line 45
    if-eq v4, v1, :cond_2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 54
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/input/internal/l0;II)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_2

    .line 29
    if-ge p1, p2, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l0;->r(II)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/l0;->r(II)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->i()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->h()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;->r(II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->o()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->n()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->q(IILjava/lang/CharSequence;)V

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;->r(II)V

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->j()I

    .line 61
    move-result v0

    .line 62
    if-lez p2, :cond_2

    .line 64
    add-int/2addr v0, p2

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    sub-int/2addr v0, p1

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/l0;->l()I

    .line 78
    move-result p2

    .line 79
    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->v(II)V

    .line 86
    return-void
.end method
