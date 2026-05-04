.class Landroidx/core/view/o2$c$a$c;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o2$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Landroidx/core/view/o2;

.field final synthetic e:Landroidx/core/view/o2$a;

.field final synthetic f:Landroid/animation/ValueAnimator;

.field final synthetic l:Landroidx/core/view/o2$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/o2$c$a;Landroid/view/View;Landroidx/core/view/o2;Landroidx/core/view/o2$a;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/o2$c$a$c;->l:Landroidx/core/view/o2$c$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/o2$c$a$c;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/core/view/o2$c$a$c;->d:Landroidx/core/view/o2;

    .line 7
    iput-object p4, p0, Landroidx/core/view/o2$c$a$c;->e:Landroidx/core/view/o2$a;

    .line 9
    iput-object p5, p0, Landroidx/core/view/o2$c$a$c;->f:Landroid/animation/ValueAnimator;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$c$a$c;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/core/view/o2$c$a$c;->d:Landroidx/core/view/o2;

    .line 5
    iget-object v2, p0, Landroidx/core/view/o2$c$a$c;->e:Landroidx/core/view/o2$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/o2$c;->p(Landroid/view/View;Landroidx/core/view/o2;Landroidx/core/view/o2$a;)V

    .line 10
    iget-object v0, p0, Landroidx/core/view/o2$c$a$c;->f:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
