.class Landroidx/transition/Transition$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroidx/transition/h0;

.field d:Landroid/view/WindowId;

.field e:Landroidx/transition/Transition;

.field f:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Landroidx/transition/h0;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Landroidx/transition/Transition$d;->c:Landroidx/transition/h0;

    .line 10
    iput-object p4, p0, Landroidx/transition/Transition$d;->d:Landroid/view/WindowId;

    .line 12
    iput-object p3, p0, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 14
    iput-object p6, p0, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 16
    return-void
.end method
