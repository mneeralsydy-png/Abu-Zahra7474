.class final Lnet/time4j/w;
.super Lnet/time4j/b;
.source "IntegerTimeElement.java"

# interfaces
.implements Lnet/time4j/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/b<",
        "Ljava/lang/Integer;",
        ">;",
        "Lnet/time4j/q0<",
        "Ljava/lang/Integer;",
        "Lnet/time4j/m0;",
        ">;"
    }
.end annotation


# static fields
.field static final A:I = 0x3

.field static final B:I = 0x4

.field static final C:I = 0x5

.field static final H:I = 0x6

.field static final L:I = 0x7

.field static final M:I = 0x8

.field static final Q:I = 0x9

.field static final V:I = 0xa

.field static final X:I = 0xb

.field static final Y:I = 0xc

.field static final Z:I = 0xd

.field private static final serialVersionUID:J = -0x128e81377c0ccf52L

.field static final y:I = 0x1

.field static final z:I = 0x2


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
    invoke-direct {p0, p1}, Lnet/time4j/b;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lnet/time4j/w;->f:I

    .line 6
    iput-object p3, p0, Lnet/time4j/w;->l:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lnet/time4j/w;->m:Ljava/lang/Integer;

    .line 10
    iput-char p5, p0, Lnet/time4j/w;->v:C

    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_0

    .line 15
    const/4 p1, 0x7

    .line 16
    if-eq p2, p1, :cond_0

    .line 18
    const/16 p1, 0x9

    .line 20
    if-eq p2, p1, :cond_0

    .line 22
    const/16 p1, 0xd

    .line 24
    if-eq p2, p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    :goto_0
    new-instance p2, Lnet/time4j/r0;

    .line 31
    invoke-direct {p2, p0, p1}, Lnet/time4j/r0;-><init>(Lnet/time4j/engine/q;Z)V

    .line 34
    iput-object p2, p0, Lnet/time4j/w;->x:Lnet/time4j/engine/t;

    .line 36
    return-void
.end method

.method static F(Ljava/lang/String;Z)Lnet/time4j/w;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/w;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/16 v0, 0x18

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0xc

    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const/16 p1, 0x6b

    .line 29
    :goto_2
    move v5, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/16 p1, 0x68

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lnet/time4j/w;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V

    .line 39
    return-object v6
.end method

.method static H(Ljava/lang/String;IIIC)Lnet/time4j/w;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/w;

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
    invoke-direct/range {v0 .. v5}, Lnet/time4j/w;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;C)V

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
    invoke-static {v0}, Lnet/time4j/m0;->i1(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnet/time4j/w;->x:Lnet/time4j/engine/t;

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

.method public I()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/w;->m:Ljava/lang/Integer;

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
    iget-object v0, p0, Lnet/time4j/w;->m:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/w;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/w;->f:I

    .line 3
    return v0
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

.method public q()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/w;->v:C

    .line 3
    return v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/w;->l:Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/b;->E(Ljava/lang/Comparable;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
