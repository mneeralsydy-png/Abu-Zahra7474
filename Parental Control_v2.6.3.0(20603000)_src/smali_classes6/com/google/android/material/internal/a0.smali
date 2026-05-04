.class public Lcom/google/android/material/internal/a0;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lcom/google/android/material/resources/f;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/material/resources/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/a0$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/a0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lcom/google/android/material/internal/a0$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a0$a;-><init>(Lcom/google/android/material/internal/a0;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/a0;->b:Lcom/google/android/material/resources/f;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/a0;->f:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a0;->k(Lcom/google/android/material/internal/a0$b;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/a0;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/internal/a0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/a0;->f:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private d(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a0;->d(Ljava/lang/CharSequence;)F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/a0;->c:F

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a0;->c(Ljava/lang/String;)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/a0;->d:F

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Lcom/google/android/material/resources/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->g:Lcom/google/android/material/resources/d;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/a0;->d:F

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a0;->j(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/google/android/material/internal/a0;->d:F

    .line 13
    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/a0;->c:F

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a0;->j(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/google/android/material/internal/a0;->c:F

    .line 13
    return p1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 3
    return v0
.end method

.method public k(Lcom/google/android/material/internal/a0$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/a0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/a0;->f:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public l(Lcom/google/android/material/resources/d;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->g:Lcom/google/android/material/resources/d;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a0;->g:Lcom/google/android/material/resources/d;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/a0;->b:Lcom/google/android/material/resources/f;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->f:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/a0$b;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/a0$b;->getState()[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/a0;->b:Lcom/google/android/material/resources/f;

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a0;->f:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/internal/a0$b;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/a0$b;->a()V

    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/a0$b;->getState()[I

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/a0$b;->onStateChange([I)Z

    .line 64
    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a0;->e:Z

    .line 3
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a0;->g:Lcom/google/android/material/resources/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a0;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/a0;->b:Lcom/google/android/material/resources/f;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 10
    return-void
.end method
