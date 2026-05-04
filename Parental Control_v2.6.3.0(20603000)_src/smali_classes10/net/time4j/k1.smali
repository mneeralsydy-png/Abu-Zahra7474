.class public final Lnet/time4j/k1;
.super Ljava/lang/Object;
.source "ZonalClock.java"


# static fields
.field private static final c:Lnet/time4j/k1;


# instance fields
.field private final a:Lnet/time4j/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/base/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/tz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/k1;

    .line 3
    invoke-direct {v0}, Lnet/time4j/k1;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/k1;->c:Lnet/time4j/k1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lnet/time4j/w0;->g:Lnet/time4j/w0;

    iput-object v0, p0, Lnet/time4j/k1;->a:Lnet/time4j/base/e;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/time4j/k1;->b:Lnet/time4j/tz/l;

    return-void
.end method

.method public constructor <init>(Lnet/time4j/base/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p2}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/k1;-><init>(Lnet/time4j/base/e;Lnet/time4j/tz/l;)V

    return-void
.end method

.method public constructor <init>(Lnet/time4j/base/e;Lnet/time4j/tz/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/tz/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/k1;-><init>(Lnet/time4j/base/e;Lnet/time4j/tz/l;)V

    return-void
.end method

.method public constructor <init>(Lnet/time4j/base/e;Lnet/time4j/tz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/tz/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lnet/time4j/k1;->a:Lnet/time4j/base/e;

    .line 5
    iput-object p2, p0, Lnet/time4j/k1;->b:Lnet/time4j/tz/l;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\ude51\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\ude52\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static g()Lnet/time4j/k1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/k1;->c:Lnet/time4j/k1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/base/e<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k1;->a:Lnet/time4j/base/e;

    .line 3
    return-object v0
.end method

.method public b()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k1;->b:Lnet/time4j/tz/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c(Lnet/time4j/engine/k;Ljava/lang/String;Lnet/time4j/engine/g0;)Lnet/time4j/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/m<",
            "TC;>;>(",
            "Lnet/time4j/engine/k<",
            "TC;>;",
            "Ljava/lang/String;",
            "Lnet/time4j/engine/g0;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k1;->b:Lnet/time4j/tz/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lnet/time4j/k1;->a:Lnet/time4j/base/e;

    .line 11
    invoke-interface {v1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lnet/time4j/d0;->I0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, p2, v0, p3}, Lnet/time4j/d0;->o1(Lnet/time4j/engine/k;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d(Lnet/time4j/engine/k;Lnet/time4j/engine/q0;Lnet/time4j/engine/g0;)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/m<",
            "TC;>;>(",
            "Lnet/time4j/engine/k<",
            "TC;>;",
            "Lnet/time4j/engine/q0;",
            "Lnet/time4j/engine/g0;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/k1;->c(Lnet/time4j/engine/k;Ljava/lang/String;Lnet/time4j/engine/g0;)Lnet/time4j/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()Lnet/time4j/n0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k1;->a:Lnet/time4j/base/e;

    .line 3
    invoke-interface {v0}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/time4j/k1;->b:Lnet/time4j/tz/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k1;->b:Lnet/time4j/tz/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Lnet/time4j/format/a$b;

    .line 11
    invoke-direct {v1}, Lnet/time4j/format/a$b;-><init>()V

    .line 14
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lnet/time4j/format/a$b;->m(Lnet/time4j/tz/k;)Lnet/time4j/format/a$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnet/time4j/k1;->a:Lnet/time4j/base/e;

    .line 28
    invoke-virtual {p1, v1, v0}, Lnet/time4j/engine/x;->f(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/time4j/engine/r;

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lnet/time4j/engine/m;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "\ude53\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "\ude54\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    return-object v0
.end method

.method public h()Lnet/time4j/l0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k1;->a:Lnet/time4j/base/e;

    .line 3
    invoke-interface {v0}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/time4j/k1;->b:Lnet/time4j/tz/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lnet/time4j/l0;->l1(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/l0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
