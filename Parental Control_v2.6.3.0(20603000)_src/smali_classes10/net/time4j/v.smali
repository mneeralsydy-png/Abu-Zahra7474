.class final Lnet/time4j/v;
.super Lnet/time4j/a;
.source "IntegerDateElement.java"

# interfaces
.implements Lnet/time4j/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Ljava/lang/Integer;",
        ">;",
        "Lnet/time4j/q0<",
        "Ljava/lang/Integer;",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# static fields
.field static final A:I = 0x10

.field static final B:I = 0x11

.field static final C:I = 0x12

.field private static final serialVersionUID:J = -0x128e81377c0ccf52L

.field static final y:I = 0xe

.field static final z:I = 0xf


# instance fields
.field private final transient f:I

.field private final transient l:Ljava/lang/Integer;

.field private final transient m:Ljava/lang/Integer;

.field private final transient v:C

.field private final transient x:Lnet/time4j/engine/t;
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
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lnet/time4j/v;->f:I

    .line 6
    iput-object p3, p0, Lnet/time4j/v;->l:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lnet/time4j/v;->m:Ljava/lang/Integer;

    .line 10
    iput-char p5, p0, Lnet/time4j/v;->v:C

    .line 12
    new-instance p1, Lnet/time4j/r0;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lnet/time4j/r0;-><init>(Lnet/time4j/engine/q;Z)V

    .line 18
    iput-object p1, p0, Lnet/time4j/v;->x:Lnet/time4j/engine/t;

    .line 20
    return-void
.end method

.method static F(Ljava/lang/String;IIIC)Lnet/time4j/v;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/v;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lnet/time4j/v;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V

    .line 18
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
    invoke-static {v0}, Lnet/time4j/l0;->B1(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 14
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
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
    iget-object v0, p0, Lnet/time4j/v;->x:Lnet/time4j/engine/t;

    .line 3
    return-object v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/v;->m:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/v;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/v;->m:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/v;->f:I

    .line 3
    return v0
.end method

.method public S(I)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/l0;",
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
            "Lnet/time4j/l0;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public k1(I)Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/l0;",
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

.method public q()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/v;->v:C

    .line 3
    return v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/v;->l:Ljava/lang/Integer;

    .line 3
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

.method public bridge synthetic y0(Ljava/lang/Number;)Lnet/time4j/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/a;->E(Ljava/lang/Comparable;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
