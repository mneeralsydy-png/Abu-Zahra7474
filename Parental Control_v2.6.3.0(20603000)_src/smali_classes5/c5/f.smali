.class public Lc5/f;
.super Ljava/lang/Object;
.source "CalendarProperties.java"


# static fields
.field public static final W:I = 0x961

.field public static final X:I = 0x4b0


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Ljava/util/Calendar;

.field private J:Ljava/util/Calendar;

.field private K:Ljava/util/Calendar;

.field private L:Ljava/util/Calendar;

.field private M:Lb5/k;

.field private N:Lb5/l;

.field private O:Lb5/m;

.field private P:Lb5/j;

.field private Q:Lb5/j;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applandeo/materialcalendarview/m;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/o;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/content/Context;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc5/f;->C:Z

    .line 7
    invoke-static {}, Lc5/h;->a()Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc5/f;->I:Ljava/util/Calendar;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lc5/f;->R:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lc5/f;->S:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lc5/f;->T:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Lc5/f;->U:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lc5/f;->V:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static synthetic a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 4
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Calendar;)Lc5/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lc5/f;->e0(Ljava/util/Calendar;)Lc5/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc5/f;Lc5/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lc5/f;->f0(Lc5/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic c0(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 4
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 4
    return-object p0
.end method

.method private static synthetic d0(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 4
    return-object p0
.end method

.method private static synthetic e0(Ljava/util/Calendar;)Lc5/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 4
    new-instance v0, Lc5/o;

    .line 6
    invoke-direct {v0, p0}, Lc5/o;-><init>(Ljava/util/Calendar;)V

    .line 9
    return-object v0
.end method

.method private synthetic f0(Lc5/o;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->S:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public A()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->L:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public A0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->j:I

    .line 3
    return-void
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->v:I

    .line 3
    return v0
.end method

.method public B0(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->L:Ljava/util/Calendar;

    .line 3
    return-void
.end method

.method public C()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->K:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public C0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->v:I

    .line 3
    return-void
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->t:I

    .line 3
    return v0
.end method

.method public D0(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->K:Ljava/util/Calendar;

    .line 3
    return-void
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->y:I

    .line 3
    return v0
.end method

.method public E0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->t:I

    .line 3
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->z:I

    .line 3
    return v0
.end method

.method public F0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->y:I

    .line 3
    return-void
.end method

.method public G()Lb5/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->M:Lb5/k;

    .line 3
    return-object v0
.end method

.method public G0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->z:I

    .line 3
    return-void
.end method

.method public H()Lb5/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->Q:Lb5/j;

    .line 3
    return-object v0
.end method

.method public H0(Lb5/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->M:Lb5/k;

    .line 3
    return-void
.end method

.method public I()Lb5/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->P:Lb5/j;

    .line 3
    return-object v0
.end method

.method public I0(Lb5/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->Q:Lb5/j;

    .line 3
    return-void
.end method

.method public J()Lb5/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->N:Lb5/l;

    .line 3
    return-object v0
.end method

.method public J0(Lb5/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->P:Lb5/j;

    .line 3
    return-void
.end method

.method public K()Lb5/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->O:Lb5/m;

    .line 3
    return-object v0
.end method

.method public K0(Lb5/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->N:Lb5/l;

    .line 3
    return-void
.end method

.method public L()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->m:I

    .line 3
    return v0
.end method

.method public L0(Lb5/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->O:Lb5/m;

    .line 3
    return-void
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->w:I

    .line 3
    return v0
.end method

.method public M0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->m:I

    .line 3
    return-void
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->x:I

    .line 3
    return v0
.end method

.method public N0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->w:I

    .line 3
    return-void
.end method

.method public O()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public O0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->x:I

    .line 3
    return-void
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lc5/f;->F:Z

    .line 3
    return v0
.end method

.method public P0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->b:I

    .line 3
    return v0
.end method

.method public Q0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lc5/f;->F:Z

    .line 3
    return-void
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->U:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public R0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->b:I

    .line 3
    return-void
.end method

.method public S()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/applandeo/materialcalendarview/n$g;->u0:I

    .line 7
    :cond_0
    return v0
.end method

.method public S0(Lc5/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->U:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lc5/f;->U:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public T()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->P:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public T0(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc5/o;

    .line 3
    invoke-direct {v0, p1}, Lc5/o;-><init>(Ljava/util/Calendar;)V

    .line 6
    invoke-virtual {p0, v0}, Lc5/f;->S0(Lc5/o;)V

    .line 9
    return-void
.end method

.method public U()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->q:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    const v1, 0x106000b

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Lc5/h;->e(Ljava/util/List;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/applandeo/materialcalendarview/exceptions/UnsupportedMethodsException;

    .line 18
    const-string v0, "\u0006"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lc5/c;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->f0(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lc5/d;

    .line 39
    invoke-direct {v0, p0}, Lc5/d;-><init>(Lc5/f;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->A(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/annimon/stream/p;->e2()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lc5/f;->U:Ljava/util/List;

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Lcom/applandeo/materialcalendarview/exceptions/UnsupportedMethodsException;

    .line 55
    const-string v0, "\u0007"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public V()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->P:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public V0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->A:I

    .line 3
    return-void
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lc5/f;->E:Z

    .line 3
    return v0
.end method

.method public W0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->e:I

    .line 3
    return-void
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->B:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/applandeo/materialcalendarview/n$g;->u0:I

    .line 7
    :cond_0
    return v0
.end method

.method public X0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->q:I

    .line 3
    return-void
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->h:I

    .line 3
    return v0
.end method

.method public Y0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->f:I

    .line 3
    return-void
.end method

.method public Z()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->P:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public Z0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lc5/f;->E:Z

    .line 3
    return-void
.end method

.method public a0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->A:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public a1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->B:I

    .line 3
    return-void
.end method

.method public b0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->B:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->h:I

    .line 3
    return-void
.end method

.method public c1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->g:I

    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->n:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->u:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->o:I

    .line 3
    return v0
.end method

.method public g0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->n:I

    .line 3
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->p0:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public h0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->u:I

    .line 3
    return-void
.end method

.method public i()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->J:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public i0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->o:I

    .line 3
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->a:I

    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->r:I

    .line 3
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lc5/f;->C:Z

    .line 3
    return v0
.end method

.method public k0(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->J:Ljava/util/Calendar;

    .line 3
    return-void
.end method

.method public l()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->M:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public l0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->a:I

    .line 3
    return-void
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->L:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public m0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lc5/f;->C:Z

    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->i:I

    .line 3
    return v0
.end method

.method public n0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->r:I

    .line 3
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->S:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->p:I

    .line 3
    return-void
.end method

.method public p()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->p0:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public p0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->i:I

    .line 3
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applandeo/materialcalendarview/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->R:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->U:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p1}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc5/b;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->f0(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/annimon/stream/p;->e2()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc5/f;->S:Ljava/util/List;

    .line 25
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lc5/f;->D:Z

    .line 3
    return v0
.end method

.method public r0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->k:I

    .line 3
    return-void
.end method

.method public s()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->I:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public s0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applandeo/materialcalendarview/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->R:Ljava/util/List;

    .line 3
    return-void
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public t0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lc5/f;->D:Z

    .line 3
    return-void
.end method

.method public u()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->c:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lc5/f;->V:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public u0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/f;->H:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public v()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->d:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lc5/f;->V:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public v0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->c:I

    .line 3
    return-void
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->s:I

    .line 3
    return v0
.end method

.method public w0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->d:I

    .line 3
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc5/f;->T:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->s:I

    .line 3
    return-void
.end method

.method public y()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc5/f;->V:Landroid/content/Context;

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$e;->p0:I

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lc5/e;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->f0(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/annimon/stream/p;->e2()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc5/f;->T:Ljava/util/List;

    .line 20
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc5/f;->j:I

    .line 3
    return v0
.end method

.method public z0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lc5/f;->l:I

    .line 3
    return-void
.end method
