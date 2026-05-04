.class final Landroidx/compose/material3/d2;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/g1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,386:1\n1183#2,3:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n*L\n371#1:387,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\u0005*\u0001\u0015\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/d2;",
        "Landroidx/compose/ui/text/input/g1;",
        "Landroidx/compose/material3/internal/g1;",
        "dateInputFormat",
        "<init>",
        "(Landroidx/compose/material3/internal/g1;)V",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/input/e1;",
        "a",
        "(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;",
        "b",
        "Landroidx/compose/material3/internal/g1;",
        "",
        "c",
        "I",
        "firstDelimiterOffset",
        "d",
        "secondDelimiterOffset",
        "e",
        "dateFormatLength",
        "androidx/compose/material3/d2$a",
        "f",
        "Landroidx/compose/material3/d2$a;",
        "dateOffsetTranslator",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,386:1\n1183#2,3:387\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n*L\n371#1:387,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/material3/internal/g1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/material3/d2$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/g1;)V
    .locals 7
    .param p1    # Landroidx/compose/material3/internal/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/d2;->b:Landroidx/compose/material3/internal/g1;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g1;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g1;->e()C

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/compose/material3/d2;->c:I

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g1;->f()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g1;->e()C

    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->P3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/compose/material3/d2;->d:I

    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g1;->g()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/material3/d2;->e:I

    .line 51
    new-instance p1, Landroidx/compose/material3/d2$a;

    .line 53
    invoke-direct {p1, p0}, Landroidx/compose/material3/d2$a;-><init>(Landroidx/compose/material3/d2;)V

    .line 56
    iput-object p1, p0, Landroidx/compose/material3/d2;->f:Landroidx/compose/material3/d2$a;

    .line 58
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material3/d2;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/d2;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/d2;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/d2;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/d2;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/d2;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;
    .locals 9
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/material3/d2;->e:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/material3/d2;->e:I

    .line 20
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->z5(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string v0, ""

    .line 35
    move-object v4, v0

    .line 36
    move v0, v2

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_3

    .line 43
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    iget v4, p0, Landroidx/compose/material3/d2;->c:I

    .line 66
    if-eq v3, v4, :cond_2

    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 70
    iget v4, p0, Landroidx/compose/material3/d2;->d:I

    .line 72
    if-ne v0, v4, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/compose/material3/d2;->b:Landroidx/compose/material3/internal/g1;

    .line 83
    invoke-virtual {v1}, Landroidx/compose/material3/internal/g1;->e()C

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/e1;

    .line 101
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iget-object v1, p0, Landroidx/compose/material3/d2;->f:Landroidx/compose/material3/d2$a;

    .line 113
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/e1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/l0;)V

    .line 116
    return-object p1
.end method
