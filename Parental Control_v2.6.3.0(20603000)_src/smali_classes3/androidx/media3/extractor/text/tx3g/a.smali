.class public final Landroidx/media3/extractor/text/tx3g/a;
.super Ljava/lang/Object;
.source "Tx3gParser.java"

# interfaces
.implements Landroidx/media3/extractor/text/q;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final h:I = 0x2

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x7374796c

.field private static final k:I = 0x74626f78

.field private static final l:Ljava/lang/String;

.field private static final m:I = 0x8

.field private static final n:I = 0x2

.field private static final o:I = 0xc

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x4

.field private static final s:I = 0xff0000

.field private static final t:I = 0x0

.field private static final u:I = 0x0

.field private static final v:I = -0x1

.field private static final w:Ljava/lang/String;

.field private static final x:F = 0.85f


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sans-serif"

    sput-object v0, Landroidx/media3/extractor/text/tx3g/a;->w:Ljava/lang/String;

    const-string v0, "Tx3gParser"

    sput-object v0, Landroidx/media3/extractor/text/tx3g/a;->i:Ljava/lang/String;

    const-string v0, "Serif"

    sput-object v0, Landroidx/media3/extractor/text/tx3g/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a

    .line 18
    const-string v2, "sans-serif"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 33
    if-eq v0, v5, :cond_0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 52
    const/16 v0, 0x18

    .line 54
    aget-byte v5, p1, v0

    .line 56
    iput v5, p0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 58
    const/16 v5, 0x1a

    .line 60
    aget-byte v5, p1, v5

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 66
    const/16 v5, 0x1b

    .line 68
    aget-byte v5, p1, v5

    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 77
    aget-byte v5, p1, v5

    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 86
    aget-byte v5, p1, v5

    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 96
    sub-int/2addr v0, v5

    .line 97
    invoke-static {p1, v5, v0}, Landroidx/media3/common/util/i1;->U([BII)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v5, "Serif"

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    const-string v2, "serif"

    .line 111
    :cond_1
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/a;->e:Ljava/lang/String;

    .line 113
    const/16 v0, 0x19

    .line 115
    aget-byte v0, p1, v0

    .line 117
    mul-int/lit8 v0, v0, 0x14

    .line 119
    iput v0, p0, Landroidx/media3/extractor/text/tx3g/a;->g:I

    .line 121
    aget-byte v2, p1, v3

    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 125
    if-eqz v2, :cond_2

    .line 127
    move v3, v4

    .line 128
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/a;->b:Z

    .line 130
    if-eqz v3, :cond_3

    .line 132
    const/16 v1, 0xa

    .line 134
    aget-byte v1, p1, v1

    .line 136
    and-int/lit16 v1, v1, 0xff

    .line 138
    shl-int/lit8 v1, v1, 0x8

    .line 140
    const/16 v2, 0xb

    .line 142
    aget-byte p1, p1, v2

    .line 144
    and-int/lit16 p1, p1, 0xff

    .line 146
    or-int/2addr p1, v1

    .line 147
    int-to-float p1, p1

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    const v1, 0x3f733333

    .line 154
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/i1;->v(FFF)F

    .line 157
    move-result p1

    .line 158
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iput v3, p0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 166
    const/4 p1, -0x1

    .line 167
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 169
    iput-object v2, p0, Landroidx/media3/extractor/text/tx3g/a;->e:Ljava/lang/String;

    .line 171
    iput-boolean v3, p0, Landroidx/media3/extractor/text/tx3g/a;->b:Z

    .line 173
    iput v1, p0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 175
    iput p1, p0, Landroidx/media3/extractor/text/tx3g/a;->g:I

    .line 177
    :goto_0
    return-void
.end method

.method private e(Landroidx/media3/common/util/j0;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->R()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->R()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->s()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result v2

    .line 43
    const-string v3, ")."

    .line 45
    const-string v5, "Tx3gParser"

    .line 47
    if-le v1, v2, :cond_1

    .line 49
    const-string v2, "Truncating styl end ("

    .line 51
    const-string v6, ") to cueText.length() ("

    .line 53
    invoke-static {v2, v1, v6}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    move-result v1

    .line 78
    :cond_1
    if-lt v0, v1, :cond_2

    .line 80
    const-string p1, "Ignoring styl with start ("

    .line 82
    const-string p2, ") >= end ("

    .line 84
    invoke-static {p1, v0, p2, v1, v3}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v5, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_2
    iget v5, p0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, p2

    .line 96
    move v6, v0

    .line 97
    move v7, v1

    .line 98
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/tx3g/a;->g(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 101
    iget v5, p0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 103
    move v4, p1

    .line 104
    invoke-static/range {v3 .. v8}, Landroidx/media3/extractor/text/tx3g/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 107
    return-void
.end method

.method private static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .prologue
    .line 1
    if-eq p1, p2, :cond_0

    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method

.method private static g(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .prologue
    .line 1
    if-eq p1, p2, :cond_7

    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    if-eqz v2, :cond_2

    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 73
    if-nez p5, :cond_7

    .line 75
    if-nez v2, :cond_7

    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method

.method private static h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "sans-serif"

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 7
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    const p1, 0xff0021

    .line 13
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_0
    return-void
.end method

.method private static i(Landroidx/media3/common/util/j0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->R()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->T()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    if-eqz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 42
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/q$b;Landroidx/media3/common/util/k;)V
    .locals 16
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
    move-object/from16 v2, p5

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 9
    add-int v4, v1, p3

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 16
    iget-object v3, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 18
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 21
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/text/tx3g/a;->i(Landroidx/media3/common/util/j0;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance v1, Landroidx/media3/extractor/text/d;

    .line 35
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 38
    move-result-object v5

    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v9}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 53
    invoke-interface {v2, v1}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    iget v11, v0, Landroidx/media3/extractor/text/tx3g/a;->c:I

    .line 64
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    move-result v14

    .line 68
    const/high16 v15, 0xff0000

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v10, v3

    .line 73
    invoke-static/range {v10 .. v15}, Landroidx/media3/extractor/text/tx3g/a;->g(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 76
    iget v11, v0, Landroidx/media3/extractor/text/tx3g/a;->d:I

    .line 78
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    move-result v14

    .line 82
    const/4 v12, -0x1

    .line 83
    invoke-static/range {v10 .. v15}, Landroidx/media3/extractor/text/tx3g/a;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 86
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/a;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v3, v1, v5, v4}, Landroidx/media3/extractor/text/tx3g/a;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 96
    iget v1, v0, Landroidx/media3/extractor/text/tx3g/a;->f:F

    .line 98
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 100
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->a()I

    .line 103
    move-result v4

    .line 104
    const/16 v6, 0x8

    .line 106
    if-lt v4, v6, :cond_5

    .line 108
    iget-object v4, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 110
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->f()I

    .line 113
    move-result v4

    .line 114
    iget-object v6, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 116
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->s()I

    .line 119
    move-result v6

    .line 120
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 122
    invoke-virtual {v7}, Landroidx/media3/common/util/j0;->s()I

    .line 125
    move-result v7

    .line 126
    const v8, 0x7374796c

    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v10, 0x1

    .line 131
    if-ne v7, v8, :cond_2

    .line 133
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 135
    invoke-virtual {v7}, Landroidx/media3/common/util/j0;->a()I

    .line 138
    move-result v7

    .line 139
    if-lt v7, v9, :cond_1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v10, v5

    .line 143
    :goto_1
    invoke-static {v10}, Landroidx/media3/common/util/a;->a(Z)V

    .line 146
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 148
    invoke-virtual {v7}, Landroidx/media3/common/util/j0;->R()I

    .line 151
    move-result v7

    .line 152
    move v8, v5

    .line 153
    :goto_2
    if-ge v8, v7, :cond_4

    .line 155
    iget-object v9, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 157
    invoke-direct {v0, v9, v3}, Landroidx/media3/extractor/text/tx3g/a;->e(Landroidx/media3/common/util/j0;Landroid/text/SpannableStringBuilder;)V

    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const v8, 0x74626f78

    .line 166
    if-ne v7, v8, :cond_4

    .line 168
    iget-boolean v7, v0, Landroidx/media3/extractor/text/tx3g/a;->b:Z

    .line 170
    if-eqz v7, :cond_4

    .line 172
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 174
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->a()I

    .line 177
    move-result v1

    .line 178
    if-lt v1, v9, :cond_3

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move v10, v5

    .line 182
    :goto_3
    invoke-static {v10}, Landroidx/media3/common/util/a;->a(Z)V

    .line 185
    iget-object v1, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 187
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->R()I

    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    iget v7, v0, Landroidx/media3/extractor/text/tx3g/a;->g:I

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v1, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, 0x3f733333

    .line 200
    invoke-static {v1, v7, v8}, Landroidx/media3/common/util/i1;->v(FFF)F

    .line 203
    move-result v1

    .line 204
    :cond_4
    iget-object v7, v0, Landroidx/media3/extractor/text/tx3g/a;->a:Landroidx/media3/common/util/j0;

    .line 206
    add-int/2addr v4, v6

    .line 207
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    new-instance v4, Landroidx/media3/common/text/a$c;

    .line 213
    invoke-direct {v4}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 216
    invoke-virtual {v4, v3}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v1, v5}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v5}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 231
    move-result-object v1

    .line 232
    new-instance v9, Landroidx/media3/extractor/text/d;

    .line 234
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 237
    move-result-object v4

    .line 238
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    move-object v3, v9

    .line 249
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 252
    invoke-interface {v2, v9}, Landroidx/media3/common/util/k;->accept(Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
