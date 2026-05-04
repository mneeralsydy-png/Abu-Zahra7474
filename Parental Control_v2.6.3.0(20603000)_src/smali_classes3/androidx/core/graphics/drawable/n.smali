.class Landroidx/core/graphics/drawable/n;
.super Landroidx/core/graphics/drawable/m;
.source "WrappedDrawableApi21.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field private static y:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrappedDrawableApi21"

    sput-object v0, Landroidx/core/graphics/drawable/n;->x:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroidx/core/graphics/drawable/n;->g()V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/o;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/m;-><init>(Landroidx/core/graphics/drawable/o;Landroid/content/res/Resources;)V

    .line 4
    invoke-direct {p0}, Landroidx/core/graphics/drawable/n;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/drawable/n;->y:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 7
    const-string v1, "isProjected"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/graphics/drawable/n;->y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    return-void
.end method

.method public isProjected()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/core/graphics/drawable/n;->y:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 6
    return-void
.end method

.method public setState([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/m;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/n;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/m;->setTint(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/n;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/m;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/n;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/m;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/m;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :goto_0
    return-void
.end method
