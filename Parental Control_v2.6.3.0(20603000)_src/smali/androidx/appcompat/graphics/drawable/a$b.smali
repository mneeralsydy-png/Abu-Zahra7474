.class Landroidx/appcompat/graphics/drawable/a$b;
.super Landroidx/appcompat/graphics/drawable/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroid/graphics/drawable/Animatable;

    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$b;->a:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    return-void
.end method
