.class final Landroidx/media3/extractor/text/webvtt/e$e;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->a:J

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->d:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/e$e;->f:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/e$e;->g:I

    .line 24
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->h:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->i:I

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Landroidx/media3/extractor/text/webvtt/e$e;->j:F

    .line 34
    iput v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->k:I

    .line 36
    return-void
.end method

.method private static b(FI)F
    .locals 4

    .prologue
    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p0, v0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v3, p0, v3

    .line 15
    if-ltz v3, :cond_0

    .line 17
    cmpl-float v3, p0, v2

    .line 19
    if-lez v3, :cond_1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    return p0

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    :cond_3
    return v0
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const-string v0, "Unknown textAlignment: "

    .line 18
    const-string v1, "WebvttCueParser"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    return-object p0
.end method

.method private static d(IF)F
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    cmpg-float p0, p1, p0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    if-gtz p0, :cond_2

    .line 30
    mul-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_2
    sub-float/2addr v0, p1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_3
    sub-float/2addr v0, p1

    .line 36
    return v0
.end method

.method private static e(I)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static f(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public a()Landroidx/media3/extractor/text/webvtt/d;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/extractor/text/webvtt/d;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/text/webvtt/e$e;->g()Landroidx/media3/common/text/a$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Landroidx/media3/extractor/text/webvtt/e$e;->a:J

    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/text/webvtt/e$e;->b:J

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/webvtt/d;-><init>(Landroidx/media3/common/text/a;JJ)V

    .line 19
    return-object v6
.end method

.method public g()Landroidx/media3/common/text/a$c;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->h:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v1, v0, v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/e$e;->d:I

    .line 13
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/e$e;->e(I)F

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/e$e;->i:I

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/e$e;->d:I

    .line 26
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/e$e;->f(I)I

    .line 29
    move-result v1

    .line 30
    :goto_1
    new-instance v2, Landroidx/media3/common/text/a$c;

    .line 32
    invoke-direct {v2}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 35
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/e$e;->d:I

    .line 37
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/e$e;->c(I)Landroid/text/Layout$Alignment;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/a$c;->B(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$c;

    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/e$e;->e:F

    .line 47
    iget v4, p0, Landroidx/media3/extractor/text/webvtt/e$e;->f:I

    .line 49
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/e$e;->b(FI)F

    .line 52
    move-result v3

    .line 53
    iget v4, p0, Landroidx/media3/extractor/text/webvtt/e$e;->f:I

    .line 55
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/e$e;->g:I

    .line 61
    invoke-virtual {v2, v3}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroidx/media3/common/text/a$c;->w(F)Landroidx/media3/common/text/a$c;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/e$e;->j:F

    .line 75
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/e$e;->d(IF)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroidx/media3/common/text/a$c;->z(F)Landroidx/media3/common/text/a$c;

    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Landroidx/media3/extractor/text/webvtt/e$e;->k:I

    .line 89
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->D(I)Landroidx/media3/common/text/a$c;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/media3/extractor/text/webvtt/e$e;->c:Ljava/lang/CharSequence;

    .line 95
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 100
    :cond_2
    return-object v0
.end method
