.class Landroidx/vectordrawable/graphics/drawable/b$a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/vectordrawable/graphics/drawable/b$a;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b$a$a;->a:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b$a$a;->a:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b$a$a;->a:Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
