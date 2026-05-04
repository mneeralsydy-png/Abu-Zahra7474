.class Landroidx/appcompat/app/AlertController$c;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->r(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$c;->e:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$c;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$c;->d:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$c;->e:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$c;->b:Landroid/view/View;

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$c;->d:Landroid/view/View;

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 12
    return-void
.end method
