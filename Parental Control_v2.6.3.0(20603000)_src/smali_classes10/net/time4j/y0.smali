.class final Lnet/time4j/y0;
.super Lnet/time4j/engine/e;
.source "TimeElement.java"

# interfaces
.implements Lnet/time4j/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Lnet/time4j/m0;",
        ">;",
        "Lnet/time4j/c1;"
    }
.end annotation


# static fields
.field static final b:Lnet/time4j/y0;

.field private static final serialVersionUID:J = -0x33849585978fb8e4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/y0;

    .line 3
    invoke-direct {v0}, Lnet/time4j/y0;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/y0;->b:Lnet/time4j/y0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue509\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/y0;->b:Lnet/time4j/y0;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C()Lnet/time4j/m0;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x3b

    .line 3
    const v1, 0x3b9ac9ff

    .line 6
    const/16 v2, 0x17

    .line 8
    invoke-static {v2, v0, v0, v1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public D0()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/time4j/n1;

    .line 7
    invoke-direct {v1, p0, v0}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 10
    return-object v1
.end method

.method public E()Lnet/time4j/m0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K(Lnet/time4j/tz/l;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 6
    return-object v0
.end method

.method public K0(Lnet/time4j/m0;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d1;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1, p1}, Lnet/time4j/d1;-><init>(ILnet/time4j/m0;)V

    .line 8
    return-object v0
.end method

.method public L0(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/y0;->C()Lnet/time4j/m0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q0()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/t;->t2:Lnet/time4j/t;

    .line 3
    return-object v0
.end method

.method public V0(Lnet/time4j/m0;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d1;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p1}, Lnet/time4j/d1;-><init>(ILnet/time4j/m0;)V

    .line 8
    return-object v0
.end method

.method public Z0(Lnet/time4j/m0;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1}, Lnet/time4j/d1;-><init>(ILnet/time4j/m0;)V

    .line 8
    return-object v0
.end method

.method public b1(Lnet/time4j/tz/k;)Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnet/time4j/n1;

    .line 7
    invoke-direct {v0, p0, p1}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/l;)V

    .line 10
    return-object v0
.end method

.method public g0()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/t;->p2:Lnet/time4j/t;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/m0;

    .line 3
    return-object v0
.end method

.method public h0(Lnet/time4j/m0;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d1;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1, p1}, Lnet/time4j/d1;-><init>(ILnet/time4j/m0;)V

    .line 8
    return-object v0
.end method

.method public n1()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/d0;",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 3
    new-instance v1, Lnet/time4j/n1;

    .line 5
    invoke-direct {v1, p0, v0}, Lnet/time4j/n1;-><init>(Lnet/time4j/engine/q;Lnet/time4j/tz/p;)V

    .line 8
    return-object v1
.end method

.method public o1()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/t;->v2:Lnet/time4j/t;

    .line 3
    return-object v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 3
    return-object v0
.end method

.method public v()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/t;->u2:Lnet/time4j/t;

    .line 3
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
