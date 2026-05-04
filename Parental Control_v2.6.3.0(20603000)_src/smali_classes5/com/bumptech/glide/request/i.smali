.class public Lcom/bumptech/glide/request/i;
.super Lcom/bumptech/glide/request/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/i;",
        ">;"
    }
.end annotation


# static fields
.field private static M2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static N2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static O2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static P2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static Q2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static R2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static S2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static T2:Lcom/bumptech/glide/request/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 4
    return-void
.end method

.method public static Z0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/i;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/request/a;->Q0(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/request/a;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 13
    return-object p0
.end method

.method public static a1()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/i;->Q2:Lcom/bumptech/glide/request/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 22
    sput-object v0, Lcom/bumptech/glide/request/i;->Q2:Lcom/bumptech/glide/request/i;

    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/i;->Q2:Lcom/bumptech/glide/request/i;

    .line 26
    return-object v0
.end method

.method public static b1()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/i;->P2:Lcom/bumptech/glide/request/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 22
    sput-object v0, Lcom/bumptech/glide/request/i;->P2:Lcom/bumptech/glide/request/i;

    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/i;->P2:Lcom/bumptech/glide/request/i;

    .line 26
    return-object v0
.end method

.method public static c1()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/i;->R2:Lcom/bumptech/glide/request/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 22
    sput-object v0, Lcom/bumptech/glide/request/i;->R2:Lcom/bumptech/glide/request/i;

    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/i;->R2:Lcom/bumptech/glide/request/i;

    .line 26
    return-object v0
.end method

.method public static d1(Ljava/lang/Class;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static e1(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static f1(Lcom/bumptech/glide/load/resource/bitmap/p;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/p;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static g1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static i1(I)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->w(I)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static j1(I)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static k1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static l1()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/i;->O2:Lcom/bumptech/glide/request/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 22
    sput-object v0, Lcom/bumptech/glide/request/i;->O2:Lcom/bumptech/glide/request/i;

    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/i;->O2:Lcom/bumptech/glide/request/i;

    .line 26
    return-object v0
.end method

.method public static m1(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->D(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static n1(J)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->E(J)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static o1()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/i;->T2:Lcom/bumptech/glide/request/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 22
    sput-object v0, Lcom/bumptech/glide/request/i;->T2:Lcom/bumptech/glide/request/i;

    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/i;->T2:Lcom/bumptech/glide/request/i;

    .line 26
    return-object v0
.end method

.method public static p1()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/i;->S2:Lcom/bumptech/glide/request/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 7
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/request/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/i;

    .line 22
    sput-object v0, Lcom/bumptech/glide/request/i;->S2:Lcom/bumptech/glide/request/i;

    .line 24
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/i;->S2:Lcom/bumptech/glide/request/i;

    .line 26
    return-object v0
.end method

.method public static q1(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static r1(I)Lcom/bumptech/glide/request/i;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/i;->s1(II)Lcom/bumptech/glide/request/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s1(II)Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static t1(I)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static u1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->B0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static v1(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->C0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static w1(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->K0(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static x1(F)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->L0(F)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method

.method public static y1(Z)Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/bumptech/glide/request/i;->M2:Lcom/bumptech/glide/request/i;

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/bumptech/glide/request/i;

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->M0(Z)Lcom/bumptech/glide/request/a;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 25
    sput-object p0, Lcom/bumptech/glide/request/i;->M2:Lcom/bumptech/glide/request/i;

    .line 27
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/i;->M2:Lcom/bumptech/glide/request/i;

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/i;->N2:Lcom/bumptech/glide/request/i;

    .line 32
    if-nez p0, :cond_2

    .line 34
    new-instance p0, Lcom/bumptech/glide/request/i;

    .line 36
    invoke-direct {p0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->M0(Z)Lcom/bumptech/glide/request/a;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 52
    sput-object p0, Lcom/bumptech/glide/request/i;->N2:Lcom/bumptech/glide/request/i;

    .line 54
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/i;->N2:Lcom/bumptech/glide/request/i;

    .line 56
    return-object p0
.end method

.method public static z1(I)Lcom/bumptech/glide/request/i;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->O0(I)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/request/i;

    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
