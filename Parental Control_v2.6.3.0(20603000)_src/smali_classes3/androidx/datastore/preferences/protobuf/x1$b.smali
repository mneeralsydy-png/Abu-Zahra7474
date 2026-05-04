.class public final Landroidx/datastore/preferences/protobuf/x1$b;
.super Landroidx/datastore/preferences/protobuf/i1$b;
.source "ListValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "Landroidx/datastore/preferences/protobuf/x1;",
        "Landroidx/datastore/preferences/protobuf/x1$b;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/y1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x1;->B2()Landroidx/datastore/preferences/protobuf/x1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/x1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G1(ILandroidx/datastore/preferences/protobuf/r4;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->C2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/r4;)V

    .line 11
    return-object p0
.end method

.method public S0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x1;->S0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/x1$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->I2(Landroidx/datastore/preferences/protobuf/x1;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public i2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/r4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x1;->i2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m1(ILandroidx/datastore/preferences/protobuf/r4$b;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->H2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/r4$b;)V

    .line 11
    return-object p0
.end method

.method public n1(ILandroidx/datastore/preferences/protobuf/r4;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->F2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/r4;)V

    .line 11
    return-object p0
.end method

.method public p1(Landroidx/datastore/preferences/protobuf/r4$b;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->G2(Landroidx/datastore/preferences/protobuf/x1;Landroidx/datastore/preferences/protobuf/r4$b;)V

    .line 11
    return-object p0
.end method

.method public q2(I)Landroidx/datastore/preferences/protobuf/r4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->q2(I)Landroidx/datastore/preferences/protobuf/r4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t1(Landroidx/datastore/preferences/protobuf/r4;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->E2(Landroidx/datastore/preferences/protobuf/x1;Landroidx/datastore/preferences/protobuf/r4;)V

    .line 11
    return-object p0
.end method

.method public w1()Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x1;->J2(Landroidx/datastore/preferences/protobuf/x1;)V

    .line 11
    return-object p0
.end method

.method public y1(I)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x1;->K2(Landroidx/datastore/preferences/protobuf/x1;I)V

    .line 11
    return-object p0
.end method

.method public z1(ILandroidx/datastore/preferences/protobuf/r4$b;)Landroidx/datastore/preferences/protobuf/x1$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->D2(Landroidx/datastore/preferences/protobuf/x1;ILandroidx/datastore/preferences/protobuf/r4$b;)V

    .line 11
    return-object p0
.end method
