.class Lnet/time4j/d0$b;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/k0<",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Lnet/time4j/d0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/d0;->p0(Lnet/time4j/d0;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3c26700

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-lez p0, :cond_0

    .line 12
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnet/time4j/scale/d;->q0()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic I0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$b;->b(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$b;->c(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lnet/time4j/d0;Lnet/time4j/d0;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lnet/time4j/d0$b;->e(Lnet/time4j/d0;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lnet/time4j/d0;->b1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/time4j/d0;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public c(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lnet/time4j/d0$b;->e(Lnet/time4j/d0;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/time4j/d0;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    check-cast p2, Lnet/time4j/d0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$b;->a(Lnet/time4j/d0;Lnet/time4j/d0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
