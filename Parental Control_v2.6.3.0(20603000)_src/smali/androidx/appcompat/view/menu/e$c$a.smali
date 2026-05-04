.class Landroidx/appcompat/view/menu/e$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/e$c;->d(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/e$d;

.field final synthetic d:Landroid/view/MenuItem;

.field final synthetic e:Landroidx/appcompat/view/menu/h;

.field final synthetic f:Landroidx/appcompat/view/menu/e$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/e$c;Landroidx/appcompat/view/menu/e$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e$c$a;->f:Landroidx/appcompat/view/menu/e$c;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/e$c$a;->b:Landroidx/appcompat/view/menu/e$d;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/e$c$a;->d:Landroid/view/MenuItem;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/e$c$a;->e:Landroidx/appcompat/view/menu/h;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$c$a;->b:Landroidx/appcompat/view/menu/e$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/e$c$a;->f:Landroidx/appcompat/view/menu/e$c;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/view/menu/e$c;->b:Landroidx/appcompat/view/menu/e;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/e;->i2:Z

    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$c$a;->f:Landroidx/appcompat/view/menu/e$c;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$c;->b:Landroidx/appcompat/view/menu/e;

    .line 22
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->i2:Z

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$c$a;->d:Landroid/view/MenuItem;

    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$c$a;->d:Landroid/view/MenuItem;

    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$c$a;->e:Landroidx/appcompat/view/menu/h;

    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/e$c$a;->d:Landroid/view/MenuItem;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;I)Z

    .line 48
    :cond_1
    return-void
.end method
