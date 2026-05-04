.class public Lz4/a;
.super Ljava/lang/Object;
.source "DatePickerBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lc5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lc5/f;

    .line 8
    invoke-direct {v0, p1}, Lc5/f;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lc5/f;->l0(I)V

    .line 17
    iget-object p1, p0, Lz4/a;->b:Lc5/f;

    .line 19
    invoke-virtual {p1, p2}, Lc5/f;->K0(Lb5/l;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->g0(I)V

    .line 12
    return-object p0
.end method

.method public B(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->i0(I)V

    .line 12
    return-object p0
.end method

.method public C(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->j0(I)V

    .line 12
    return-object p0
.end method

.method public D(Z)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->m0(Z)V

    .line 6
    return-object p0
.end method

.method public E(Ljava/util/Calendar;)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->k0(Ljava/util/Calendar;)V

    .line 6
    return-object p0
.end method

.method public F(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->o0(I)V

    .line 12
    return-object p0
.end method

.method public G(I)Lz4/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->p0(I)V

    .line 6
    return-object p0
.end method

.method public H(Ljava/util/List;)Lz4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Lz4/a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->q0(Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public I(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->r0(I)V

    .line 12
    return-object p0
.end method

.method public J(Ljava/util/List;)Lz4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applandeo/materialcalendarview/m;",
            ">;)",
            "Lz4/a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lc5/f;->t0(Z)V

    .line 9
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 11
    invoke-virtual {v0, p1}, Lc5/f;->s0(Ljava/util/List;)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public K(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->u0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-object p0
.end method

.method public L(Lb5/j;)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->I0(Lb5/j;)V

    .line 6
    return-object p0
.end method

.method public M(I)Lz4/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->v0(I)V

    .line 6
    return-object p0
.end method

.method public N(I)Lz4/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->w0(I)V

    .line 6
    return-object p0
.end method

.method public O(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->x0(I)V

    .line 6
    return-object p0
.end method

.method public P(Ljava/util/Calendar;)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->B0(Ljava/util/Calendar;)V

    .line 6
    return-object p0
.end method

.method public Q(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->C0(I)V

    .line 6
    return-object p0
.end method

.method public R(Ljava/util/Calendar;)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->D0(Ljava/util/Calendar;)V

    .line 6
    return-object p0
.end method

.method public S(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->E0(I)V

    .line 6
    return-object p0
.end method

.method public T(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->F0(I)V

    .line 6
    return-object p0
.end method

.method public U(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->G0(I)V

    .line 6
    return-object p0
.end method

.method public V(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->M0(I)V

    .line 12
    return-object p0
.end method

.method public W(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->l0(I)V

    .line 6
    return-object p0
.end method

.method public X(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->N0(I)V

    .line 6
    return-object p0
.end method

.method public Y(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->O0(I)V

    .line 6
    return-object p0
.end method

.method public Z(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-object p0
.end method

.method public a(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->A(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lb5/j;)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->J0(Lb5/j;)V

    .line 6
    return-object p0
.end method

.method public b(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->h0(I)V

    .line 6
    return-object p0
.end method

.method public b0(Z)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->Q0(Z)V

    .line 6
    return-object p0
.end method

.method public c(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->B(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(I)Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->R0(I)V

    .line 6
    return-object p0
.end method

.method public d(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->C(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljava/util/List;)Lz4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Lz4/a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->U0(Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public e()Lcom/applandeo/materialcalendarview/l;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/applandeo/materialcalendarview/l;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lz4/a;->b:Lc5/f;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applandeo/materialcalendarview/l;-><init>(Landroid/content/Context;Lc5/f;)V

    .line 10
    return-object v0
.end method

.method public e0(I)Lz4/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->V0(I)V

    .line 6
    return-object p0
.end method

.method public f(Ljava/util/Calendar;)Lz4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->E(Ljava/util/Calendar;)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->W0(I)V

    .line 12
    return-object p0
.end method

.method public g(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->F(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->X0(I)V

    .line 12
    return-object p0
.end method

.method public h(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->G(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->Y0(I)V

    .line 12
    return-object p0
.end method

.method public i(Ljava/util/List;)Lz4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Lz4/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->H(Ljava/util/List;)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(I)Lz4/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->a1(I)V

    .line 6
    return-object p0
.end method

.method public j(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->I(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->b1(I)V

    .line 12
    return-object p0
.end method

.method public k(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->K(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->c1(I)V

    .line 12
    return-object p0
.end method

.method public l(Lb5/j;)Lz4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->L(Lb5/j;)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->k0(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->M(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->N(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(I)Lz4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->O(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/util/List;)Lz4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Lz4/a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->y0(Ljava/util/List;)V

    .line 6
    return-object p0
.end method

.method public q(I)Lz4/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lz4/a;->b:Lc5/f;

    .line 3
    iget-object v1, p0, Lz4/a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lc5/f;->z0(I)V

    .line 12
    return-object p0
.end method

.method public r(Ljava/util/Calendar;)Lz4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->P(Ljava/util/Calendar;)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ljava/util/Calendar;)Lz4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->R(Ljava/util/Calendar;)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->V(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(I)Lz4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->W(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->Z(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lb5/j;)Lz4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->a0(Lb5/j;)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Ljava/util/List;)Lz4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Lz4/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->d0(Ljava/util/List;)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->f0(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(I)Lz4/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lz4/a;->g0(I)Lz4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
