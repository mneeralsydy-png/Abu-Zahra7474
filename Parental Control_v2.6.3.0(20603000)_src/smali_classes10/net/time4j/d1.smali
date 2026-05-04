.class final Lnet/time4j/d1;
.super Lnet/time4j/q;
.source "WallTimeOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/q<",
        "Lnet/time4j/n0;",
        ">;"
    }
.end annotation


# instance fields
.field private final i2:I

.field private final p2:Lnet/time4j/m0;


# direct methods
.method constructor <init>(ILnet/time4j/m0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/time4j/q;-><init>(Lnet/time4j/engine/q;I)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput p1, p0, Lnet/time4j/d1;->i2:I

    .line 10
    iput-object p2, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "\ud8fe\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method private j(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/d1;->i2:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\ud8ff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lnet/time4j/d1;->i2:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 30
    invoke-virtual {p1, v0}, Lnet/time4j/n0;->V0(Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 37
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnet/time4j/n0;

    .line 45
    iget-object v0, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 47
    invoke-virtual {p1, v0}, Lnet/time4j/n0;->V0(Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/d1;->i2:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\ud900\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lnet/time4j/d1;->i2:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    const-wide/16 v0, 0x1

    .line 30
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnet/time4j/n0;

    .line 38
    iget-object v0, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 40
    invoke-virtual {p1, v0}, Lnet/time4j/n0;->V0(Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 47
    invoke-virtual {p1, v0}, Lnet/time4j/n0;->V0(Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lnet/time4j/d1;->i2:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\ud901\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget v1, p0, Lnet/time4j/d1;->i2:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 37
    invoke-static {p1, v0}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 44
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lnet/time4j/l0;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 57
    invoke-static {p1, v0}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/d1;->i2:I

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\ud902\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lnet/time4j/d1;->i2:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p1

    .line 30
    :pswitch_0
    return-object p1

    .line 31
    :pswitch_1
    sget-object v0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnet/time4j/n0;

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    sget-object v0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnet/time4j/n0;

    .line 48
    return-object p1

    .line 5
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/d1;->i(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h()Lnet/time4j/engine/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public i(Lnet/time4j/n0;)Lnet/time4j/n0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/n0;->v0()Lnet/time4j/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 7
    invoke-virtual {v1, v0}, Lnet/time4j/m0;->h1(Lnet/time4j/m0;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lnet/time4j/d1;->m(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 20
    invoke-virtual {v1}, Lnet/time4j/m0;->d()I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x18

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lnet/time4j/d1;->l(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lnet/time4j/d1;->p2:Lnet/time4j/m0;

    .line 35
    invoke-virtual {v1, v0}, Lnet/time4j/m0;->b1(Lnet/time4j/m0;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0, p1}, Lnet/time4j/d1;->k(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lnet/time4j/d1;->j(Lnet/time4j/n0;)Lnet/time4j/n0;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
