.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/fragment/app/k$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/k;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/l;->d:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/k$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/k;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->d:Landroid/view/View;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/k$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/k$f;->a(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 10
    return-void
.end method
