.class final Lcom/google/android/material/internal/y;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/y$a;
    }
.end annotation


# static fields
.field static final o:I

.field static final p:F = 0.0f

.field static final q:F = 1.0f

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Z

.field private static w:Ljava/lang/reflect/Constructor;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Lcom/google/android/material/internal/z;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5d96"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/y;->r:Ljava/lang/String;

    const-string v0, "\u5d97"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/y;->s:Ljava/lang/String;

    const-string v0, "\u5d98"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/y;->t:Ljava/lang/String;

    const-string v0, "\u5d99"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/y;->u:Ljava/lang/String;

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/google/android/material/internal/y;->o:I

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/y;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/y;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Lcom/google/android/material/internal/y;->c:I

    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/y;->d:I

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/y;->e:I

    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/y;->f:Landroid/text/Layout$Alignment;

    .line 23
    const p1, 0x7fffffff

    .line 26
    iput p1, p0, Lcom/google/android/material/internal/y;->g:I

    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/internal/y;->h:F

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcom/google/android/material/internal/y;->i:F

    .line 35
    sget p1, Lcom/google/android/material/internal/y;->o:I

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/y;->j:I

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->k:Z

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/y;->m:Landroid/text/TextUtils$TruncateAt;

    .line 45
    return-void
.end method

.method private b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/y$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/internal/y;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/y;->l:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v8, Landroid/text/TextDirectionHeuristic;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/material/internal/y;->x:Ljava/lang/Object;

    .line 22
    const-class v2, Ljava/lang/CharSequence;

    .line 24
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const-class v5, Landroid/text/TextPaint;

    .line 28
    const-class v7, Landroid/text/Layout$Alignment;

    .line 30
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    const-class v12, Landroid/text/TextUtils$TruncateAt;

    .line 36
    move-object v3, v14

    .line 37
    move-object v4, v14

    .line 38
    move-object v6, v14

    .line 39
    move-object v9, v10

    .line 40
    move-object v13, v14

    .line 41
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    const-class v2, Landroid/text/StaticLayout;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/material/internal/y;->w:Ljava/lang/reflect/Constructor;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    sput-boolean v1, Lcom/google/android/material/internal/y;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :goto_1
    new-instance v1, Lcom/google/android/material/internal/y$a;

    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/y$a;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/y;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/y;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/y;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/y$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/y;->a:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/y;->c:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/y;->a:Ljava/lang/CharSequence;

    .line 18
    iget v2, p0, Lcom/google/android/material/internal/y;->g:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/internal/y;->b:Landroid/text/TextPaint;

    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v5, p0, Lcom/google/android/material/internal/y;->m:Landroid/text/TextUtils$TruncateAt;

    .line 28
    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    iget v4, p0, Lcom/google/android/material/internal/y;->e:I

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/google/android/material/internal/y;->e:I

    .line 44
    iget-boolean v4, p0, Lcom/google/android/material/internal/y;->l:Z

    .line 46
    if-eqz v4, :cond_2

    .line 48
    iget v4, p0, Lcom/google/android/material/internal/y;->g:I

    .line 50
    if-ne v4, v3, :cond_2

    .line 52
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    iput-object v4, p0, Lcom/google/android/material/internal/y;->f:Landroid/text/Layout$Alignment;

    .line 56
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/y;->d:I

    .line 58
    iget-object v5, p0, Lcom/google/android/material/internal/y;->b:Landroid/text/TextPaint;

    .line 60
    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/material/internal/y;->f:Landroid/text/Layout$Alignment;

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 69
    iget-boolean v1, p0, Lcom/google/android/material/internal/y;->k:Z

    .line 71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    iget-boolean v1, p0, Lcom/google/android/material/internal/y;->l:Z

    .line 76
    if-eqz v1, :cond_3

    .line 78
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 86
    iget-object v1, p0, Lcom/google/android/material/internal/y;->m:Landroid/text/TextUtils$TruncateAt;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 93
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/y;->g:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 98
    iget v1, p0, Lcom/google/android/material/internal/y;->h:F

    .line 100
    const/4 v2, 0x0

    .line 101
    cmpl-float v2, v1, v2

    .line 103
    if-nez v2, :cond_5

    .line 105
    iget v2, p0, Lcom/google/android/material/internal/y;->i:F

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    cmpl-float v2, v2, v4

    .line 111
    if-eqz v2, :cond_6

    .line 113
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/y;->i:F

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 118
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/y;->g:I

    .line 120
    if-le v1, v3, :cond_7

    .line 122
    iget v1, p0, Lcom/google/android/material/internal/y;->j:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/y;->n:Lcom/google/android/material/internal/z;

    .line 129
    if-eqz v1, :cond_8

    .line 131
    invoke-interface {v1, v0}, Lcom/google/android/material/internal/z;->a(Landroid/text/StaticLayout$Builder;)V

    .line 134
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/y;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/y;->f:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/y;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/y;->m:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object p0
.end method

.method public f(I)Lcom/google/android/material/internal/y;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/y;->e:I

    .line 3
    return-object p0
.end method

.method public g(I)Lcom/google/android/material/internal/y;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/y;->j:I

    .line 3
    return-object p0
.end method

.method public h(Z)Lcom/google/android/material/internal/y;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->k:Z

    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/google/android/material/internal/y;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/y;->l:Z

    .line 3
    return-object p0
.end method

.method public j(FF)Lcom/google/android/material/internal/y;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/y;->h:F

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/y;->i:F

    .line 5
    return-object p0
.end method

.method public k(I)Lcom/google/android/material/internal/y;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/y;->g:I

    .line 3
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/internal/y;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/y;->d:I

    .line 3
    return-object p0
.end method

.method public m(Lcom/google/android/material/internal/z;)Lcom/google/android/material/internal/y;
    .locals 0
    .param p1    # Lcom/google/android/material/internal/z;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/y;->n:Lcom/google/android/material/internal/z;

    .line 3
    return-object p0
.end method
