.class public final Lcom/google/common/base/w0;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/w0$d;,
        Lcom/google/common/base/w0$c;,
        Lcom/google/common/base/w0$b;,
        Lcom/google/common/base/w0$a;,
        Lcom/google/common/base/w0$g;,
        Lcom/google/common/base/w0$h;,
        Lcom/google/common/base/w0$f;,
        Lcom/google/common/base/w0$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/base/t;Lcom/google/common/base/u0;)Lcom/google/common/base/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "-TF;TT;>;",
            "Lcom/google/common/base/u0<",
            "TF;>;)",
            "Lcom/google/common/base/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/w0$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/w0$d;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/u0;)V

    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/common/base/u0;)Lcom/google/common/base/u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/u0<",
            "TT;>;)",
            "Lcom/google/common/base/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/base/w0$c;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/common/base/w0$b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/common/base/w0$b;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$b;-><init>(Lcom/google/common/base/u0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/w0$c;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$c;-><init>(Lcom/google/common/base/u0;)V

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lcom/google/common/base/u0;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/u0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/u0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "\u5ff4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/common/base/l0;->t(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/google/common/base/w0$a;

    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/w0$a;-><init>(Lcom/google/common/base/u0;J)V

    .line 27
    return-object v0
.end method

.method public static d(Lcom/google/common/base/u0;Ljava/time/Duration;)Lcom/google/common/base/u0;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation build Lcom/google/common/base/w;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/u0<",
            "TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lcom/google/common/base/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/y;->a(Ljava/time/Duration;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/common/base/v0;->a(Ljava/time/Duration;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "\u5ff5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/common/base/w0$a;

    .line 26
    invoke-static {p1}, Lcom/google/common/base/z;->a(Ljava/time/Duration;)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/base/w0$a;-><init>(Lcom/google/common/base/u0;J)V

    .line 33
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/common/base/u0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/w0$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$g;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static f()Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/t<",
            "Lcom/google/common/base/u0<",
            "TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/w0$f;->INSTANCE:Lcom/google/common/base/w0$f;

    .line 3
    return-object v0
.end method

.method public static g(Lcom/google/common/base/u0;)Lcom/google/common/base/u0;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/u0<",
            "TT;>;)",
            "Lcom/google/common/base/u0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/w0$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/w0$h;-><init>(Lcom/google/common/base/u0;)V

    .line 6
    return-object v0
.end method
