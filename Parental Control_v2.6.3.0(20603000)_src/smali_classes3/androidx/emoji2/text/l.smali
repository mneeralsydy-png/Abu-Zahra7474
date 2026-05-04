.class public abstract Landroidx/emoji2/text/l;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji2/text/s;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:S

.field private d:S

.field private e:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/s;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/l;->c:S

    .line 14
    iput-short v0, p0, Landroidx/emoji2/text/l;->d:S

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Landroidx/emoji2/text/l;->e:F

    .line 20
    const-string v0, "rasterizer cannot be null"

    .line 22
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/s;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/l;->d:S

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/s;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final c()F
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/l;->e:F

    .line 3
    return v0
.end method

.method public final d()Landroidx/emoji2/text/s;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/s;

    .line 3
    return-object v0
.end method

.method final e()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/l;->c:S

    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/s;

    .line 23
    invoke-virtual {p2}, Landroidx/emoji2/text/s;->f()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, Landroidx/emoji2/text/l;->e:F

    .line 31
    iget-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/s;

    .line 33
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->f()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p0, Landroidx/emoji2/text/l;->e:F

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Landroidx/emoji2/text/l;->d:S

    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/s;

    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->k()I

    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget p2, p0, Landroidx/emoji2/text/l;->e:F

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    iput-short p1, p0, Landroidx/emoji2/text/l;->c:S

    .line 59
    if-eqz p5, :cond_0

    .line 61
    iget-object p2, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    :cond_0
    return p1
.end method
