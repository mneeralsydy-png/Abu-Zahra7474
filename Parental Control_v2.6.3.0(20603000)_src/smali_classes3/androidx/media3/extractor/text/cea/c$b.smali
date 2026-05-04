.class final Landroidx/media3/extractor/text/cea/c$b;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final D:I = 0x3

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = 0x0

.field private static final J:I = 0x3

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field private static final N:I = 0x1

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field private static final R:I = 0x3

.field private static final S:I = 0x4

.field private static final T:I = 0x1

.field private static final U:[I

.field private static final V:[I

.field private static final W:[I

.field private static final X:[Z

.field private static final Y:[I

.field private static final Z:[I

.field private static final a0:[I

.field private static final b0:[I

.field private static final v:I = 0x63

.field private static final w:I = 0x4a

.field private static final x:I = 0xd1

.field private static final y:I = 0x4

.field private static final z:I = 0xf


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/media3/extractor/text/cea/c$b;->K:I

    .line 9
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/media3/extractor/text/cea/c$b;->L:I

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v1, v1, v2}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/media3/extractor/text/cea/c$b;->M:I

    .line 22
    const/4 v9, 0x7

    .line 23
    new-array v2, v9, [I

    .line 25
    fill-array-data v2, :array_0

    .line 28
    sput-object v2, Landroidx/media3/extractor/text/cea/c$b;->U:[I

    .line 30
    new-array v2, v9, [I

    .line 32
    fill-array-data v2, :array_1

    .line 35
    sput-object v2, Landroidx/media3/extractor/text/cea/c$b;->V:[I

    .line 37
    new-array v2, v9, [I

    .line 39
    fill-array-data v2, :array_2

    .line 42
    sput-object v2, Landroidx/media3/extractor/text/cea/c$b;->W:[I

    .line 44
    new-array v2, v9, [Z

    .line 46
    fill-array-data v2, :array_3

    .line 49
    sput-object v2, Landroidx/media3/extractor/text/cea/c$b;->X:[Z

    .line 51
    move v2, v0

    .line 52
    move v3, v1

    .line 53
    move v4, v0

    .line 54
    move v5, v0

    .line 55
    move v6, v1

    .line 56
    move v7, v0

    .line 57
    move v8, v0

    .line 58
    filled-new-array/range {v2 .. v8}, [I

    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Landroidx/media3/extractor/text/cea/c$b;->Y:[I

    .line 64
    new-array v2, v9, [I

    .line 66
    fill-array-data v2, :array_4

    .line 69
    sput-object v2, Landroidx/media3/extractor/text/cea/c$b;->Z:[I

    .line 71
    new-array v2, v9, [I

    .line 73
    fill-array-data v2, :array_5

    .line 76
    sput-object v2, Landroidx/media3/extractor/text/cea/c$b;->a0:[I

    .line 78
    move v2, v0

    .line 79
    move v3, v0

    .line 80
    move v6, v0

    .line 81
    move v7, v1

    .line 82
    move v8, v1

    .line 83
    filled-new-array/range {v2 .. v8}, [I

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/extractor/text/cea/c$b;->b0:[I

    .line 89
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 46
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 66
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    .line 73
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c$b;->l()V

    .line 21
    return-void
.end method

.method public static g(III)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/extractor/text/cea/c$b;->h(IIII)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(IIII)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 9
    invoke-static {p2, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 12
    invoke-static {p3, v0, v1}, Landroidx/media3/common/util/a;->c(III)I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xff

    .line 18
    if-eqz p3, :cond_0

    .line 20
    if-eq p3, v1, :cond_0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1

    .line 28
    :cond_0
    move p3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p3, 0x7f

    .line 34
    :goto_0
    if-le p0, v1, :cond_3

    .line 36
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p0, v0

    .line 39
    :goto_1
    if-le p1, v1, :cond_4

    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p1, v0

    .line 44
    :goto_2
    if-le p2, v1, :cond_5

    .line 46
    move v0, v2

    .line 47
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c$b;->d()Landroid/text/SpannableString;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    iput v1, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 27
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    iput v1, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 33
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 35
    if-eq p1, v0, :cond_2

    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 39
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 41
    if-eq p1, v0, :cond_3

    .line 43
    iput v1, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    iget v0, p0, Landroidx/media3/extractor/text/cea/c$b;->j:I

    .line 53
    if-ge p1, v0, :cond_5

    .line 55
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result p1

    .line 61
    const/16 v0, 0xf

    .line 63
    if-lt p1, v0, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$b;->u:I

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 86
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public c()Landroidx/media3/extractor/text/cea/c$a;
    .locals 15
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c$b;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    iget-object v3, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c$b;->d()Landroid/text/SpannableString;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    iget v1, p0, Landroidx/media3/extractor/text/cea/c$b;->k:I

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    if-eq v1, v5, :cond_4

    .line 59
    if-eq v1, v3, :cond_3

    .line 61
    if-ne v1, v4, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Unexpected justification value: "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget v2, p0, Landroidx/media3/extractor/text/cea/c$b;->k:I

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 88
    :goto_1
    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 95
    goto :goto_1

    .line 96
    :goto_3
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/c$b;->f:Z

    .line 98
    if-eqz v1, :cond_6

    .line 100
    iget v1, p0, Landroidx/media3/extractor/text/cea/c$b;->h:I

    .line 102
    int-to-float v1, v1

    .line 103
    const/high16 v7, 0x42c60000    # 99.0f

    .line 105
    div-float/2addr v1, v7

    .line 106
    iget v8, p0, Landroidx/media3/extractor/text/cea/c$b;->g:I

    .line 108
    int-to-float v8, v8

    .line 109
    div-float/2addr v8, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v1, p0, Landroidx/media3/extractor/text/cea/c$b;->h:I

    .line 113
    int-to-float v1, v1

    .line 114
    const/high16 v7, 0x43510000    # 209.0f

    .line 116
    div-float/2addr v1, v7

    .line 117
    iget v7, p0, Landroidx/media3/extractor/text/cea/c$b;->g:I

    .line 119
    int-to-float v7, v7

    .line 120
    const/high16 v8, 0x42940000    # 74.0f

    .line 122
    div-float v8, v7, v8

    .line 124
    :goto_4
    const v7, 0x3f666666

    .line 127
    mul-float/2addr v1, v7

    .line 128
    const v9, 0x3d4ccccd

    .line 131
    add-float v10, v1, v9

    .line 133
    mul-float/2addr v8, v7

    .line 134
    add-float v7, v8, v9

    .line 136
    iget v1, p0, Landroidx/media3/extractor/text/cea/c$b;->i:I

    .line 138
    div-int/lit8 v8, v1, 0x3

    .line 140
    if-nez v8, :cond_7

    .line 142
    move v8, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    div-int/lit8 v8, v1, 0x3

    .line 146
    if-ne v8, v5, :cond_8

    .line 148
    move v8, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v8, v3

    .line 151
    :goto_5
    rem-int/lit8 v9, v1, 0x3

    .line 153
    if-nez v9, :cond_9

    .line 155
    move v9, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    rem-int/2addr v1, v4

    .line 158
    if-ne v1, v5, :cond_a

    .line 160
    move v9, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v9, v3

    .line 163
    :goto_6
    iget v1, p0, Landroidx/media3/extractor/text/cea/c$b;->n:I

    .line 165
    sget v3, Landroidx/media3/extractor/text/cea/c$b;->L:I

    .line 167
    if-eq v1, v3, :cond_b

    .line 169
    move v0, v5

    .line 170
    :cond_b
    new-instance v13, Landroidx/media3/extractor/text/cea/c$a;

    .line 172
    iget v11, p0, Landroidx/media3/extractor/text/cea/c$b;->n:I

    .line 174
    iget v12, p0, Landroidx/media3/extractor/text/cea/c$b;->e:I

    .line 176
    const/4 v5, 0x0

    .line 177
    const v14, -0x800001

    .line 180
    move-object v1, v13

    .line 181
    move-object v3, v6

    .line 182
    move v4, v7

    .line 183
    move v6, v8

    .line 184
    move v7, v10

    .line 185
    move v8, v9

    .line 186
    move v9, v14

    .line 187
    move v10, v0

    .line 188
    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/text/cea/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    .line 191
    return-object v13
.end method

.method public d()Landroid/text/SpannableString;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 14
    iget v2, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 16
    const/16 v3, 0x21

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    iget v5, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_0
    iget v2, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    iget v5, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 48
    if-eq v2, v4, :cond_2

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 52
    iget v5, p0, Landroidx/media3/extractor/text/cea/c$b;->r:I

    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    iget v5, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_2
    iget v2, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 64
    if-eq v2, v4, :cond_3

    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 68
    iget v4, p0, Landroidx/media3/extractor/text/cea/c$b;->t:I

    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    iget v4, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    return-object v1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 16
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 18
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->u:I

    .line 23
    return-void
.end method

.method public f(ZIZIIIIII)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 4
    move/from16 v2, p9

    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Landroidx/media3/extractor/text/cea/c$b;->c:Z

    .line 9
    move v4, p1

    .line 10
    iput-boolean v4, v0, Landroidx/media3/extractor/text/cea/c$b;->d:Z

    .line 12
    move v4, p2

    .line 13
    iput v4, v0, Landroidx/media3/extractor/text/cea/c$b;->e:I

    .line 15
    move v4, p3

    .line 16
    iput-boolean v4, v0, Landroidx/media3/extractor/text/cea/c$b;->f:Z

    .line 18
    move v4, p4

    .line 19
    iput v4, v0, Landroidx/media3/extractor/text/cea/c$b;->g:I

    .line 21
    move v4, p5

    .line 22
    iput v4, v0, Landroidx/media3/extractor/text/cea/c$b;->h:I

    .line 24
    move/from16 v4, p7

    .line 26
    iput v4, v0, Landroidx/media3/extractor/text/cea/c$b;->i:I

    .line 28
    iget v4, v0, Landroidx/media3/extractor/text/cea/c$b;->j:I

    .line 30
    add-int/lit8 v5, p6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    iput v5, v0, Landroidx/media3/extractor/text/cea/c$b;->j:I

    .line 36
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, Landroidx/media3/extractor/text/cea/c$b;->j:I

    .line 44
    if-ge v4, v5, :cond_0

    .line 46
    iget-object v4, v0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    const/16 v5, 0xf

    .line 54
    if-lt v4, v5, :cond_1

    .line 56
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    iget v4, v0, Landroidx/media3/extractor/text/cea/c$b;->l:I

    .line 67
    if-eq v4, v1, :cond_2

    .line 69
    iput v1, v0, Landroidx/media3/extractor/text/cea/c$b;->l:I

    .line 71
    sub-int/2addr v1, v3

    .line 72
    sget-object v4, Landroidx/media3/extractor/text/cea/c$b;->Y:[I

    .line 74
    aget v4, v4, v1

    .line 76
    sget-object v5, Landroidx/media3/extractor/text/cea/c$b;->X:[Z

    .line 78
    aget-boolean v5, v5, v1

    .line 80
    sget-object v5, Landroidx/media3/extractor/text/cea/c$b;->V:[I

    .line 82
    aget v5, v5, v1

    .line 84
    sget-object v5, Landroidx/media3/extractor/text/cea/c$b;->W:[I

    .line 86
    aget v5, v5, v1

    .line 88
    sget-object v5, Landroidx/media3/extractor/text/cea/c$b;->U:[I

    .line 90
    aget v1, v5, v1

    .line 92
    iput v4, v0, Landroidx/media3/extractor/text/cea/c$b;->n:I

    .line 94
    iput v1, v0, Landroidx/media3/extractor/text/cea/c$b;->k:I

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    iget v1, v0, Landroidx/media3/extractor/text/cea/c$b;->m:I

    .line 100
    if-eq v1, v2, :cond_3

    .line 102
    iput v2, v0, Landroidx/media3/extractor/text/cea/c$b;->m:I

    .line 104
    add-int/lit8 v1, v2, -0x1

    .line 106
    sget-object v2, Landroidx/media3/extractor/text/cea/c$b;->a0:[I

    .line 108
    aget v2, v2, v1

    .line 110
    sget-object v3, Landroidx/media3/extractor/text/cea/c$b;->Z:[I

    .line 112
    aget v3, v3, v1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object p1, p0

    .line 120
    move p2, v4

    .line 121
    move p3, v5

    .line 122
    move p4, v6

    .line 123
    move p5, v7

    .line 124
    move p6, v8

    .line 125
    move/from16 p7, v2

    .line 127
    move/from16 p8, v3

    .line 129
    invoke-virtual/range {p1 .. p8}, Landroidx/media3/extractor/text/cea/c$b;->m(IIIZZII)V

    .line 132
    sget v2, Landroidx/media3/extractor/text/cea/c$b;->K:I

    .line 134
    sget-object v3, Landroidx/media3/extractor/text/cea/c$b;->b0:[I

    .line 136
    aget v1, v3, v1

    .line 138
    sget v3, Landroidx/media3/extractor/text/cea/c$b;->L:I

    .line 140
    invoke-virtual {p0, v2, v1, v3}, Landroidx/media3/extractor/text/cea/c$b;->n(III)V

    .line 143
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/cea/c$b;->c:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/cea/c$b;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/cea/c$b;->d:Z

    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/c$b;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/c$b;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/c$b;->d:Z

    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Landroidx/media3/extractor/text/cea/c$b;->e:I

    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/c$b;->f:Z

    .line 14
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->g:I

    .line 16
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->h:I

    .line 18
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->i:I

    .line 20
    const/16 v1, 0xf

    .line 22
    iput v1, p0, Landroidx/media3/extractor/text/cea/c$b;->j:I

    .line 24
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->k:I

    .line 26
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->l:I

    .line 28
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->m:I

    .line 30
    sget v0, Landroidx/media3/extractor/text/cea/c$b;->L:I

    .line 32
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->n:I

    .line 34
    sget v1, Landroidx/media3/extractor/text/cea/c$b;->K:I

    .line 36
    iput v1, p0, Landroidx/media3/extractor/text/cea/c$b;->r:I

    .line 38
    iput v0, p0, Landroidx/media3/extractor/text/cea/c$b;->t:I

    .line 40
    return-void
.end method

.method public m(IIIZZII)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 3
    const/16 p2, 0x21

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    if-nez p4, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 14
    const/4 p6, 0x2

    .line 15
    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    iget p6, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 20
    iget-object p7, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    move-result p7

    .line 26
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iput p3, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$b;->o:I

    .line 42
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 44
    if-eq p1, p3, :cond_2

    .line 46
    if-nez p5, :cond_3

    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 50
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 52
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 55
    iget p5, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 57
    iget-object p6, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result p6

    .line 63
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iput p3, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p5, :cond_3

    .line 71
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$b;->p:I

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public n(III)V
    .locals 5

    .prologue
    .line 1
    iget p3, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 3
    const/16 v0, 0x21

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p3, v1, :cond_0

    .line 8
    iget p3, p0, Landroidx/media3/extractor/text/cea/c$b;->r:I

    .line 10
    if-eq p3, p1, :cond_0

    .line 12
    iget-object p3, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 16
    iget v3, p0, Landroidx/media3/extractor/text/cea/c$b;->r:I

    .line 18
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    iget v3, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 23
    iget-object v4, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_0
    sget p3, Landroidx/media3/extractor/text/cea/c$b;->K:I

    .line 34
    if-eq p1, p3, :cond_1

    .line 36
    iget-object p3, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    move-result p3

    .line 42
    iput p3, p0, Landroidx/media3/extractor/text/cea/c$b;->q:I

    .line 44
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$b;->r:I

    .line 46
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 48
    if-eq p1, v1, :cond_2

    .line 50
    iget p1, p0, Landroidx/media3/extractor/text/cea/c$b;->t:I

    .line 52
    if-eq p1, p2, :cond_2

    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 56
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 58
    iget v1, p0, Landroidx/media3/extractor/text/cea/c$b;->t:I

    .line 60
    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 63
    iget v1, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 65
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_2
    sget p1, Landroidx/media3/extractor/text/cea/c$b;->L:I

    .line 76
    if-eq p2, p1, :cond_3

    .line 78
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$b;->s:I

    .line 86
    iput p2, p0, Landroidx/media3/extractor/text/cea/c$b;->t:I

    .line 88
    :cond_3
    return-void
.end method

.method public o(II)V
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Landroidx/media3/extractor/text/cea/c$b;->u:I

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    const/16 p2, 0xa

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/cea/c$b;->a(C)V

    .line 10
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$b;->u:I

    .line 12
    return-void
.end method

.method public p(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/c$b;->d:Z

    .line 3
    return-void
.end method

.method public q(IIZIIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/cea/c$b;->n:I

    .line 3
    iput p7, p0, Landroidx/media3/extractor/text/cea/c$b;->k:I

    .line 5
    return-void
.end method
