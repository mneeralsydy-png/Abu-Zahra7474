.class Landroidx/transition/e$c;
.super Landroidx/transition/c0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Ljava/util/ArrayList;

.field final synthetic v:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/e$c;->v:Landroidx/transition/e;

    .line 3
    iput-object p2, p0, Landroidx/transition/e$c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/transition/e$c;->l:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Landroidx/transition/e$c;->m:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public k(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/e$c;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/transition/e$c;->v:Landroidx/transition/e;

    .line 8
    iget-object v2, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/transition/e$c;->v:Landroidx/transition/e;

    .line 19
    iget-object v2, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/transition/e$c;->l:Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/transition/e$c;->v:Landroidx/transition/e;

    .line 30
    iget-object v2, p0, Landroidx/transition/e$c;->m:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    :cond_2
    return-void
.end method

.method public p(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$j;)Landroidx/transition/Transition;

    .line 4
    return-void
.end method
