.class public final Landroidx/datastore/preferences/protobuf/i$b;
.super Landroidx/datastore/preferences/protobuf/i1$b;
.source "Api.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "Landroidx/datastore/preferences/protobuf/i;",
        "Landroidx/datastore/preferences/protobuf/i$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i;->B2()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(ILandroidx/datastore/preferences/protobuf/r2$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->Z2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2$b;)V

    .line 11
    return-object p0
.end method

.method public B()Landroidx/datastore/preferences/protobuf/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->B()Landroidx/datastore/preferences/protobuf/q3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B2(ILandroidx/datastore/preferences/protobuf/r2;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->X2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2;)V

    .line 11
    return-object p0
.end method

.method public C2(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->C2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/r2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->D1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->Y2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public E2(ILandroidx/datastore/preferences/protobuf/a3$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->H2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 11
    return-object p0
.end method

.method public F2(ILandroidx/datastore/preferences/protobuf/a3;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->G2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 11
    return-object p0
.end method

.method public G1(ILandroidx/datastore/preferences/protobuf/r2;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->b3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2;)V

    .line 11
    return-object p0
.end method

.method public G2(Landroidx/datastore/preferences/protobuf/q3$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->U2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/q3$b;)V

    .line 11
    return-object p0
.end method

.method public H0(I)Landroidx/datastore/preferences/protobuf/p2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->H0(I)Landroidx/datastore/preferences/protobuf/p2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H2(Landroidx/datastore/preferences/protobuf/q3;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->T2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/q3;)V

    .line 11
    return-object p0
.end method

.method public I1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->I1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public I2(Landroidx/datastore/preferences/protobuf/z3;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->i3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/z3;)V

    .line 11
    return-object p0
.end method

.method public J1(Landroidx/datastore/preferences/protobuf/r2$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->c3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/r2$b;)V

    .line 11
    return-object p0
.end method

.method public J2(I)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->h3(Landroidx/datastore/preferences/protobuf/i;I)V

    .line 11
    return-object p0
.end method

.method public K2(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->Q2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public L2(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->S2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    return-object p0
.end method

.method public N0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->N0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N1(Landroidx/datastore/preferences/protobuf/r2;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->a3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/r2;)V

    .line 11
    return-object p0
.end method

.method public Q1(ILandroidx/datastore/preferences/protobuf/a3$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->L2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3$b;)V

    .line 11
    return-object p0
.end method

.method public V1(ILandroidx/datastore/preferences/protobuf/a3;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->J2(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/a3;)V

    .line 11
    return-object p0
.end method

.method public W1(Landroidx/datastore/preferences/protobuf/a3$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->K2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/a3$b;)V

    .line 11
    return-object p0
.end method

.method public X1(Landroidx/datastore/preferences/protobuf/a3;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->I2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/a3;)V

    .line 11
    return-object p0
.end method

.method public b1()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b1()Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c2()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->E2(Landroidx/datastore/preferences/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public d1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->d1()I

    .line 8
    move-result v0

    .line 9
    return v0
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f2()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->f3(Landroidx/datastore/preferences/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public g(I)Landroidx/datastore/preferences/protobuf/a3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->g(I)Landroidx/datastore/preferences/protobuf/a3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/p2;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/i$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->D2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public g2()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->N2(Landroidx/datastore/preferences/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->getVersion()Ljava/lang/String;

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h2()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->O2(Landroidx/datastore/preferences/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/z3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()Landroidx/datastore/preferences/protobuf/z3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j2()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->W2(Landroidx/datastore/preferences/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public m1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/r2;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/i$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->e3(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public n1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/a3;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/i$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->M2(Landroidx/datastore/preferences/protobuf/i;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public n2()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->k3(Landroidx/datastore/preferences/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public o2()Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->R2(Landroidx/datastore/preferences/protobuf/i;)V

    .line 11
    return-object p0
.end method

.method public p1(ILandroidx/datastore/preferences/protobuf/p2$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->p3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2$b;)V

    .line 11
    return-object p0
.end method

.method public p2(Landroidx/datastore/preferences/protobuf/q3;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->V2(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/q3;)V

    .line 11
    return-object p0
.end method

.method public r2(I)Landroidx/datastore/preferences/protobuf/r2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->r2(I)Landroidx/datastore/preferences/protobuf/r2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t1(ILandroidx/datastore/preferences/protobuf/p2;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->n3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2;)V

    .line 11
    return-object p0
.end method

.method public u2(I)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->F2(Landroidx/datastore/preferences/protobuf/i;I)V

    .line 11
    return-object p0
.end method

.method public v2(I)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->g3(Landroidx/datastore/preferences/protobuf/i;I)V

    .line 11
    return-object p0
.end method

.method public w1(Landroidx/datastore/preferences/protobuf/p2$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->o3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p2$b;)V

    .line 11
    return-object p0
.end method

.method public w2(I)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->P2(Landroidx/datastore/preferences/protobuf/i;I)V

    .line 11
    return-object p0
.end method

.method public y1(Landroidx/datastore/preferences/protobuf/p2;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->m3(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p2;)V

    .line 11
    return-object p0
.end method

.method public y2(ILandroidx/datastore/preferences/protobuf/p2$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->l3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2$b;)V

    .line 11
    return-object p0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->z()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z1(ILandroidx/datastore/preferences/protobuf/r2$b;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->d3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/r2$b;)V

    .line 11
    return-object p0
.end method

.method public z2(ILandroidx/datastore/preferences/protobuf/p2;)Landroidx/datastore/preferences/protobuf/i$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->j3(Landroidx/datastore/preferences/protobuf/i;ILandroidx/datastore/preferences/protobuf/p2;)V

    .line 11
    return-object p0
.end method
