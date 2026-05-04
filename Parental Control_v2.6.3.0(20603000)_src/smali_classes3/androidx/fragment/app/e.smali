.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/e$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Landroidx/fragment/app/k$a;

.field public final synthetic d:Landroidx/fragment/app/h1$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/h1$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/k;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/k$a;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/h1$c;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/k;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/k$a;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/h1$c;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/k;->z(Landroid/view/View;Landroidx/fragment/app/k;Landroidx/fragment/app/k$a;Landroidx/fragment/app/h1$c;)V

    .line 12
    return-void
.end method
