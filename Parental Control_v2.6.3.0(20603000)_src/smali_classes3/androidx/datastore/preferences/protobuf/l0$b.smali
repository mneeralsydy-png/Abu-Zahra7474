.class public final Landroidx/datastore/preferences/protobuf/l0$b;
.super Landroidx/datastore/preferences/protobuf/i1$b;
.source "Enum.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "Landroidx/datastore/preferences/protobuf/l0;",
        "Landroidx/datastore/preferences/protobuf/l0$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/m0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->B2()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/l0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Landroidx/datastore/preferences/protobuf/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->B()Landroidx/datastore/preferences/protobuf/q3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E1(I)Landroidx/datastore/preferences/protobuf/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->E1(I)Landroidx/datastore/preferences/protobuf/n0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->G0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public G1(Landroidx/datastore/preferences/protobuf/a3$b;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->K2(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/a3$b;)V

    .line 11
    return-object p0
.end method

.method public J1(Landroidx/datastore/preferences/protobuf/a3;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->I2(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/a3;)V

    .line 11
    return-object p0
.end method

.method public N1()Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->E2(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 11
    return-object p0
.end method

.method public Q1()Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->N2(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 11
    return-object p0
.end method

.method public V1()Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->O2(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 11
    return-object p0
.end method

.method public W1()Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->T2(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 11
    return-object p0
.end method

.method public X1()Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/l0;->W2(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 11
    return-object p0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c2(Landroidx/datastore/preferences/protobuf/q3;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->S2(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/q3;)V

    .line 11
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f2(I)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->F2(Landroidx/datastore/preferences/protobuf/l0;I)V

    .line 11
    return-object p0
.end method

.method public g(I)Landroidx/datastore/preferences/protobuf/a3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->g(I)Landroidx/datastore/preferences/protobuf/a3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/n0;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/l0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->D2(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public g2(I)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->P2(Landroidx/datastore/preferences/protobuf/l0;I)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->h()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h2(ILandroidx/datastore/preferences/protobuf/n0$b;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->Z2(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/n0$b;)V

    .line 11
    return-object p0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/z3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->j()Landroidx/datastore/preferences/protobuf/z3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j2(ILandroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->Y2(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public l1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->l1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/l0$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->M2(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public n1(ILandroidx/datastore/preferences/protobuf/n0$b;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->d3(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/n0$b;)V

    .line 11
    return-object p0
.end method

.method public n2(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->C2(Landroidx/datastore/preferences/protobuf/l0;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public o2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->X2(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public p1(ILandroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->b3(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public p2(ILandroidx/datastore/preferences/protobuf/a3$b;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->H2(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 11
    return-object p0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->t()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t1(Landroidx/datastore/preferences/protobuf/n0$b;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->c3(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/n0$b;)V

    .line 11
    return-object p0
.end method

.method public u2(ILandroidx/datastore/preferences/protobuf/a3;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->G2(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 11
    return-object p0
.end method

.method public v2(Landroidx/datastore/preferences/protobuf/q3$b;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->R2(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/q3$b;)V

    .line 11
    return-object p0
.end method

.method public w1(Landroidx/datastore/preferences/protobuf/n0;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->a3(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 11
    return-object p0
.end method

.method public w2(Landroidx/datastore/preferences/protobuf/q3;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->Q2(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/q3;)V

    .line 11
    return-object p0
.end method

.method public y1(ILandroidx/datastore/preferences/protobuf/a3$b;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->L2(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 11
    return-object p0
.end method

.method public y2(Landroidx/datastore/preferences/protobuf/z3;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->V2(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z3;)V

    .line 11
    return-object p0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->z()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z1(ILandroidx/datastore/preferences/protobuf/a3;)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->J2(Landroidx/datastore/preferences/protobuf/l0;ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 11
    return-object p0
.end method

.method public z2(I)Landroidx/datastore/preferences/protobuf/l0$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->U2(Landroidx/datastore/preferences/protobuf/l0;I)V

    .line 11
    return-object p0
.end method
