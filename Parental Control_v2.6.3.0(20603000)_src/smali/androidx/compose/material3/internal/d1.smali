.class public final Landroidx/compose/material3/internal/d1;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "localeFormat",
        "Landroidx/compose/material3/internal/g1;",
        "a",
        "(Ljava/lang/String;)Landroidx/compose/material3/internal/g1;",
        "",
        "I",
        "DaysInWeek",
        "",
        "b",
        "J",
        "MillisecondsIn24Hours",
        "material3_release"
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
.field public static final a:I = 0x7

.field public static final b:J = 0x5265c00L


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/material3/internal/g1;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[^dMy/\\-.]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    const-string v1, "d{1,2}"

    .line 18
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "dd"

    .line 23
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    const-string v1, "M{1,2}"

    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "MM"

    .line 36
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lkotlin/text/Regex;

    .line 42
    const-string v1, "y{1,4}"

    .line 44
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "yyyy"

    .line 49
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "My"

    .line 57
    const-string v4, "M/y"

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "."

    .line 66
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lkotlin/text/Regex;

    .line 72
    const-string v1, "[/\\-.]"

    .line 74
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Lkotlin/text/MatchGroupCollection;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->e()Lkotlin/ranges/IntRange;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 105
    move-result v0

    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Landroidx/compose/material3/internal/g1;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/internal/g1;-><init>(Ljava/lang/String;C)V

    .line 126
    return-object v1
.end method
