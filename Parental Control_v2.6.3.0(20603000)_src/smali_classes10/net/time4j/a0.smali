.class final Lnet/time4j/a0;
.super Lnet/time4j/b;
.source "LongElement.java"

# interfaces
.implements Lnet/time4j/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/b<",
        "Ljava/lang/Long;",
        ">;",
        "Lnet/time4j/q0<",
        "Ljava/lang/Long;",
        "Lnet/time4j/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x524f1cda692a50bdL

.field static final v:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient f:Ljava/lang/Long;

.field private final transient l:Ljava/lang/Long;

.field private final transient m:Lnet/time4j/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/a0;

    .line 3
    invoke-direct {v0}, Lnet/time4j/a0;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/a0;->v:Lnet/time4j/engine/q;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    .line 1
    const-string v1, "\uce9d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/time4j/a0;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnet/time4j/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/a0;->f:Ljava/lang/Long;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/a0;->l:Ljava/lang/Long;

    .line 5
    new-instance p1, Lnet/time4j/r0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnet/time4j/r0;-><init>(Lnet/time4j/engine/q;Z)V

    iput-object p1, p0, Lnet/time4j/a0;->m:Lnet/time4j/engine/t;

    return-void
.end method

.method static F(Ljava/lang/String;JJ)Lnet/time4j/a0;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/a0;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lnet/time4j/a0;-><init>(Ljava/lang/String;JJ)V

    .line 10
    return-object v6
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/m0;->i1(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\uce9e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lnet/time4j/a0;->v:Lnet/time4j/engine/q;

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 28
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Lnet/time4j/engine/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a0;->m:Lnet/time4j/engine/t;

    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a0;->l:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a0;->f:Ljava/lang/Long;

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

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a0;->l:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public S(I)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/t0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/t0;-><init>(Lnet/time4j/q0;Ljava/lang/Boolean;I)V

    .line 8
    return-object v0
.end method

.method public g1(I)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/t0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/t0;-><init>(Lnet/time4j/q0;Ljava/lang/Boolean;I)V

    .line 7
    return-object v0
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

.method public k1(I)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/t0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/t0;-><init>(Lnet/time4j/q0;Ljava/lang/Boolean;I)V

    .line 8
    return-object v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/a0;->f:Ljava/lang/Long;

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

.method public bridge synthetic y0(Ljava/lang/Number;)Lnet/time4j/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/b;->E(Ljava/lang/Comparable;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
