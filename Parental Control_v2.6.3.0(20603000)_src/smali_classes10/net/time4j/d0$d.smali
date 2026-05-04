.class final enum Lnet/time4j/d0$d;
.super Ljava/lang/Enum;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/q;
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/d0$d;",
        ">;",
        "Lnet/time4j/engine/q<",
        "Ljava/lang/Long;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/d0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/d0$d;

.field public static final enum POSIX_TIME:Lnet/time4j/d0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d0$d;

    .line 3
    const-string v1, "\ud8d8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/d0$d;->POSIX_TIME:Lnet/time4j/d0$d;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/d0$d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/d0$d;->$VALUES:[Lnet/time4j/d0$d;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/d0$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/d0$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/d0$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/d0$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0$d;->$VALUES:[Lnet/time4j/d0$d;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/d0$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/d0$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/d0;->g0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/d0;->f0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F(Lnet/time4j/d0;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/d0;->g0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H(Lnet/time4j/d0;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/d0;->f0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Lnet/time4j/d0;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/d0$d;->B()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R(Lnet/time4j/d0;Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lnet/time4j/d0;->f0()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, v0, v2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-static {}, Lnet/time4j/d0;->g0()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long p2, v0, v2

    .line 23
    if-gtz p2, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_1
    return p1
.end method

.method public T(Lnet/time4j/d0;Ljava/lang/Long;Z)Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 10
    move-result p1

    .line 11
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 13
    invoke-static {p2, p3, p1, v0}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "\ud8d9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    sget-object p1, Lnet/time4j/d0$c;->FRACTION:Lnet/time4j/d0$c;

    .line 5
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$d;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$d;->R(Lnet/time4j/d0;Ljava/lang/Long;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/d0$d;->T(Lnet/time4j/d0;Ljava/lang/Long;Z)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$d;->I(Lnet/time4j/d0;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    sget-object p1, Lnet/time4j/d0$c;->FRACTION:Lnet/time4j/d0$c;

    .line 5
    return-object p1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$d;->F(Lnet/time4j/d0;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/d0$d;->E()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d0$d;->H(Lnet/time4j/d0;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lnet/time4j/d0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/d0$c;->FRACTION:Lnet/time4j/d0$c;

    .line 3
    return-object p1
.end method

.method public z(Lnet/time4j/d0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/d0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/d0$c;->FRACTION:Lnet/time4j/d0$c;

    .line 3
    return-object p1
.end method
