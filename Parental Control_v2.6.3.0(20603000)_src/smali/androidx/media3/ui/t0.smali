.class final Landroidx/media3/ui/t0;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/t0$b;,
        Landroidx/media3/ui/t0$d;,
        Landroidx/media3/ui/t0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/ui/t0;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/t0$b;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-instance p0, Landroidx/media3/ui/t0$b;

    .line 6
    const-string p1, ""

    .line 8
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/ui/t0$b;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/t0$a;)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance p1, Landroidx/media3/ui/t0$b;

    .line 22
    invoke-static {p0}, Landroidx/media3/ui/t0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/ui/t0$b;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/t0$a;)V

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    .line 54
    array-length v3, v2

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_2

    .line 58
    aget-object v6, v2, v5

    .line 60
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v3

    .line 99
    const-string v5, "bg_"

    .line 101
    invoke-static {v5, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Landroidx/media3/ui/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    const-string v6, "background-color:%s;"

    .line 119
    invoke-static {v6, v3}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p0, p1}, Landroidx/media3/ui/t0;->c(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v3

    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    move v3, v4

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_6

    .line 147
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 150
    move-result v5

    .line 151
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroidx/media3/ui/t0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/media3/ui/t0$d;

    .line 168
    invoke-static {v3}, Landroidx/media3/ui/t0$d;->a(Landroidx/media3/ui/t0$d;)Ljava/util/List;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, Landroidx/media3/ui/t0$c;->c()Ljava/util/Comparator;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    invoke-static {v3}, Landroidx/media3/ui/t0$d;->a(Landroidx/media3/ui/t0$d;)Ljava/util/List;

    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v6

    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroidx/media3/ui/t0$c;

    .line 199
    iget-object v7, v7, Landroidx/media3/ui/t0$c;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {v3}, Landroidx/media3/ui/t0$d;->b(Landroidx/media3/ui/t0$d;)Ljava/util/List;

    .line 208
    move-result-object v6

    .line 209
    invoke-static {}, Landroidx/media3/ui/t0$c;->d()Ljava/util/Comparator;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    invoke-static {v3}, Landroidx/media3/ui/t0$d;->b(Landroidx/media3/ui/t0$d;)Ljava/util/List;

    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroidx/media3/ui/t0$c;

    .line 236
    iget-object v6, v6, Landroidx/media3/ui/t0$c;->c:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 244
    move v3, v5

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 249
    move-result p1

    .line 250
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Landroidx/media3/ui/t0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-instance p0, Landroidx/media3/ui/t0$b;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/ui/t0$b;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/t0$a;)V

    .line 270
    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/ui/t0;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<br>"

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/ui/t0$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    aget-object v4, v1, v3

    .line 22
    invoke-static {v4, p1}, Landroidx/media3/ui/t0;->e(Ljava/lang/Object;F)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v4}, Landroidx/media3/ui/t0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    move-result v11

    .line 34
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    if-eqz v8, :cond_0

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v12, Landroidx/media3/ui/t0$c;

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v12

    .line 47
    move v6, v11

    .line 48
    move v7, v4

    .line 49
    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/t0$c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/t0$a;)V

    .line 52
    invoke-static {v0, v11}, Landroidx/media3/ui/t0;->f(Landroid/util/SparseArray;I)Landroidx/media3/ui/t0$d;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroidx/media3/ui/t0$d;->b(Landroidx/media3/ui/t0$d;)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0, v4}, Landroidx/media3/ui/t0;->f(Landroid/util/SparseArray;I)Landroidx/media3/ui/t0$d;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroidx/media3/ui/t0$d;->a(Landroidx/media3/ui/t0$d;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 3
    const-string v1, "</span>"

    .line 5
    if-nez v0, :cond_9

    .line 7
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    if-nez v0, :cond_9

    .line 11
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 13
    if-nez v0, :cond_9

    .line 15
    instance-of v0, p0, Landroidx/media3/common/text/f;

    .line 17
    if-nez v0, :cond_9

    .line 19
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    if-nez v0, :cond_9

    .line 23
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 25
    if-nez v0, :cond_9

    .line 27
    instance-of v0, p0, Landroidx/media3/common/text/k;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 39
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    return-object v1

    .line 48
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 54
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p0, v0, :cond_4

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p0, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "</i></b>"

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p0, "</i>"

    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "</b>"

    .line 76
    return-object p0

    .line 77
    :cond_6
    instance-of v0, p0, Landroidx/media3/common/text/h;

    .line 79
    if-eqz v0, :cond_7

    .line 81
    check-cast p0, Landroidx/media3/common/text/h;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "<rt>"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Landroidx/media3/common/text/h;->a:Ljava/lang/String;

    .line 92
    invoke-static {p0}, Landroidx/media3/ui/t0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string v1, "</rt></ruby>"

    .line 98
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 105
    if-eqz p0, :cond_8

    .line 107
    const-string p0, "</u>"

    .line 109
    return-object p0

    .line 110
    :cond_8
    :goto_1
    return-object v2

    .line 111
    :cond_9
    :goto_2
    return-object v1
.end method

.method private static e(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 14
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "<span style=\'color:%s;\'>"

    .line 28
    invoke-static {p1, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 39
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "<span class=\'bg_%s\'>"

    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, Landroidx/media3/common/text/f;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    .line 64
    return-object p0

    .line 65
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 71
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    const-string p1, "<span style=\'font-size:%.2fpx;\'>"

    .line 99
    invoke-static {p1, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 110
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 113
    move-result p0

    .line 114
    const/high16 p1, 0x42c80000    # 100.0f

    .line 116
    mul-float/2addr p0, p1

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "<span style=\'font-size:%.2f%%;\'>"

    .line 127
    invoke-static {p1, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_8

    .line 137
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 139
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_7

    .line 145
    const-string p1, "<span style=\'font-family:\"%s\";\'>"

    .line 147
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    .line 158
    const/4 v1, 0x2

    .line 159
    const/4 v2, 0x1

    .line 160
    if-eqz p1, :cond_c

    .line 162
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 164
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 167
    move-result p0

    .line 168
    if-eq p0, v2, :cond_b

    .line 170
    if-eq p0, v1, :cond_a

    .line 172
    const/4 p1, 0x3

    .line 173
    if-eq p0, p1, :cond_9

    .line 175
    return-object v0

    .line 176
    :cond_9
    const-string p0, "<b><i>"

    .line 178
    return-object p0

    .line 179
    :cond_a
    const-string p0, "<i>"

    .line 181
    return-object p0

    .line 182
    :cond_b
    const-string p0, "<b>"

    .line 184
    return-object p0

    .line 185
    :cond_c
    instance-of p1, p0, Landroidx/media3/common/text/h;

    .line 187
    if-eqz p1, :cond_10

    .line 189
    check-cast p0, Landroidx/media3/common/text/h;

    .line 191
    iget p0, p0, Landroidx/media3/common/text/h;->b:I

    .line 193
    const/4 p1, -0x1

    .line 194
    if-eq p0, p1, :cond_f

    .line 196
    if-eq p0, v2, :cond_e

    .line 198
    if-eq p0, v1, :cond_d

    .line 200
    return-object v0

    .line 201
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    .line 203
    return-object p0

    .line 204
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    .line 206
    return-object p0

    .line 207
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    .line 209
    return-object p0

    .line 210
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    .line 212
    if-eqz p1, :cond_11

    .line 214
    const-string p0, "<u>"

    .line 216
    return-object p0

    .line 217
    :cond_11
    instance-of p1, p0, Landroidx/media3/common/text/k;

    .line 219
    if-eqz p1, :cond_12

    .line 221
    check-cast p0, Landroidx/media3/common/text/k;

    .line 223
    iget p1, p0, Landroidx/media3/common/text/k;->a:I

    .line 225
    iget v0, p0, Landroidx/media3/common/text/k;->b:I

    .line 227
    invoke-static {p1, v0}, Landroidx/media3/ui/t0;->h(II)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    iget p0, p0, Landroidx/media3/common/text/k;->c:I

    .line 233
    invoke-static {p0}, Landroidx/media3/ui/t0;->g(I)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 239
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_12
    return-object v0
.end method

.method private static f(Landroid/util/SparseArray;I)Landroidx/media3/ui/t0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/ui/t0$d;",
            ">;I)",
            "Landroidx/media3/ui/t0$d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/ui/t0$d;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/media3/ui/t0$d;

    .line 11
    invoke-direct {v0}, Landroidx/media3/ui/t0$d;-><init>()V

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string p0, "over right"

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "under left"

    .line 9
    return-object p0
.end method

.method private static h(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "open "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "filled "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 26
    if-eq p0, v2, :cond_4

    .line 28
    if-eq p0, v1, :cond_3

    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_2

    .line 33
    const-string p0, "unset"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "sesame"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "dot"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p0, "circle"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string p0, "none"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
