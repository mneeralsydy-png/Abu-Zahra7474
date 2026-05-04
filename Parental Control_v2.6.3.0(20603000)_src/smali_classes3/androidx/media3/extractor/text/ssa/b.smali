.class public final Landroidx/media3/extractor/text/ssa/b;
.super Ljava/lang/Object;
.source "SsaParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final g:I = 0x1

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/regex/Pattern;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:F = 0.05f


# instance fields
.field private final a:Z

.field private final b:Landroidx/media3/extractor/text/ssa/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroidx/media3/common/util/j0;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SsaParser"

    sput-object v0, Landroidx/media3/extractor/text/ssa/b;->h:Ljava/lang/String;

    const-string v0, "Format:"

    sput-object v0, Landroidx/media3/extractor/text/ssa/b;->j:Ljava/lang/String;

    const-string v0, "Style:"

    sput-object v0, Landroidx/media3/extractor/text/ssa/b;->k:Ljava/lang/String;

    const-string v0, "Dialogue:"

    sput-object v0, Landroidx/media3/extractor/text/ssa/b;->l:Ljava/lang/String;

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ssa/b;->i:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/ssa/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 3
    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->e:F

    .line 4
    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->f:F

    .line 5
    new-instance v0, Landroidx/media3/common/util/j0;

    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/j0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroidx/media3/common/util/i1;->T([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->b:Landroidx/media3/extractor/text/ssa/a;

    .line 13
    new-instance v0, Landroidx/media3/common/util/j0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/j0;-><init>([B)V

    sget-object p1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/ssa/b;->k(Landroidx/media3/common/util/j0;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/b;->b:Landroidx/media3/extractor/text/ssa/a;

    :goto_0
    return-void
.end method

.method private static e(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static f(I)F
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333

    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd

    .line 23
    return p0
.end method

.method private static g(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/c;Landroidx/media3/extractor/text/ssa/c$b;FF)Landroidx/media3/common/text/a;
    .locals 8
    .param p1    # Landroidx/media3/extractor/text/ssa/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p0, Landroidx/media3/common/text/a$c;

    .line 8
    invoke-direct {p0}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 14
    move-result-object p0

    .line 15
    const v1, -0x800001

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_7

    .line 21
    iget-object v3, p1, Landroidx/media3/extractor/text/ssa/c;->c:Ljava/lang/Integer;

    .line 23
    const/16 v4, 0x21

    .line 25
    if-eqz v3, :cond_0

    .line 27
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 29
    iget-object v5, p1, Landroidx/media3/extractor/text/ssa/c;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    .line 35
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_0
    iget v3, p1, Landroidx/media3/extractor/text/ssa/c;->j:I

    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v3, v5, :cond_1

    .line 50
    iget-object v3, p1, Landroidx/media3/extractor/text/ssa/c;->d:Ljava/lang/Integer;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 56
    iget-object v6, p1, Landroidx/media3/extractor/text/ssa/c;->d:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 62
    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0, v3, v2, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_1
    iget v3, p1, Landroidx/media3/extractor/text/ssa/c;->e:F

    .line 74
    cmpl-float v6, v3, v1

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v6, :cond_2

    .line 79
    cmpl-float v6, p4, v1

    .line 81
    if-eqz v6, :cond_2

    .line 83
    div-float/2addr v3, p4

    .line 84
    invoke-virtual {p0, v3, v7}, Landroidx/media3/common/text/a$c;->C(FI)Landroidx/media3/common/text/a$c;

    .line 87
    :cond_2
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->f:Z

    .line 89
    if-eqz v3, :cond_3

    .line 91
    iget-boolean v6, p1, Landroidx/media3/extractor/text/ssa/c;->g:Z

    .line 93
    if-eqz v6, :cond_3

    .line 95
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 97
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 112
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->g:Z

    .line 125
    if-eqz v3, :cond_5

    .line 127
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 133
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_5
    :goto_0
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->h:Z

    .line 142
    if-eqz v3, :cond_6

    .line 144
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 146
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 149
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_6
    iget-boolean v3, p1, Landroidx/media3/extractor/text/ssa/c;->i:Z

    .line 158
    if-eqz v3, :cond_7

    .line 160
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 162
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 165
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 168
    move-result v5

    .line 169
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_7
    iget v0, p2, Landroidx/media3/extractor/text/ssa/c$b;->a:I

    .line 174
    const/4 v3, -0x1

    .line 175
    if-eq v0, v3, :cond_8

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    if-eqz p1, :cond_9

    .line 180
    iget v0, p1, Landroidx/media3/extractor/text/ssa/c;->b:I

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    move v0, v3

    .line 184
    :goto_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/b;->q(I)Landroid/text/Layout$Alignment;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/a$c;->B(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$c;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/b;->p(I)I

    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1, v3}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0}, Landroidx/media3/extractor/text/ssa/b;->o(I)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 207
    iget-object p1, p2, Landroidx/media3/extractor/text/ssa/c$b;->b:Landroid/graphics/PointF;

    .line 209
    if-eqz p1, :cond_a

    .line 211
    cmpl-float v0, p4, v1

    .line 213
    if-eqz v0, :cond_a

    .line 215
    cmpl-float v0, p3, v1

    .line 217
    if-eqz v0, :cond_a

    .line 219
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 221
    div-float/2addr p1, p3

    .line 222
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/a$c;->w(F)Landroidx/media3/common/text/a$c;

    .line 225
    iget-object p1, p2, Landroidx/media3/extractor/text/ssa/c$b;->b:Landroid/graphics/PointF;

    .line 227
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 229
    div-float/2addr p1, p4

    .line 230
    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/common/text/a$c;->i()I

    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/b;->f(I)F

    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Landroidx/media3/common/text/a$c;->w(F)Landroidx/media3/common/text/a$c;

    .line 245
    invoke-virtual {p0}, Landroidx/media3/common/text/a$c;->f()I

    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Landroidx/media3/extractor/text/ssa/b;->f(I)F

    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1, v2}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 256
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method private h(Landroidx/media3/common/util/j0;)Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->T()Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 10
    :goto_0
    return-object p1
.end method

.method private i(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/a;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Dialogue:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    .line 18
    const-string v2, ","

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    iget v2, p2, Landroidx/media3/extractor/text/ssa/a;->e:I

    .line 27
    const-string v3, "SsaParser"

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    const-string p2, "Skipping dialogue line with fewer columns than format: "

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, p2, Landroidx/media3/extractor/text/ssa/a;->a:I

    .line 43
    aget-object v1, v0, v1

    .line 45
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/b;->n(Ljava/lang/String;)J

    .line 48
    move-result-wide v1

    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    cmp-long v6, v1, v4

    .line 56
    const-string v7, "Skipping invalid timing: "

    .line 58
    if-nez v6, :cond_1

    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_1
    iget v6, p2, Landroidx/media3/extractor/text/ssa/a;->b:I

    .line 70
    aget-object v6, v0, v6

    .line 72
    invoke-static {v6}, Landroidx/media3/extractor/text/ssa/b;->n(Ljava/lang/String;)J

    .line 75
    move-result-wide v8

    .line 76
    cmp-long v4, v8, v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/ssa/b;->d:Ljava/util/Map;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    iget v3, p2, Landroidx/media3/extractor/text/ssa/a;->c:I

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eq v3, v4, :cond_3

    .line 97
    aget-object v3, v0, v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/media3/extractor/text/ssa/c;

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget p2, p2, Landroidx/media3/extractor/text/ssa/a;->d:I

    .line 113
    aget-object p2, v0, p2

    .line 115
    invoke-static {p2}, Landroidx/media3/extractor/text/ssa/c$b;->b(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/c$b;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2}, Landroidx/media3/extractor/text/ssa/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    const-string v3, "\\N"

    .line 125
    const-string v4, "\n"

    .line 127
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    const-string v3, "\\n"

    .line 133
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    const-string v3, "\\h"

    .line 139
    const-string v4, "\u00a0"

    .line 141
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    iget v3, p0, Landroidx/media3/extractor/text/ssa/b;->e:F

    .line 147
    iget v4, p0, Landroidx/media3/extractor/text/ssa/b;->f:F

    .line 149
    invoke-static {p2, p1, v0, v3, v4}, Landroidx/media3/extractor/text/ssa/b;->g(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/c;Landroidx/media3/extractor/text/ssa/c$b;FF)Landroidx/media3/common/text/a;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, v2, p4, p3}, Landroidx/media3/extractor/text/ssa/b;->e(JLjava/util/List;Ljava/util/List;)I

    .line 156
    move-result p2

    .line 157
    invoke-static {v8, v9, p4, p3}, Landroidx/media3/extractor/text/ssa/b;->e(JLjava/util/List;Ljava/util/List;)I

    .line 160
    move-result p4

    .line 161
    :goto_1
    if-ge p2, p4, :cond_4

    .line 163
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    return-void
.end method

.method private j(Landroidx/media3/common/util/j0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->b:Landroidx/media3/extractor/text/ssa/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    const-string v2, "Format:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/text/ssa/a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/a;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "Dialogue:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-nez v0, :cond_3

    .line 38
    const-string v2, "Skipping dialogue line before complete format: "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "SsaParser"

    .line 46
    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/media3/extractor/text/ssa/b;->i(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/a;Ljava/util/List;Ljava/util/List;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method private k(Landroidx/media3/common/util/j0;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const-string v1, "[Script Info]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/text/ssa/b;->l(Landroidx/media3/common/util/j0;Ljava/nio/charset/Charset;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/ssa/b;->m(Landroidx/media3/common/util/j0;Ljava/nio/charset/Charset;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/text/ssa/b;->d:Ljava/util/Map;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v0, "SsaParser"

    .line 44
    const-string v1, "[V4 Styles] are not supported"

    .line 46
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "[Events]"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :cond_4
    return-void
.end method

.method private l(Landroidx/media3/common/util/j0;Ljava/nio/charset/Charset;)V
    .locals 4

    .prologue
    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->i(Ljava/nio/charset/Charset;)C

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 19
    if-eq v1, v2, :cond_4

    .line 21
    :cond_0
    const-string v1, ":"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "playresx"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 55
    const-string v3, "playresy"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    aget-object v0, v0, v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->f:F

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    aget-object v0, v0, v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/media3/extractor/text/ssa/b;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private static m(Landroidx/media3/common/util/j0;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ssa/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->i(Ljava/nio/charset/Charset;)C

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5b

    .line 25
    if-eq v3, v4, :cond_4

    .line 27
    :cond_1
    const-string v3, "Format:"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/text/ssa/c$a;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/c$a;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v3, "Style:"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    if-nez v1, :cond_3

    .line 50
    const-string v3, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "SsaParser"

    .line 58
    invoke-static {v3, v2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/ssa/c;->b(Ljava/lang/String;Landroidx/media3/extractor/text/ssa/c$a;)Landroidx/media3/extractor/text/ssa/c;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    iget-object v3, v2, Landroidx/media3/extractor/text/ssa/c;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v0
.end method

.method private static n(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ssa/b;->i:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xd693a400L

    .line 43
    mul-long/2addr v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v2

    .line 53
    const-wide/32 v4, 0x3938700

    .line 56
    mul-long/2addr v2, v4

    .line 57
    add-long/2addr v2, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v0

    .line 67
    const-wide/32 v4, 0xf4240

    .line 70
    mul-long/2addr v0, v4

    .line 71
    add-long/2addr v0, v2

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x2710

    .line 83
    mul-long/2addr v2, v4

    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method

.method private static o(I)I
    .locals 3

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    const-string v1, "Unknown alignment: "

    .line 8
    const-string v2, "SsaParser"

    .line 10
    invoke-static {v1, p0, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    return v0

    .line 14
    :pswitch_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_4
    return v0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static p(I)I
    .locals 3

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    const-string v1, "Unknown alignment: "

    .line 8
    const-string v2, "SsaParser"

    .line 10
    invoke-static {v1, p0, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    return v0

    .line 14
    :pswitch_1
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_4
    return v0

    .line 3
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static q(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    const-string v1, "Unknown alignment: "

    .line 7
    const-string v2, "SsaParser"

    .line 9
    invoke-static {v1, p0, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    return-object v0

    .line 2
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/q$b;",
            "Landroidx/media3/common/util/k<",
            "Landroidx/media3/extractor/text/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/j0;

    .line 21
    add-int v7, v1, p3

    .line 23
    move-object/from16 v8, p1

    .line 25
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 28
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/j0;

    .line 30
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 33
    iget-object v1, v0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/j0;

    .line 35
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/ssa/b;->h(Landroidx/media3/common/util/j0;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v6, v0, Landroidx/media3/extractor/text/ssa/b;->a:Z

    .line 41
    if-nez v6, :cond_0

    .line 43
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/j0;

    .line 45
    invoke-direct {v0, v6, v1}, Landroidx/media3/extractor/text/ssa/b;->k(Landroidx/media3/common/util/j0;Ljava/nio/charset/Charset;)V

    .line 48
    :cond_0
    iget-object v6, v0, Landroidx/media3/extractor/text/ssa/b;->c:Landroidx/media3/common/util/j0;

    .line 50
    invoke-direct {v0, v6, v4, v5, v1}, Landroidx/media3/extractor/text/ssa/b;->j(Landroidx/media3/common/util/j0;Ljava/util/List;Ljava/util/List;Ljava/nio/charset/Charset;)V

    .line 53
    iget-wide v6, v2, Landroidx/media3/extractor/text/q$b;->a:J

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v1, v6, v8

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-boolean v1, v2, Landroidx/media3/extractor/text/q$b;->b:Z

    .line 66
    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    const/4 v6, 0x0

    .line 76
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v7

    .line 80
    if-ge v6, v7, :cond_7

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    move-object v11, v7

    .line 87
    check-cast v11, Ljava/util/List;

    .line 89
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 95
    if-eqz v6, :cond_2

    .line 97
    move-object v7, v4

    .line 98
    move-object/from16 v16, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 107
    if-eq v6, v7, :cond_6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v12

    .line 119
    add-int/lit8 v7, v6, 0x1

    .line 121
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Long;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Long;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v16

    .line 141
    sub-long v14, v14, v16

    .line 143
    move-object v7, v4

    .line 144
    move-object/from16 v16, v5

    .line 146
    iget-wide v4, v2, Landroidx/media3/extractor/text/q$b;->a:J

    .line 148
    cmp-long v10, v4, v8

    .line 150
    if-eqz v10, :cond_4

    .line 152
    cmp-long v4, v12, v4

    .line 154
    if-ltz v4, :cond_3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    if-eqz v1, :cond_5

    .line 159
    new-instance v4, Landroidx/media3/extractor/text/d;

    .line 161
    move-object v10, v4

    .line 162
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    new-instance v4, Landroidx/media3/extractor/text/d;

    .line 171
    move-object v10, v4

    .line 172
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 175
    invoke-interface {v3, v4}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 178
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 180
    move-object v4, v7

    .line 181
    move-object/from16 v5, v16

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    throw v1

    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/media3/extractor/text/d;

    .line 208
    invoke-interface {v3, v2}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
