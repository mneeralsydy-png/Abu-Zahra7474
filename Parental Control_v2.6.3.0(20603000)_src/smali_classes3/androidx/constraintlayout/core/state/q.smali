.class public Landroidx/constraintlayout/core/state/q;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/q$a;,
        Landroidx/constraintlayout/core/state/q$b;
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final B:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field static final t:I = 0x0

.field static final u:I = 0x1

.field static final v:I = 0x2

.field static final w:I = 0x3

.field static final x:I = 0x4

.field static final y:I = 0x5

.field static final z:I = 0x6


# instance fields
.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/q$b;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroidx/constraintlayout/core/motion/utils/v;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroidx/constraintlayout/core/motion/utils/e;

.field private n:I

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/v;

    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/v;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/q;->j:Landroidx/constraintlayout/core/motion/utils/v;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/q;->k:I

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/state/q;->l:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/core/state/q;->m:Landroidx/constraintlayout/core/motion/utils/e;

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/q;->n:I

    .line 35
    const/16 v0, 0x190

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/state/q;->o:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/q;->p:F

    .line 42
    return-void
.end method

.method public static D(ILjava/lang/String;)Landroidx/constraintlayout/core/state/d;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/state/n;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/state/o;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/state/p;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/state/m;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/state/l;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/state/k;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/i;

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/String;)V

    .line 53
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(Ljava/lang/String;)Landroidx/constraintlayout/core/state/q$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    .line 9
    return-object p1
.end method

.method private L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/core/state/q$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/state/q$b;

    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/q$b;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q;->j:Landroidx/constraintlayout/core/motion/utils/v;

    .line 18
    iget-object v2, v0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/v;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/q$b;->f(Landroidx/constraintlayout/core/widgets/e;I)V

    .line 33
    :cond_0
    return-object v0
.end method

.method private static synthetic P(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 4
    move-result-object p0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method private static synthetic Q(F)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "standard"

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic R(F)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "accelerate"

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic S(F)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "decelerate"

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic T(F)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "linear"

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic U(F)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "anticipate"

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic V(F)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "overshoot"

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic W(F)F
    .locals 3

    .prologue
    .line 1
    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->Q(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->W(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->U(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/q;->P(Ljava/lang/String;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->T(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->S(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->V(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->R(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/s;

    .line 11
    return-object p1
.end method

.method public B(Ljava/lang/String;)Landroidx/constraintlayout/core/state/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/s;

    .line 15
    return-object p1
.end method

.method public C()Landroidx/constraintlayout/core/state/d;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/q;->k:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/q;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/q;->D(ILjava/lang/String;)Landroidx/constraintlayout/core/state/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E(Ljava/lang/String;[F[I[I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/c;->i([F[I[I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public F(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/c;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 9
    return-object p1
.end method

.method public G(Landroidx/constraintlayout/core/state/s;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 5
    if-gt v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/q$a;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public H(Ljava/lang/String;)[F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    .line 9
    const/16 v0, 0x7c

    .line 11
    new-array v0, v0, [F

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    .line 15
    const/16 v1, 0x3e

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/c;->j([FI)V

    .line 20
    return-object v0
.end method

.method public I(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/s;

    .line 11
    return-object p1
.end method

.method public J(Ljava/lang/String;)Landroidx/constraintlayout/core/state/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/s;

    .line 15
    return-object p1
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public N(IIF)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->m:Landroidx/constraintlayout/core/motion/utils/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    float-to-double v1, p3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float p3, v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/core/state/q$b;

    .line 41
    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/q$b;->b(IIFLandroidx/constraintlayout/core/state/q;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X(Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->j:Landroidx/constraintlayout/core/motion/utils/v;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/v;->f(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/v;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 9
    return-void
.end method

.method public Y(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v3, v4, p2}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2, p2}, Landroidx/constraintlayout/core/state/q$b;->f(Landroidx/constraintlayout/core/widgets/e;I)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2c2

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/state/q;->p:F

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public c(IZ)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2c1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/core/state/q;->l:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/e;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/q;->m:Landroidx/constraintlayout/core/motion/utils/e;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/q$b;->a(I)Landroidx/constraintlayout/core/state/s;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/s;->c(Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/q$b;->a(I)Landroidx/constraintlayout/core/state/s;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/s;->d(Ljava/lang/String;F)V

    .line 13
    return-void
.end method

.method public o(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/q$b;->c(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/q$b;->d(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 10
    return-void
.end method

.method public q(Ljava/lang/String;IIFF)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/v;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/v;-><init>()V

    .line 6
    const/16 v1, 0x1fe

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/v;->b(II)V

    .line 12
    const/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/v;->b(II)V

    .line 17
    const/16 v1, 0x1fa

    .line 19
    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/v;->a(IF)V

    .line 22
    const/16 v1, 0x1fb

    .line 24
    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/v;->a(IF)V

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/q$b;->e(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/state/q$a;

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move v7, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/q$a;-><init>(Ljava/lang/String;IIFF)V

    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/util/HashMap;

    .line 59
    if-nez p3, :cond_0

    .line 61
    new-instance p3, Ljava/util/HashMap;

    .line 63
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object p4, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public r(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/q$b;->e(Landroidx/constraintlayout/core/motion/utils/v;)V

    .line 10
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method public setValue(II)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(Landroidx/constraintlayout/core/state/s;[F[F[F)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 5
    if-gt v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/s;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/q$a;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget v3, v2, Landroidx/constraintlayout/core/state/q$a;->d:F

    .line 35
    aput v3, p2, v1

    .line 37
    iget v3, v2, Landroidx/constraintlayout/core/state/q$a;->e:F

    .line 39
    aput v3, p3, v1

    .line 41
    iget v2, v2, Landroidx/constraintlayout/core/state/q$a;->a:I

    .line 43
    int-to-float v2, v2

    .line 44
    aput v2, p4, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/q$a;
    .locals 2

    .prologue
    .line 1
    :goto_0
    const/16 v0, 0x64

    .line 3
    if-gt p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/core/state/q$a;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public w(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/q$a;
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-ltz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/q$a;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/q;->n:I

    .line 3
    return v0
.end method

.method public y(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/s;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->L(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/s;

    .line 11
    return-object p1
.end method

.method public z(Ljava/lang/String;)Landroidx/constraintlayout/core/state/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/s;

    .line 15
    return-object p1
.end method
