.class public Lcom/google/android/material/resources/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3


# instance fields
.field public final a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field private m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:F

.field private final o:I
    .annotation build Landroidx/annotation/y;
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5dc4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/resources/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 7
    sget-object v1, Ll6/a$o;->Zv:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Ll6/a$o;->aw:I

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/d;->l(F)V

    .line 23
    sget v2, Ll6/a$o;->dw:I

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/d;->k(Landroid/content/res/ColorStateList;)V

    .line 32
    sget v2, Ll6/a$o;->ew:I

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/material/resources/d;->a:Landroid/content/res/ColorStateList;

    .line 40
    sget v2, Ll6/a$o;->fw:I

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/google/android/material/resources/d;->b:Landroid/content/res/ColorStateList;

    .line 48
    sget v2, Ll6/a$o;->cw:I

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/google/android/material/resources/d;->e:I

    .line 56
    sget v2, Ll6/a$o;->bw:I

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lcom/google/android/material/resources/d;->f:I

    .line 65
    sget v2, Ll6/a$o;->mw:I

    .line 67
    sget v4, Ll6/a$o;->kw:I

    .line 69
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/c;->g(Landroid/content/res/TypedArray;II)I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v4

    .line 77
    iput v4, p0, Lcom/google/android/material/resources/d;->o:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/google/android/material/resources/d;->d:Ljava/lang/String;

    .line 85
    sget v2, Ll6/a$o;->ow:I

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->g:Z

    .line 93
    sget v0, Ll6/a$o;->gw:I

    .line 95
    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    .line 101
    sget v0, Ll6/a$o;->hw:I

    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/google/android/material/resources/d;->h:F

    .line 109
    sget v0, Ll6/a$o;->iw:I

    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/material/resources/d;->i:F

    .line 117
    sget v0, Ll6/a$o;->jw:I

    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/material/resources/d;->j:F

    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    sget-object v0, Ll6/a$o;->Zn:[I

    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 133
    move-result-object p1

    .line 134
    sget p2, Ll6/a$o;->ao:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/google/android/material/resources/d;->k:Z

    .line 142
    sget p2, Ll6/a$o;->ao:I

    .line 144
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lcom/google/android/material/resources/d;->l:F

    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/resources/d;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/resources/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/resources/d;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 3
    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/resources/d;->d:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/resources/d;->e:I

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 19
    if-nez v0, :cond_4

    .line 21
    iget v0, p0, Lcom/google/android/material/resources/d;->f:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 53
    iget v1, p0, Lcom/google/android/material/resources/d;->e:I

    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 61
    :cond_4
    return-void
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/resources/e;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/res/i;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/res/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget v0, p0, Lcom/google/android/material/resources/d;->e:I

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 38
    iget-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 40
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->e()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    new-instance v0, Lcom/google/android/material/resources/d$b;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/resources/d$b;-><init>(Lcom/google/android/material/resources/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V

    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/d;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/resources/f;->b(Landroid/graphics/Typeface;Z)V

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/android/material/resources/d$a;

    .line 33
    invoke-direct {v2, p0, p2}, Lcom/google/android/material/resources/d$a;-><init>(Lcom/google/android/material/resources/d;Lcom/google/android/material/resources/f;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/i;->l(Landroid/content/Context;ILandroidx/core/content/res/i$f;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 43
    const/4 p1, -0x3

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/material/resources/f;->a(I)V

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 50
    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/f;->a(I)V

    .line 53
    :goto_1
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/resources/d;->n:F

    .line 3
    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/d;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/resources/d;->n:F

    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/resources/d;->m:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget p1, p0, Lcom/google/android/material/resources/d;->j:F

    .line 26
    iget p3, p0, Lcom/google/android/material/resources/d;->h:F

    .line 28
    iget v0, p0, Lcom/google/android/material/resources/d;->i:F

    .line 30
    iget-object v1, p0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/resources/d;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 18
    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p3}, Lcom/google/android/material/resources/h;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p3, p1

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget p1, p0, Lcom/google/android/material/resources/d;->e:I

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    move-result p3

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p1, p3

    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const/high16 p1, -0x41800000    # -0.25f

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 40
    iget p1, p0, Lcom/google/android/material/resources/d;->n:F

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-boolean p1, p0, Lcom/google/android/material/resources/d;->k:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget p1, p0, Lcom/google/android/material/resources/d;->l:F

    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 54
    :cond_3
    return-void
.end method
