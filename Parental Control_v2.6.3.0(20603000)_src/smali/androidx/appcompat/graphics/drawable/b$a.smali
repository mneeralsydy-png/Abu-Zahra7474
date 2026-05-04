.class Landroidx/appcompat/graphics/drawable/b$a;
.super Ljava/lang/Object;
.source "DrawableContainerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/graphics/drawable/b;->h(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/graphics/drawable/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b$a;->b:Landroidx/appcompat/graphics/drawable/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$a;->b:Landroidx/appcompat/graphics/drawable/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/b;->a(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$a;->b:Landroidx/appcompat/graphics/drawable/b;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method
