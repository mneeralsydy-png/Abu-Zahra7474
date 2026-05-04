.class Landroidx/core/view/o2$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o2$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/view/o2;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/core/view/o2$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/o2$c$a;Landroidx/core/view/o2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/o2$c$a$b;->e:Landroidx/core/view/o2$c$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/o2$c$a$b;->b:Landroidx/core/view/o2;

    .line 5
    iput-object p3, p0, Landroidx/core/view/o2$c$a$b;->d:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/core/view/o2$c$a$b;->b:Landroidx/core/view/o2;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/o2;->i(F)V

    .line 8
    iget-object p1, p0, Landroidx/core/view/o2$c$a$b;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Landroidx/core/view/o2$c$a$b;->b:Landroidx/core/view/o2;

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/o2$c;->m(Landroid/view/View;Landroidx/core/view/o2;)V

    .line 15
    return-void
.end method
