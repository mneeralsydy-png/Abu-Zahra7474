.class public abstract Landroidx/camera/core/z3;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/z3$a;,
        Landroidx/camera/core/z3$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/z3$a;

.field private d:Landroidx/camera/core/impl/t3;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/t3;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/t3;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/g3;

.field private h:Landroidx/camera/core/impl/t3;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private k:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/b0;
        value = "mCameraLock"
    .end annotation
.end field

.field private l:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/b0;
        value = "mCameraLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroidx/camera/core/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private p:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/t3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t3<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/z3;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/z3;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/camera/core/z3$a;->INACTIVE:Landroidx/camera/core/z3$a;

    .line 20
    iput-object v0, p0, Landroidx/camera/core/z3;->c:Landroidx/camera/core/z3$a;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/camera/core/z3;->j:Landroid/graphics/Matrix;

    .line 29
    invoke-static {}, Landroidx/camera/core/impl/a3;->b()Landroidx/camera/core/impl/a3;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/z3;->o:Landroidx/camera/core/impl/a3;

    .line 35
    invoke-static {}, Landroidx/camera/core/impl/a3;->b()Landroidx/camera/core/impl/a3;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/camera/core/z3;->p:Landroidx/camera/core/impl/a3;

    .line 41
    iput-object p1, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 43
    iput-object p1, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 45
    return-void
.end method

