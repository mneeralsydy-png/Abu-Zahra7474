.class public Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Landroidx/media3/ui/b1;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 9
    return-void
.end method

.method private b(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget p1, p1, Landroidx/media3/common/w;->B:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 27
    sget v0, Landroidx/media3/ui/s0$k;->M:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 36
    sget v0, Landroidx/media3/ui/s0$k;->O:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 45
    sget v0, Landroidx/media3/ui/s0$k;->N:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 54
    sget v0, Landroidx/media3/ui/s0$k;->L:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 63
    sget v0, Landroidx/media3/ui/s0$k;->C:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    :goto_0
    const-string p1, ""

    .line 72
    return-object p1
.end method

.method private c(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget p1, p1, Landroidx/media3/common/w;->i:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 11
    sget v1, Landroidx/media3/ui/s0$k;->B:I

    .line 13
    int-to-float p1, p1

    .line 14
    const v2, 0x49742400    # 1000000.0f

    .line 17
    div-float/2addr p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method private d(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    .line 14
    :goto_0
    return-object p1
.end method

.method private e(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->f(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->h(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/ui/f;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->d(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method private f(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_3

    .line 11
    const-string v0, "und"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 22
    const/16 v2, 0x15

    .line 24
    if-lt v0, v2, :cond_1

    .line 26
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 33
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    invoke-static {}, Landroidx/media3/common/util/i1;->m0()Ljava/util/Locale;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 57
    move-result v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    return-object p1

    .line 86
    :cond_3
    :goto_1
    return-object v1
.end method

.method private g(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/w;->t:I

    .line 3
    iget p1, p1, Landroidx/media3/common/w;->u:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 13
    sget v2, Landroidx/media3/ui/s0$k;->D:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p1, ""

    .line 34
    :goto_1
    return-object p1
.end method

.method private h(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/w;->f:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 9
    sget v1, Landroidx/media3/ui/s0$k;->E:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
    iget v1, p1, Landroidx/media3/common/w;->f:I

    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 26
    sget v2, Landroidx/media3/ui/s0$k;->H:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/ui/f;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget v1, p1, Landroidx/media3/common/w;->f:I

    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 48
    sget v2, Landroidx/media3/ui/s0$k;->G:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Landroidx/media3/ui/f;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_2
    iget p1, p1, Landroidx/media3/common/w;->f:I

    .line 64
    and-int/lit16 p1, p1, 0x440

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 70
    sget v1, Landroidx/media3/ui/s0$k;->F:I

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :cond_3
    return-object v0
.end method

.method private static i(Landroidx/media3/common/w;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroidx/media3/common/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroidx/media3/common/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    return v3

    .line 31
    :cond_2
    iget v0, p0, Landroidx/media3/common/w;->t:I

    .line 33
    if-ne v0, v1, :cond_6

    .line 35
    iget v0, p0, Landroidx/media3/common/w;->u:I

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v0, p0, Landroidx/media3/common/w;->B:I

    .line 42
    if-ne v0, v1, :cond_5

    .line 44
    iget p0, p0, Landroidx/media3/common/w;->C:I

    .line 46
    if-eq p0, v1, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    :goto_0
    return v3

    .line 51
    :cond_6
    :goto_1
    return v2
.end method

.method private varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 25
    sget v5, Landroidx/media3/ui/s0$k;->A:I

    .line 27
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/ui/f;->i(Landroidx/media3/common/w;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->h(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->g(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->c(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/ui/f;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->e(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->c(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/ui/f;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/f;->e(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object p1, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 81
    sget v1, Landroidx/media3/ui/s0$k;->Q:I

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/f;->a:Landroid/content/res/Resources;

    .line 94
    sget v0, Landroidx/media3/ui/s0$k;->P:I

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :goto_2
    return-object p1
.end method
