.class Landroidx/transition/ChangeBounds$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->t(Landroid/view/ViewGroup;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/ChangeBounds$i;

.field final synthetic d:Landroidx/transition/ChangeBounds;

.field private final mViewBounds:Landroidx/transition/ChangeBounds$i;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$f;->d:Landroidx/transition/ChangeBounds;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$f;->b:Landroidx/transition/ChangeBounds$i;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/transition/ChangeBounds$f;->mViewBounds:Landroidx/transition/ChangeBounds$i;

    .line 10
    return-void
.end method