.method private U(Landroidx/camera/core/z3$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private a(Landroidx/camera/core/z3$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static a0(I)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x167

    .line 3
    const-string v1, "orientation"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/core/util/w;->g(IIILjava/lang/String;)I

    .line 9
    const/16 v0, 0x13b

    .line 11
    if-ge p0, v0, :cond_3

    .line 13
    const/16 v0, 0x2d

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xe1

    .line 20
    if-lt p0, v0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 v0, 0x87

    .line 26
    if-lt p0, v0, :cond_2

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method protected A()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->z(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract B(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t3$a;
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0;",
            ")",
            "Landroidx/camera/core/impl/t3$a<",
            "***>;"
        }
    .end annotation
.end method

.method public C()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->i:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method protected D(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public E(I)Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->y()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Landroidx/camera/core/processing/a1;->e(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public F(Landroidx/camera/core/impl/i0;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->i()Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    const-string v1, "Unknown mirrorMode: "

    .line 25
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public G(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)Landroidx/camera/core/impl/t3;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h0;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/t3<",
            "*>;)",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/h2;->c0(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 19
    sget-object v1, Landroidx/camera/core/impl/u1;->n:Landroidx/camera/core/impl/w0$a;

    .line 21
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 29
    sget-object v1, Landroidx/camera/core/impl/u1;->r:Landroidx/camera/core/impl/w0$a;

    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 39
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/m2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/h2;->c0(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 50
    sget-object v1, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Landroidx/camera/core/impl/u1;->t:Landroidx/camera/core/impl/w0$a;

    .line 60
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/m2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 68
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/camera/core/resolutionselector/c;

    .line 74
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/h2;->c0(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/v2;->i()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/w0$a;

    .line 105
    iget-object v2, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 107
    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/w0;->A(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 113
    invoke-interface {p2}, Landroidx/camera/core/impl/v2;->i()Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/camera/core/impl/w0$a;

    .line 133
    invoke-virtual {v1}, Landroidx/camera/core/impl/w0$a;->c()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/impl/w0$a;->c()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/w0;->A(Landroidx/camera/core/impl/h2;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/u1;->r:Landroidx/camera/core/impl/w0$a;

    .line 156
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/m2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 162
    sget-object p2, Landroidx/camera/core/impl/u1;->n:Landroidx/camera/core/impl/w0$a;

    .line 164
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/m2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/h2;->c0(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 173
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 175
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/m2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroidx/camera/core/resolutionselector/c;

    .line 187
    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/c;->a()I

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 193
    sget-object p2, Landroidx/camera/core/impl/t3;->D:Landroidx/camera/core/impl/w0$a;

    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 200
    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/z3;->B(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t3$a;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/z3;->O(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3$a;)Landroidx/camera/core/impl/t3;

    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method protected final H()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/z3$a;->ACTIVE:Landroidx/camera/core/z3$a;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/z3;->c:Landroidx/camera/core/z3$a;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->K()V

    .line 8
    return-void
.end method

.method protected final I()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/z3$a;->INACTIVE:Landroidx/camera/core/z3$a;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/z3;->c:Landroidx/camera/core/z3$a;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->K()V

    .line 8
    return-void
.end method

.method protected final J()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/z3$b;

    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/z3$b;->q(Landroidx/camera/core/z3;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->c:Landroidx/camera/core/z3$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/z3;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/z3$b;

    .line 31
    invoke-interface {v1, p0}, Landroidx/camera/core/z3$b;->t(Landroidx/camera/core/z3;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/z3;->a:Ljava/util/Set;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/z3$b;

    .line 53
    invoke-interface {v1, p0}, Landroidx/camera/core/z3$b;->f(Landroidx/camera/core/z3;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method protected final L()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/z3$b;

    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/z3$b;->e(Landroidx/camera/core/z3;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public M()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public N()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected O(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3$a;)Landroidx/camera/core/impl/t3;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h0;",
            "Landroidx/camera/core/impl/t3$a<",
            "***>;)",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public Q()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected R(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/g3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->g:Landroidx/camera/core/impl/g3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->g()Landroidx/camera/core/impl/g3$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g3$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/g3$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3$a;->a()Landroidx/camera/core/impl/g3;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method protected S(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/g3;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public T()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public V(Landroidx/camera/core/r;)V
    .locals 1
    .param p1    # Landroidx/camera/core/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/r;->g()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/core/z3;->E(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 20
    iput-object p1, p0, Landroidx/camera/core/z3;->m:Landroidx/camera/core/r;

    .line 22
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/z3;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public X(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/core/z3;->j:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method protected Y(I)Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->z(I)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/z3;->B(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t3$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroidx/camera/core/internal/utils/d;->a(Landroidx/camera/core/impl/t3$a;I)V

    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 42
    iput-object p1, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroidx/camera/core/z3;->d:Landroidx/camera/core/impl/t3;

    .line 51
    iget-object v1, p0, Landroidx/camera/core/z3;->h:Landroidx/camera/core/impl/t3;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/z3;->G(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)Landroidx/camera/core/impl/t3;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/z3;->i:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/t3<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/z3;->k:Landroidx/camera/core/impl/i0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/z3;->l:Landroidx/camera/core/impl/i0;

    .line 8
    invoke-direct {p0, p1}, Landroidx/camera/core/z3;->a(Landroidx/camera/core/z3$b;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p2}, Landroidx/camera/core/z3;->a(Landroidx/camera/core/z3$b;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p3, p0, Landroidx/camera/core/z3;->d:Landroidx/camera/core/impl/t3;

    .line 22
    iput-object p4, p0, Landroidx/camera/core/z3;->h:Landroidx/camera/core/impl/t3;

    .line 24
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/camera/core/z3;->d:Landroidx/camera/core/impl/t3;

    .line 30
    iget-object p3, p0, Landroidx/camera/core/z3;->h:Landroidx/camera/core/impl/t3;

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/z3;->G(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)Landroidx/camera/core/impl/t3;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/z3;->M()V

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final b0(Landroidx/camera/core/impl/i0;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->T()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/z3;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/z3;->k:Landroidx/camera/core/impl/i0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    invoke-direct {p0, v1}, Landroidx/camera/core/z3;->U(Landroidx/camera/core/z3$b;)V

    .line 15
    iput-object v2, p0, Landroidx/camera/core/z3;->k:Landroidx/camera/core/impl/i0;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/z3;->l:Landroidx/camera/core/impl/i0;

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    invoke-direct {p0, v1}, Landroidx/camera/core/z3;->U(Landroidx/camera/core/z3$b;)V

    .line 27
    iput-object v2, p0, Landroidx/camera/core/z3;->l:Landroidx/camera/core/impl/i0;

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v2, p0, Landroidx/camera/core/z3;->g:Landroidx/camera/core/impl/g3;

    .line 32
    iput-object v2, p0, Landroidx/camera/core/z3;->i:Landroid/graphics/Rect;

    .line 34
    iget-object p1, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 36
    iput-object p1, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 38
    iput-object v2, p0, Landroidx/camera/core/z3;->d:Landroidx/camera/core/impl/t3;

    .line 40
    iput-object v2, p0, Landroidx/camera/core/z3;->h:Landroidx/camera/core/impl/t3;

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method protected c()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->e:Landroidx/camera/core/impl/t3;

    .line 3
    return-object v0
.end method

.method protected c0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/a3;

    .line 15
    iput-object v0, p0, Landroidx/camera/core/z3;->o:Landroidx/camera/core/impl/a3;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/core/impl/a3;

    .line 30
    iput-object v0, p0, Landroidx/camera/core/z3;->p:Landroidx/camera/core/impl/a3;

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/core/impl/a3;

    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 68
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->t(Ljava/lang/Class;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method protected d()I
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->r(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d0(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/z3;->S(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/g3;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/z3;->g:Landroidx/camera/core/impl/g3;

    .line 7
    return-void
.end method

.method public e()Landroidx/camera/core/impl/g3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->g:Landroidx/camera/core/impl/g3;

    .line 3
    return-object v0
.end method

.method public e0(Landroidx/camera/core/impl/w0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->R(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/g3;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/z3;->g:Landroidx/camera/core/impl/g3;

    .line 7
    return-void
.end method

.method public f()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->g:Landroidx/camera/core/impl/g3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/i0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/z3;->k:Landroidx/camera/core/impl/i0;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/z3;->k:Landroidx/camera/core/impl/i0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method protected i()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "No camera attached to use case: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/impl/i0;

    .line 25
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 3
    return-object v0
.end method

.method public abstract k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;
    .param p2    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/u3;",
            ")",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end method

.method public l()Landroidx/camera/core/r;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->m:Landroidx/camera/core/r;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/t1;->getInputFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected n()I
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->O(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ">"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/camera/core/internal/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected q(Landroidx/camera/core/impl/i0;)I
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x167L
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected r(Landroidx/camera/core/impl/i0;Z)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x167L
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->A()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/camera/core/v;->q(I)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->s()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0
.end method

.method protected s()Landroidx/camera/core/d3;
    .locals 6
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->C()Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/z3;->q(Landroidx/camera/core/impl/i0;)I

    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroidx/camera/core/d3;

    .line 40
    invoke-direct {v3, v1, v2, v0}, Landroidx/camera/core/d3;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 43
    return-object v3

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public t()Landroidx/camera/core/impl/i0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/z3;->l:Landroidx/camera/core/impl/i0;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->t()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->t()Landroidx/camera/core/impl/i0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public v()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->p:Landroidx/camera/core/impl/a3;

    .line 3
    return-object v0
.end method

.method public w()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->j:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public x()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->o:Landroidx/camera/core/impl/a3;

    .line 3
    return-object v0
.end method

.method protected y()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()Landroid/util/Range;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/z3;->f:Landroidx/camera/core/impl/t3;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 5
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/t3;->b0(Landroid/util/Range;)Landroid/util/Range;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
