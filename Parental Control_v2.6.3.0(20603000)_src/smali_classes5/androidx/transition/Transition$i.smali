.class Landroidx/transition/Transition$i;
.super Landroidx/transition/c0;
.source "Transition.java"

# interfaces
.implements Landroidx/transition/f0;
.implements Landroidx/dynamicanimation/animation/b$r;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private b:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/e<",
            "Landroidx/transition/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/e<",
            "Landroidx/transition/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private l:Z

.field private m:Landroidx/dynamicanimation/animation/g;

.field private v:[Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/core/util/e<",
            "Landroidx/transition/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/transition/k0;

.field private y:Ljava/lang/Runnable;

.field final synthetic z:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/transition/Transition$i;->b:J

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Landroidx/transition/Transition$i;->v:[Landroidx/core/util/e;

    .line 17
    new-instance p1, Landroidx/transition/k0;

    .line 19
    invoke-direct {p1}, Landroidx/transition/k0;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/transition/Transition$i;->x:Landroidx/transition/k0;

    .line 24
    return-void
.end method

.method public static synthetic t(Landroidx/transition/Transition$i;Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/transition/Transition$i;->x(Landroidx/dynamicanimation/animation/b;ZFF)V

    .line 4
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/transition/Transition$i;->v:[Landroidx/core/util/e;

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-array v1, v0, [Landroidx/core/util/e;

    .line 24
    iput-object v1, p0, Landroidx/transition/Transition$i;->v:[Landroidx/core/util/e;

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 28
    iget-object v2, p0, Landroidx/transition/Transition$i;->v:[Landroidx/core/util/e;

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Landroidx/core/util/e;

    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Landroidx/transition/Transition$i;->v:[Landroidx/core/util/e;

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 42
    aget-object v4, v1, v3

    .line 44
    invoke-interface {v4, p0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 47
    aput-object v2, v1, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$i;->v:[Landroidx/core/util/e;

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$i;->x:Landroidx/transition/k0;

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Landroidx/transition/Transition$i;->b:J

    .line 14
    long-to-float v3, v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/k0;->a(JF)V

    .line 18
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    .line 20
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 22
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/g;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 28
    iput-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 30
    new-instance v0, Landroidx/dynamicanimation/animation/h;

    .line 32
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->g(F)Landroidx/dynamicanimation/animation/h;

    .line 40
    const/high16 v1, 0x43480000    # 200.0f

    .line 42
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 45
    iget-object v1, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/g;->D(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;

    .line 50
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 52
    iget-wide v1, p0, Landroidx/transition/Transition$i;->b:J

    .line 54
    long-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->t(F)Landroidx/dynamicanimation/animation/b;

    .line 58
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 60
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/b;->c(Landroidx/dynamicanimation/animation/b$r;)Landroidx/dynamicanimation/animation/b;

    .line 63
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 65
    iget-object v1, p0, Landroidx/transition/Transition$i;->x:Landroidx/transition/k0;

    .line 67
    invoke-virtual {v1}, Landroidx/transition/k0;->b()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->u(F)Landroidx/dynamicanimation/animation/b;

    .line 74
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 76
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x1

    .line 82
    add-long/2addr v1, v3

    .line 83
    long-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->p(F)Landroidx/dynamicanimation/animation/b;

    .line 87
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 91
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    .line 94
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->r(F)Landroidx/dynamicanimation/animation/b;

    .line 101
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 103
    new-instance v1, Landroidx/transition/v;

    .line 105
    invoke-direct {v1, p0}, Landroidx/transition/v;-><init>(Landroidx/transition/Transition$i;)V

    .line 108
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    .line 111
    return-void
.end method

.method private synthetic x(Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 4

    .prologue
    .line 1
    if-nez p2, :cond_2

    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    cmpg-float p1, p3, p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 13
    move-result-wide p3

    .line 14
    iget-object p1, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 16
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->Y0(I)Landroidx/transition/Transition;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 30
    iget-object p1, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 32
    iget-wide v0, p0, Landroidx/transition/Transition$i;->b:J

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->E0(JJ)V

    .line 39
    iget-object p1, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 41
    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->E0(JJ)V

    .line 44
    iput-wide p3, p0, Landroidx/transition/Transition$i;->b:J

    .line 46
    iget-object p1, p0, Landroidx/transition/Transition$i;->y:Ljava/lang/Runnable;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 55
    iget-object p1, p1, Landroidx/transition/Transition;->v2:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    if-eqz p2, :cond_2

    .line 62
    sget-object p1, Landroidx/transition/Transition$k;->b:Landroidx/transition/Transition$k;

    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p2, p1, p3}, Landroidx/transition/Transition;->q0(Landroidx/transition/Transition$k;Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 71
    sget-object p3, Landroidx/transition/Transition$k;->b:Landroidx/transition/Transition$k;

    .line 73
    invoke-virtual {p1, p3, p2}, Landroidx/transition/Transition;->q0(Landroidx/transition/Transition$k;Z)V

    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition$i;->m(J)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "setCurrentFraction() called after animation has been started"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 3
    iget-wide v0, v0, Landroidx/transition/Transition;->A2:J

    .line 5
    return-wide v0
.end method

.method public d(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/transition/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public e()F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->f()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public f()J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iget-wide v4, p0, Landroidx/transition/Transition$i;->b:J

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition$i;->v()V

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/g;->z(F)V

    .line 17
    return-void
.end method

.method public h(Landroidx/dynamicanimation/animation/b;FF)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 25
    iget-wide v0, p0, Landroidx/transition/Transition$i;->b:J

    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->E0(JJ)V

    .line 30
    iput-wide p1, p0, Landroidx/transition/Transition$i;->b:J

    .line 32
    invoke-direct {p0}, Landroidx/transition/Transition$i;->u()V

    .line 35
    return-void
.end method

.method public i(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/transition/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->isReady()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition$i;->f:Z

    .line 3
    return v0
.end method

.method public j(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/transition/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 19
    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-wide v0, p0, Landroidx/transition/Transition$i;->b:J

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->isReady()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Transition$i;->l:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v2, p1, v0

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-wide v2, p0, Landroidx/transition/Transition$i;->b:J

    .line 30
    cmp-long v0, v2, v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    const-wide/16 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, p1, v0

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-wide v2, p0, Landroidx/transition/Transition$i;->b:J

    .line 47
    cmp-long v2, v2, v0

    .line 49
    if-gez v2, :cond_2

    .line 51
    const-wide/16 p1, 0x1

    .line 53
    add-long/2addr p1, v0

    .line 54
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$i;->b:J

    .line 56
    cmp-long v2, p1, v0

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v2, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 62
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->E0(JJ)V

    .line 65
    iput-wide p1, p0, Landroidx/transition/Transition$i;->b:J

    .line 67
    :cond_3
    invoke-direct {p0}, Landroidx/transition/Transition$i;->u()V

    .line 70
    iget-object v0, p0, Landroidx/transition/Transition$i;->x:Landroidx/transition/k0;

    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    long-to-float p1, p1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/k0;->a(JF)V

    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public o(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/transition/f0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$i;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$i;->y:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition$i;->v()V

    .line 6
    iget-object p1, p0, Landroidx/transition/Transition$i;->m:Landroidx/dynamicanimation/animation/g;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/g;->z(F)V

    .line 12
    return-void
.end method

.method public r(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Transition$i;->l:Z

    .line 4
    return-void
.end method

.method w()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$i;->z:Landroidx/transition/Transition;

    .line 15
    iget-wide v4, p0, Landroidx/transition/Transition$i;->b:J

    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->E0(JJ)V

    .line 20
    iput-wide v2, p0, Landroidx/transition/Transition$i;->b:J

    .line 22
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Transition$i;->f:Z

    .line 4
    iget-object v0, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/transition/Transition$i;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/core/util/e;

    .line 24
    invoke-interface {v2, p0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/transition/Transition$i;->u()V

    .line 33
    return-void
.end method
