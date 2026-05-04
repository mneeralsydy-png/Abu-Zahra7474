.class public final Landroidx/core/text/p$b;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/p$b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/text/TextDirectionHeuristic;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2
    .param p1    # Landroid/text/PrecomputedText$Params;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroidx/core/text/r;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Landroidx/core/text/s;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/p$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Landroidx/core/text/t;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/p$b;->c:I

    .line 17
    invoke-static {p1}, Landroidx/core/text/u;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/p$b;->d:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/text/p$b;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/text/z;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Landroidx/core/text/v;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Landroidx/core/text/w;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroidx/core/text/x;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/text/y;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/p$b;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/core/text/p$b;->e:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Landroidx/core/text/p$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Landroidx/core/text/p$b;->c:I

    .line 12
    iput p4, p0, Landroidx/core/text/p$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/text/p$b;)Z
    .locals 3
    .param p1    # Landroidx/core/text/p$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/text/p$b;->c:I

    .line 3
    iget v1, p1, Landroidx/core/text/p$b;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Landroidx/core/text/p$b;->d:I

    .line 11
    iget v1, p1, Landroidx/core/text/p$b;->d:I

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    move-result v0

    .line 22
    iget-object v1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    move-result v1

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 38
    move-result v0

    .line 39
    iget-object v1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v1

    .line 45
    cmpl-float v0, v0, v1

    .line 47
    if-eqz v0, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 55
    move-result v0

    .line 56
    iget-object v1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 61
    move-result v1

    .line 62
    cmpl-float v0, v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 72
    move-result v0

    .line 73
    iget-object v1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 78
    move-result v1

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 83
    return v2

    .line 84
    :cond_5
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 102
    return v2

    .line 103
    :cond_6
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 114
    move-result v1

    .line 115
    if-eq v0, v1, :cond_7

    .line 117
    return v2

    .line 118
    :cond_7
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 136
    return v2

    .line 137
    :cond_8
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_9

    .line 145
    iget-object p1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 153
    return v2

    .line 154
    :cond_9
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 159
    move-result-object v0

    .line 160
    iget-object p1, p1, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 172
    return v2

    .line 173
    :cond_a
    const/4 p1, 0x1

    .line 174
    return p1
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/text/p$b;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/text/p$b;->d:I

    .line 3
    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/text/p$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/text/p$b;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/text/p$b;->a(Landroidx/core/text/p$b;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/core/text/p$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    iget-object p1, p1, Landroidx/core/text/p$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Landroidx/core/text/p$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 75
    iget v0, p0, Landroidx/core/text/p$b;->c:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    iget v0, p0, Landroidx/core/text/p$b;->d:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 87
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "textSize="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", textScaleX="

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", textSkewX="

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, ", letterSpacing="

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, ", elegantTextHeight="

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ", textLocale="

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v3, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    const-string v3, ", typeface="

    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v3, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v2, 0x1a

    .line 173
    if-lt v1, v2, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    const-string v2, ", variationSettings="

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Landroidx/core/text/p$b;->a:Landroid/text/TextPaint;

    .line 184
    invoke-static {v2}, Landroidx/core/text/q;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    const-string v2, ", textDir="

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Landroidx/core/text/p$b;->b:Landroid/text/TextDirectionHeuristic;

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    const-string v2, ", breakStrategy="

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget v2, p0, Landroidx/core/text/p$b;->c:I

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", hyphenationFrequency="

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget v2, p0, Landroidx/core/text/p$b;->d:I

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "}"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
