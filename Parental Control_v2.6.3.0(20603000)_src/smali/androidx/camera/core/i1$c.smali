.class public final Landroidx/camera/core/i1$c;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements Landroidx/camera/core/impl/u1$a;
.implements Landroidx/camera/core/internal/n$a;
.implements Landroidx/camera/core/impl/t3$a;
.implements Landroidx/camera/core/impl/t1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/u1$a<",
        "Landroidx/camera/core/i1$c;",
        ">;",
        "Landroidx/camera/core/internal/n$a<",
        "Landroidx/camera/core/i1$c;",
        ">;",
        "Landroidx/camera/core/impl/t3$a<",
        "Landroidx/camera/core/i1;",
        "Landroidx/camera/core/impl/p1;",
        "Landroidx/camera/core/i1$c;",
        ">;",
        "Landroidx/camera/core/impl/t1$a<",
        "Landroidx/camera/core/i1$c;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/i1$c;-><init>(Landroidx/camera/core/impl/h2;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/h2;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    const-class v0, Landroidx/camera/core/i1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/u3$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/u3$b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->F(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/i1$c;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/i1$c;->Y(Ljava/lang/Class;)Landroidx/camera/core/i1$c;

    return-void
.end method

.method public static A(Landroidx/camera/core/impl/p1;)Landroidx/camera/core/i1$c;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/p1;
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
    new-instance v0, Landroidx/camera/core/i1$c;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/i1$c;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method

.method static z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/i1$c;
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
    new-instance v0, Landroidx/camera/core/i1$c;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/i1$c;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public B()Landroidx/camera/core/impl/p1;
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
    new-instance v0, Landroidx/camera/core/impl/p1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/p1;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 12
    return-object v0
.end method

.method public C(Ljava/util/concurrent/Executor;)Landroidx/camera/core/i1$c;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/n;->L:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public D(I)Landroidx/camera/core/i1$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/p1;->N:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public E(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->A:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public F(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public G(Ljava/util/List;)Landroidx/camera/core/i1$c;
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
            "Landroidx/camera/core/i1$c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->w:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public H(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->y:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public I(Landroid/util/Size;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->s:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public J(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->x:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public K(Landroidx/camera/core/m0;)Landroidx/camera/core/i1$c;
    .locals 2
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 11
    sget-object v1, Landroidx/camera/core/impl/t1;->k:Landroidx/camera/core/impl/w0$a;

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public L(Z)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

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

.method public M(I)Landroidx/camera/core/i1$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/p1;->O:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public N(Landroidx/camera/core/j2;)Landroidx/camera/core/i1$c;
    .locals 2
    .param p1    # Landroidx/camera/core/j2;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/p1;->P:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public O(Landroid/util/Size;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->t:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public P(I)Landroidx/camera/core/i1$c;
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "setMirrorMode is not supported."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public Q(Z)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/p1;->R:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public R(I)Landroidx/camera/core/i1$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/p1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public S(Z)Landroidx/camera/core/i1$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/p1;->S:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public T(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/i1$c;
    .locals 2
    .param p1    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public U(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public V(Ljava/util/List;)Landroidx/camera/core/i1$c;
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
            "Landroidx/camera/core/i1$c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->u:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public W(I)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

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

.method public X(I)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

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

.method public Y(Ljava/lang/Class;)Landroidx/camera/core/i1$c;
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
            "Landroidx/camera/core/i1;",
            ">;)",
            "Landroidx/camera/core/i1$c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->Z(Ljava/lang/String;)Landroidx/camera/core/i1$c;

    .line 54
    :cond_0
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Landroidx/camera/core/i1$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i1$c;->y()Landroidx/camera/core/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0(Landroid/util/Size;)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->r:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->c0(Z)Landroidx/camera/core/i1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(I)Landroidx/camera/core/i1$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->o:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->P(I)Landroidx/camera/core/i1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Z)Landroidx/camera/core/i1$c;
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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->b0(I)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->L(Z)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->J(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->Y(Ljava/lang/Class;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->F(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->H(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->W(I)Landroidx/camera/core/i1$c;

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
    iget-object v0, p0, Landroidx/camera/core/i1$c;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->E(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->C(Ljava/util/concurrent/Executor;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->Z(Ljava/lang/String;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->I(Landroid/util/Size;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->G(Ljava/util/List;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->T(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->O(Landroid/util/Size;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->a0(Landroid/util/Size;)Landroidx/camera/core/i1$c;

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
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->K(Landroidx/camera/core/m0;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->X(I)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0}, Landroidx/camera/core/i1$c;->B()Landroidx/camera/core/impl/p1;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->U(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/i1$c;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/i1$c;->V(Ljava/util/List;)Landroidx/camera/core/i1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Landroidx/camera/core/i1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i1$c;->B()Landroidx/camera/core/impl/p1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/u1;->Y(Landroidx/camera/core/impl/u1;)V

    .line 8
    new-instance v1, Landroidx/camera/core/i1;

    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/i1;-><init>(Landroidx/camera/core/impl/p1;)V

    .line 13
    return-object v1
.end method
