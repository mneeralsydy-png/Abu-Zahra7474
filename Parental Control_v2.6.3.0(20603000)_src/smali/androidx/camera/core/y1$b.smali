.class public final Landroidx/camera/core/y1$b;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/t3$a;
.implements Landroidx/camera/core/impl/u1$a;
.implements Landroidx/camera/core/internal/h$a;
.implements Landroidx/camera/core/impl/t1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/t3$a<",
        "Landroidx/camera/core/y1;",
        "Landroidx/camera/core/impl/q1;",
        "Landroidx/camera/core/y1$b;",
        ">;",
        "Landroidx/camera/core/impl/u1$a<",
        "Landroidx/camera/core/y1$b;",
        ">;",
        "Landroidx/camera/core/internal/h$a<",
        "Landroidx/camera/core/y1$b;",
        ">;",
        "Landroidx/camera/core/impl/t1$a<",
        "Landroidx/camera/core/y1$b;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/y1$b;-><init>(Landroidx/camera/core/impl/h2;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/h2;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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
    const-class v0, Landroidx/camera/core/y1;

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
    sget-object p1, Landroidx/camera/core/impl/u3$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/u3$b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->F(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/y1$b;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/y1$b;->d0(Ljava/lang/Class;)Landroidx/camera/core/y1$b;

    return-void
.end method

.method static A(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/y1$b;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/q1;
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
    new-instance v0, Landroidx/camera/core/y1$b;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/y1$b;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method

.method public static z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/y1$b;
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
    new-instance v0, Landroidx/camera/core/y1$b;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/y1$b;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public B()Landroidx/camera/core/impl/q1;
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
    new-instance v0, Landroidx/camera/core/impl/q1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/q1;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 12
    return-object v0
.end method

.method public C(I)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public D(I)Landroidx/camera/core/y1$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->N:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public E(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->A:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public F(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public G(Ljava/util/List;)Landroidx/camera/core/y1$b;
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
            "Landroidx/camera/core/y1$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->w:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public H(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->y:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public I(Landroid/util/Size;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->s:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public J(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->x:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public K(Landroidx/camera/core/m0;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t1;->k:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public L(I)Landroidx/camera/core/y1$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->O:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public M(I)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->V:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public N(Z)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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

.method public O(Landroidx/camera/core/j2;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->T:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public P(Ljava/util/concurrent/Executor;)Landroidx/camera/core/y1$b;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public Q(I)Landroidx/camera/core/y1$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    const-string v1, "jpegQuality"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/w;->g(IIILjava/lang/String;)I

    .line 9
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 11
    sget-object v1, Landroidx/camera/core/impl/q1;->W:Landroidx/camera/core/impl/w0$a;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 20
    return-object p0
.end method

.method public R(Landroid/util/Size;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->t:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public S(I)Landroidx/camera/core/y1$b;
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

.method public T(I)Landroidx/camera/core/y1$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/camera/core/p0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->R:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public U(Z)Landroidx/camera/core/y1$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->Z:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public V(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/y1$b;
    .locals 2
    .param p1    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->Y:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public W(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/y1$b;
    .locals 2
    .param p1    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public X(Landroidx/camera/core/y1$o;)Landroidx/camera/core/y1$b;
    .locals 2
    .param p1    # Landroidx/camera/core/y1$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->X:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public Y(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public Z(Z)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->U:Landroidx/camera/core/impl/w0$a;

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
    invoke-virtual {p0}, Landroidx/camera/core/y1$b;->y()Landroidx/camera/core/y1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0(Ljava/util/List;)Landroidx/camera/core/y1$b;
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
            "Landroidx/camera/core/y1$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->u:Landroidx/camera/core/impl/w0$a;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->h0(Z)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(I)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->S(I)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(I)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->g0(I)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljava/lang/Class;)Landroidx/camera/core/y1$b;
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
            "Landroidx/camera/core/y1;",
            ">;)",
            "Landroidx/camera/core/y1$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->e0(Ljava/lang/String;)Landroidx/camera/core/y1$b;

    .line 54
    :cond_0
    return-object p0
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->N(Z)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Ljava/lang/String;)Landroidx/camera/core/y1$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->J(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(Landroid/util/Size;)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u1;->r:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->d0(Ljava/lang/Class;)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(I)Landroidx/camera/core/y1$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->F(Landroidx/camera/core/impl/u3$b;)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Z)Landroidx/camera/core/y1$b;
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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->H(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->b0(I)Landroidx/camera/core/y1$b;

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
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->E(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->P(Ljava/util/concurrent/Executor;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->e0(Ljava/lang/String;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->I(Landroid/util/Size;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->G(Ljava/util/List;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->W(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->R(Landroid/util/Size;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->f0(Landroid/util/Size;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->K(Landroidx/camera/core/m0;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->c0(I)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0}, Landroidx/camera/core/y1$b;->B()Landroidx/camera/core/impl/q1;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->Y(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/y1$b;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1$b;->a0(Ljava/util/List;)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Landroidx/camera/core/y1;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v2

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 21
    sget-object v3, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 23
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 29
    invoke-static {v0}, Landroidx/camera/core/y1;->l0(Landroidx/camera/core/impl/g2;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 37
    sget-object v1, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 39
    const/16 v3, 0x1005

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 50
    sget-object v1, Landroidx/camera/core/impl/t1;->k:Landroidx/camera/core/impl/w0$a;

    .line 52
    sget-object v3, Landroidx/camera/core/m0;->m:Landroidx/camera/core/m0;

    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 60
    sget-object v1, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 62
    const/16 v3, 0x100

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/y1$b;->B()Landroidx/camera/core/impl/q1;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/camera/core/impl/u1;->Y(Landroidx/camera/core/impl/u1;)V

    .line 78
    new-instance v1, Landroidx/camera/core/y1;

    .line 80
    invoke-direct {v1, v0}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/q1;)V

    .line 83
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 85
    sget-object v3, Landroidx/camera/core/impl/u1;->r:Landroidx/camera/core/impl/w0$a;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-object v0, v2

    .line 96
    :goto_2
    check-cast v0, Landroid/util/Size;

    .line 98
    if-eqz v0, :cond_2

    .line 100
    new-instance v3, Landroid/util/Rational;

    .line 102
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 109
    move-result v0

    .line 110
    invoke-direct {v3, v4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 113
    invoke-virtual {v1, v3}, Landroidx/camera/core/y1;->V0(Landroid/util/Rational;)V

    .line 116
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 118
    sget-object v3, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/w0$a;

    .line 120
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->d()Ljava/util/concurrent/Executor;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 130
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :catch_2
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 133
    const-string v0, "The IO executor can\'t be null"

    .line 135
    invoke-static {v4, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 140
    sget-object v3, Landroidx/camera/core/impl/q1;->O:Landroidx/camera/core/impl/w0$a;

    .line 142
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/m2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 150
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x3

    .line 163
    if-eqz v3, :cond_3

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v3

    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v3, v5, :cond_3

    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v3

    .line 176
    if-eq v3, v4, :cond_3

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v3

    .line 182
    const/4 v5, 0x2

    .line 183
    if-ne v3, v5, :cond_5

    .line 185
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v0

    .line 189
    if-ne v0, v4, :cond_6

    .line 191
    iget-object v0, p0, Landroidx/camera/core/y1$b;->a:Landroidx/camera/core/impl/h2;

    .line 193
    sget-object v3, Landroidx/camera/core/impl/q1;->X:Landroidx/camera/core/impl/w0$a;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/m2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 201
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    :catch_3
    if-eqz v2, :cond_4

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "The flash mode is not allowed to set: "

    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1

    .line 233
    :cond_6
    :goto_3
    return-object v1
.end method
