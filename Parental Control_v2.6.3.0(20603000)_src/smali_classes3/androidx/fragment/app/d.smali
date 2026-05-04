.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/e$a;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/h1$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/h1$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/animation/Animator;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h1$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroid/animation/Animator;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/h1$c;

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->y(Landroid/animation/Animator;Landroidx/fragment/app/h1$c;)V

    .line 8
    return-void
.end method
