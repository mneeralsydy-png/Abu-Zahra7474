.class public final Landroidx/camera/core/a3$a;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroidx/camera/core/impl/t3$a;
.implements Landroidx/camera/core/impl/u1$a;
.implements Landroidx/camera/core/impl/t1$a;
.implements Landroidx/camera/core/internal/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/t3$a<",
        "Landroidx/camera/core/a3;",
        "Landroidx/camera/core/impl/p2;",
        "Landroidx/camera/core/a3$a;",
        ">;",
        "Landroidx/camera/core/impl/u1$a<",
        "Landroidx/camera/core/a3$a;",
        ">;",
        "Landroidx/camera/core/impl/t1$a<",
        "Landroidx/camera/core/a3$a;",
        ">;",
        "Landroidx/camera/core/internal/n$a<",
        "Landroidx/camera/core/a3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/h2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/a3$a;-><init>(Landroidx/camera/core/impl/h2;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/h2;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 8
    const-class v1, Landroidx/camera/core/a3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_1
    sget-object v0, Landroidx/camera/core/impl/u3$b;->PREVIEW:Landroidx/camera/core/impl/u3$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/a3$a;->E(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/a3$a;

    .line 11
    invoke-virtual {p0, v1}, Landroidx/camera/core/a3$a;->T(Ljava/lang/Class;)Landroidx/camera/core/a3$a;

    .line 12
    sget-object v0, Landroidx/camera/core/impl/u1;->q:Landroidx/camera/core/impl/w0$a;

    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 16
    sget-object v0, Landroidx/camera/core/impl/u1;->q:Landroidx/camera/core/impl/w0$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static A(Landroidx/camera/core/impl/p2;)Landroidx/camera/core/a3$a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/p2;
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
    new-instance v0, Landroidx/camera/core/a3$a;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/a3$a;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method

.method static z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/a3$a;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/w0;
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
    new-instance v0, Landroidx/camera/core/a3$a;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/a3$a;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public B()Landroidx/camera/core/impl/p2;
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
    new-instance v0, Landroidx/camera/core/impl/p2;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/p2;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 12
    return-object v0
.end method

.method public C(Ljava/util/concurrent/Executor;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/n;->L:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public D(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u0$b;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->A:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public E(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u3$b;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public F(Ljava/util/List;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/core/a3$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->w:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public G(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u0;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->y:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public H(Landroid/util/Size;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroid/util/Size;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->s:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public I(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/a3;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->x:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public J(Landroidx/camera/core/m0;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t1;->k:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public K(Z)Landroidx/camera/core/a3$a;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->E:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public L(Landroid/util/Size;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroid/util/Size;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->t:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public M(I)Landroidx/camera/core/a3$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/camera/core/r0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 9
    sget-object v1, Landroidx/camera/core/impl/u1;->q:Landroidx/camera/core/impl/w0$a;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public N(Z)Landroidx/camera/core/a3$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->G:Landroidx/camera/core/impl/w0$a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 17
    return-object p0
.end method

.method public O(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public P(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/a3$e;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public Q(Ljava/util/List;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroidx/camera/core/a3$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->u:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public R(I)Landroidx/camera/core/a3$a;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->B:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public S(I)Landroidx/camera/core/a3$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/u1;->n:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method public T(Ljava/lang/Class;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Ljava/lang/Class;
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
            "Ljava/lang/Class<",
            "Landroidx/camera/core/a3;",
            ">;)",
            "Landroidx/camera/core/a3$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 10
    sget-object v1, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "-"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->V(Ljava/lang/String;)Landroidx/camera/core/a3$a;

    .line 54
    :cond_0
    return-object p0
.end method

.method public U(Landroid/util/Range;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/a3$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->C:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public V(Ljava/lang/String;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public W(Landroid/util/Size;)Landroidx/camera/core/a3$a;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->r:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public X(I)Landroidx/camera/core/a3$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->o:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 14
    sget-object v1, Landroidx/camera/core/impl/u1;->p:Landroidx/camera/core/impl/w0$a;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 23
    return-object p0
.end method

.method public Y(Z)Landroidx/camera/core/a3$a;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->D:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a3$a;->y()Landroidx/camera/core/a3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->Y(Z)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/camera/core/r0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->M(I)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->X(I)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->K(Z)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroidx/camera/core/impl/a3;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/a3;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->I(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->T(Ljava/lang/Class;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Landroidx/camera/core/impl/u3$b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/u3$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->E(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Landroidx/camera/core/impl/u0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/u0;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->G(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->R(I)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()Landroidx/camera/core/impl/g2;
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
    iget-object v0, p0, Landroidx/camera/core/a3$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Landroidx/camera/core/impl/u0$b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/u0$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->D(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->C(Ljava/util/concurrent/Executor;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->V(Ljava/lang/String;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->H(Landroid/util/Size;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->F(Ljava/util/List;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Landroidx/camera/core/resolutionselector/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->O(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->L(Landroid/util/Size;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->W(Landroid/util/Size;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Landroidx/camera/core/m0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->J(Landroidx/camera/core/m0;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->S(I)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v()Landroidx/camera/core/impl/t3;
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
    invoke-virtual {p0}, Landroidx/camera/core/a3$a;->B()Landroidx/camera/core/impl/p2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Landroidx/camera/core/impl/a3$e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/a3$e;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->P(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/a3$a;->Q(Ljava/util/List;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Landroidx/camera/core/a3;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/a3$a;->B()Landroidx/camera/core/impl/p2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/u1;->Y(Landroidx/camera/core/impl/u1;)V

    .line 8
    new-instance v1, Landroidx/camera/core/a3;

    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/a3;-><init>(Landroidx/camera/core/impl/p2;)V

    .line 13
    return-object v1
.end method
