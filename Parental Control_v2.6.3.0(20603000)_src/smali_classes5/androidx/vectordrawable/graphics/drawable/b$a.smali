.class public abstract Landroidx/vectordrawable/graphics/drawable/b$a;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/b$a$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b$a$a;-><init>(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 10
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
