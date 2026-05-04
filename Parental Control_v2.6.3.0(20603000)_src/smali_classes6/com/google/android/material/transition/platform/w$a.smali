.class Lcom/google/android/material/transition/platform/w$a;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/w;->q(Lcom/google/android/material/shape/p;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/w$a;->a:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/platform/w$a;->b:Landroid/graphics/RectF;

    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/w$a;->c:F

    .line 7
    iput p4, p0, Lcom/google/android/material/transition/platform/w$a;->d:F

    .line 9
    iput p5, p0, Lcom/google/android/material/transition/platform/w$a;->e:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 3
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/w$a;->a:Landroid/graphics/RectF;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/platform/w$a;->b:Landroid/graphics/RectF;

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/material/transition/platform/w$a;->c:F

    .line 15
    iget v1, p0, Lcom/google/android/material/transition/platform/w$a;->d:F

    .line 17
    iget v2, p0, Lcom/google/android/material/transition/platform/w$a;->e:F

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/android/material/transition/platform/w;->n(FFFFF)F

    .line 22
    move-result p1

    .line 23
    new-instance p2, Lcom/google/android/material/shape/a;

    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 28
    return-object p2
.end method
