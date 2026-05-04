.class Landroidx/appcompat/view/menu/k$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroidx/core/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/k;->c(Landroidx/core/view/b;)Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/k;)V
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/view/menu/k;->y:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->N(Landroidx/appcompat/view/menu/k;)V

    .line 8
    return-void
.end method
