.class Landroidx/appcompat/app/c0$b;
.super Landroidx/core/view/k2;
.source "WindowDecorActionBar.java"


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
    iput-object p1, p0, Landroidx/appcompat/app/c0$b;->a:Landroidx/appcompat/app/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c0$b;->a:Landroidx/appcompat/app/c0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/appcompat/app/c0;->H:Landroidx/appcompat/view/i;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/c0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method
