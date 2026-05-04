.class public final Landroidx/camera/core/f0$a;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Landroidx/camera/core/internal/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/m$a<",
        "Landroidx/camera/core/e0;",
        "Landroidx/camera/core/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/h2;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/f0$a;-><init>(Landroidx/camera/core/impl/h2;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/h2;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

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
    const-class v0, Landroidx/camera/core/e0;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/f0$a;->x(Ljava/lang/Class;)Landroidx/camera/core/f0$a;

    return-void
.end method

.method public static c(Landroidx/camera/core/f0;)Landroidx/camera/core/f0$a;
    .locals 1
    .param p0    # Landroidx/camera/core/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/f0$a;

    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/f0$a;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method

.method private d()Landroidx/camera/core/impl/g2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/f0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/f0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/f0;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/f0$a;->x(Ljava/lang/Class;)Landroidx/camera/core/f0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroidx/camera/core/x;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->T:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->Q:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/String;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/f0$a;->y(Ljava/lang/String;)Landroidx/camera/core/f0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Landroidx/camera/core/impl/c0$a;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/c0$a;
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
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->N:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public p(J)Landroidx/camera/core/f0$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->U:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public q(Landroidx/camera/core/f3;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/f3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/camera/core/s0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->V:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public r(Landroidx/camera/core/impl/b0$a;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/b0$a;
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
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->O:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public s(I)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x3L
            to = 0x6L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->S:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public t(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/r2;
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
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->X:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public u(Landroid/os/Handler;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->R:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public x(Ljava/lang/Class;)Landroidx/camera/core/f0$a;
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
            "Landroidx/camera/core/e0;",
            ">;)",
            "Landroidx/camera/core/f0$a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/f0$a;->y(Ljava/lang/String;)Landroidx/camera/core/f0$a;

    .line 54
    :cond_0
    return-object p0
.end method

.method public y(Ljava/lang/String;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public z(Landroidx/camera/core/impl/u3$c;)Landroidx/camera/core/f0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u3$c;
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
    iget-object v0, p0, Landroidx/camera/core/f0$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    sget-object v1, Landroidx/camera/core/f0;->P:Landroidx/camera/core/impl/w0$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
