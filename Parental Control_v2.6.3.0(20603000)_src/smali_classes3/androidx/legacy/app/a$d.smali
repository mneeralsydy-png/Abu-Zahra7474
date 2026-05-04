.class Landroidx/legacy/app/a$d;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Z

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:F

.field final synthetic l:Landroidx/legacy/app/a;


# direct methods
.method constructor <init>(Landroidx/legacy/app/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/legacy/app/a$d;->l:Landroidx/legacy/app/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/legacy/app/a$d;->b:Z

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/legacy/app/a$d;->d:Landroid/graphics/Rect;

    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/legacy/app/a$d;->e:F

    .line 3
    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/legacy/app/a$d;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/legacy/app/a$d;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a$d;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, p0, Landroidx/legacy/app/a$d;->l:Landroidx/legacy/app/a;

    .line 11
    iget-object v0, v0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/legacy/app/a$d;->d:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v2

    .line 40
    iget v3, p0, Landroidx/legacy/app/a$d;->f:F

    .line 42
    neg-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v3, v2

    .line 45
    iget v4, p0, Landroidx/legacy/app/a$d;->e:F

    .line 47
    mul-float/2addr v3, v4

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v3, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-boolean v0, p0, Landroidx/legacy/app/a$d;->b:Z

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    return-void
.end method
