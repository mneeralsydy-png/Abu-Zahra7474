.class Landroidx/appcompat/widget/n1$c;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/n1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n1$c;->a:Landroidx/appcompat/widget/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1$c;->a:Landroidx/appcompat/widget/n1;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->b(I)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.intent.action.SEND"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n1$c;->a:Landroidx/appcompat/widget/n1;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->r(Landroid/content/Intent;)V

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n1$c;->a:Landroidx/appcompat/widget/n1;

    .line 48
    iget-object v0, v0, Landroidx/appcompat/widget/n1;->g:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method
