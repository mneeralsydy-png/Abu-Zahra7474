.class public final Lnet/time4j/engine/h0;
.super Ljava/lang/Object;
.source "StdOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:I = 0x7

.field private static final f:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final v:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x5

.field private static final z:I = 0x6


# instance fields
.field private final b:I

.field private final d:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILnet/time4j/engine/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/engine/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lnet/time4j/engine/h0;->b:I

    .line 4
    iput-object p2, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 5
    iput-object p3, p0, Lnet/time4j/engine/h0;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\ud946\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lnet/time4j/engine/m0;Lnet/time4j/engine/q;Z)Lnet/time4j/engine/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Lnet/time4j/engine/m0<",
            "TU;TT;>;>(",
            "Lnet/time4j/engine/m0<",
            "TU;TT;>;",
            "Lnet/time4j/engine/q<",
            "*>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/engine/j0;->Z(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static d(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private e(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "TT;>;",
            "Lnet/time4j/engine/q<",
            "TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lnet/time4j/engine/x;->F(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lnet/time4j/engine/a0;->p(Ljava/lang/Object;)Lnet/time4j/engine/q;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lnet/time4j/engine/h0;->q(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public static f(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private g(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "TT;>;",
            "Lnet/time4j/engine/q<",
            "TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lnet/time4j/engine/x;->F(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lnet/time4j/engine/a0;->a(Ljava/lang/Object;)Lnet/time4j/engine/q;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lnet/time4j/engine/h0;->r(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public static h(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private i(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "TT;>;",
            "Lnet/time4j/engine/q<",
            "TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static j(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private k(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "TT;>;",
            "Lnet/time4j/engine/q<",
            "TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static l(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private m(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/engine/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lnet/time4j/engine/m0;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/engine/m0;

    .line 13
    iget-object v1, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 15
    invoke-static {v0, v1, p2}, Lnet/time4j/engine/h0;->a(Lnet/time4j/engine/m0;Lnet/time4j/engine/q;Z)Lnet/time4j/engine/m0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnet/time4j/engine/r;

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p2, Lnet/time4j/engine/ChronoException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\ud947\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public static n(Ljava/lang/Object;Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Lnet/time4j/engine/q;)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/h0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lnet/time4j/engine/h0;-><init>(ILnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method private p(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;Z)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/r<",
            "TT;>;",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/r;->E()Lnet/time4j/engine/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lnet/time4j/engine/x;->F(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2, p4}, Lnet/time4j/engine/a0;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/time4j/engine/r;

    .line 27
    return-object p1
.end method

.method private q(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnet/time4j/engine/q<",
            "TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lnet/time4j/engine/x;->F(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lnet/time4j/engine/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lnet/time4j/engine/q;->G()Z

    .line 16
    move-result p2

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lnet/time4j/engine/a0;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/engine/r;

    .line 23
    return-object p1
.end method

.method private r(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnet/time4j/engine/q<",
            "TV;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/r;->D()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lnet/time4j/engine/x;->F(Lnet/time4j/engine/q;)Lnet/time4j/engine/a0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lnet/time4j/engine/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lnet/time4j/engine/q;->G()Z

    .line 16
    move-result p2

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lnet/time4j/engine/a0;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/engine/r;

    .line 23
    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/h0;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/engine/h0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\ud948\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lnet/time4j/engine/h0;->b:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, v2}, Lnet/time4j/engine/h0;->m(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/r;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lnet/time4j/engine/h0;->m(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/r;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    iget-object v0, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 42
    iget-object v1, p0, Lnet/time4j/engine/h0;->e:Ljava/lang/Object;

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Lnet/time4j/engine/h0;->p(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;Z)Lnet/time4j/engine/r;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    iget-object v0, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 51
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/h0;->e(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    iget-object v0, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 58
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/h0;->g(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    iget-object v0, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 65
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/h0;->i(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    iget-object v0, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 72
    invoke-direct {p0, p1, v0}, Lnet/time4j/engine/h0;->k(Lnet/time4j/engine/r;Lnet/time4j/engine/q;)Lnet/time4j/engine/r;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    iget-object v0, p0, Lnet/time4j/engine/h0;->d:Lnet/time4j/engine/q;

    .line 79
    iget-object v2, p0, Lnet/time4j/engine/h0;->e:Ljava/lang/Object;

    .line 81
    invoke-direct {p0, p1, v0, v2, v1}, Lnet/time4j/engine/h0;->p(Lnet/time4j/engine/r;Lnet/time4j/engine/q;Ljava/lang/Object;Z)Lnet/time4j/engine/r;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
