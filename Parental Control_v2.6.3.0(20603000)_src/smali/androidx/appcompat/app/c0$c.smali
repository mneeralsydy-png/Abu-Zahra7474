.class Landroidx/appcompat/app/c0$c;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/core/view/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c0;)V
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
    iput-object p1, p0, Landroidx/appcompat/app/c0$c;->a:Landroidx/appcompat/app/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c0$c;->a:Landroidx/appcompat/app/c0;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/c0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
