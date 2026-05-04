.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$g0;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$h0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->P9()Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A9(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public B9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->S9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public C9(Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)V

    .line 17
    return-object p0
.end method

.method public D8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->D8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D9(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)V

    .line 11
    return-object p0
.end method

.method public E8()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->E8()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E9(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->W9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public F9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->Y9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public G9(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->ea(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Z)V

    .line 11
    return-object p0
.end method

.method public Q6()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->Q6()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->c()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->c8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->getInputType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/google/crypto/tink/shaded/protobuf/d0$i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->getOptions()Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->j4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->j8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->m3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->q()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q9()Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->da(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;)V

    .line 11
    return-object p0
.end method

.method public r9()Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->U9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;)V

    .line 11
    return-object p0
.end method

.method public s9()Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->R9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;)V

    .line 11
    return-object p0
.end method

.method public t9()Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->ba(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;)V

    .line 11
    return-object p0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->u()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u9()Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->X9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;)V

    .line 11
    return-object p0
.end method

.method public v9()Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->fa(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;)V

    .line 11
    return-object p0
.end method

.method public w5()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->w5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w9(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->aa(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)V

    .line 11
    return-object p0
.end method

.method public x9(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->ca(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Z)V

    .line 11
    return-object p0
.end method

.method public y9(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->T9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public z3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->z3()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$g0;->V9(Lcom/google/crypto/tink/shaded/protobuf/d0$g0;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method
