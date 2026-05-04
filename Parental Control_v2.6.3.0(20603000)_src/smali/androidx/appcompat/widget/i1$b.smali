.class Landroidx/appcompat/widget/i1$b;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/i1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/i1;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/i1$b;->b:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i1$b;->b:Landroidx/appcompat/widget/i1;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/i1;->f:Landroidx/appcompat/widget/i1$d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/i1$d;->a(Landroidx/appcompat/widget/i1;)V

    .line 10
    :cond_0
    return-void
.end method
