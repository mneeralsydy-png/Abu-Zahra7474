.class Landroidx/appcompat/view/menu/n$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/n;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/n;)V
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
    iput-object p1, p0, Landroidx/appcompat/view/menu/n$a;->b:Landroidx/appcompat/view/menu/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n$a;->b:Landroidx/appcompat/view/menu/n;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->g()V

    .line 6
    return-void
.end method
