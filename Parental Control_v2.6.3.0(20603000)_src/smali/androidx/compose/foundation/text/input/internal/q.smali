.class public final Landroidx/compose/foundation/text/input/internal/q;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/p$a;",
        "",
        "character",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "a",
        "(Landroidx/compose/foundation/text/input/internal/p$a;C)Landroidx/compose/foundation/text/input/internal/p;",
        "Landroidx/compose/foundation/text/input/k;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/w2;",
        "offsetMappingCalculator",
        "",
        "b",
        "(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/w2;)Ljava/lang/CharSequence;",
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


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/p$a;C)Landroidx/compose/foundation/text/input/internal/p;
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/input/internal/p$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/u2;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/u2;-><init>(C)V

    .line 6
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/w2;)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/input/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/w2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/p;->a(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 26
    move-result v6

    .line 27
    if-eq v5, v4, :cond_0

    .line 29
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {p2, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/w2;->e(III)V

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    if-eqz v2, :cond_2

    .line 64
    move-object p0, p1

    .line 65
    :cond_2
    return-object p0
.end method
