.class Lnet/time4j/d0$f;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
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


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/scale/d;->q0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 13
    invoke-virtual {p1, v1}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/time4j/scale/d;->j0(J)Lnet/time4j/scale/b;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lnet/time4j/scale/b;->d()Lnet/time4j/base/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lnet/time4j/l0;->k1(Lnet/time4j/base/a;)Lnet/time4j/l0;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x17

    .line 33
    const/16 v2, 0x3b

    .line 35
    invoke-virtual {v0, v1, v2, v2}, Lnet/time4j/l0;->c1(III)Lnet/time4j/n0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 44
    invoke-virtual {v0, v1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lnet/time4j/scale/b;->a()I

    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    sget-object p1, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$f;->a(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
