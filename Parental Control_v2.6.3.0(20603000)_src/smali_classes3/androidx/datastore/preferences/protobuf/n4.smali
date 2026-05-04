.class Landroidx/datastore/preferences/protobuf/n4;
.super Landroidx/datastore/preferences/protobuf/l4;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/l4<",
        "Landroidx/datastore/preferences/protobuf/m4;",
        "Landroidx/datastore/preferences/protobuf/m4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m4;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 5
    return-object p1
.end method

.method B(Landroidx/datastore/preferences/protobuf/m4;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m4;->f()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method C(Landroidx/datastore/preferences/protobuf/m4;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m4;->g()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method D(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/m4;)Landroidx/datastore/preferences/protobuf/m4;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->e()Landroidx/datastore/preferences/protobuf/m4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/m4;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/m4;->o(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/m4;)Landroidx/datastore/preferences/protobuf/m4;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method E()Landroidx/datastore/preferences/protobuf/m4;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->p()Landroidx/datastore/preferences/protobuf/m4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n4;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m4;)V

    .line 4
    return-void
.end method

.method G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m4;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 5
    return-void
.end method

.method H(Landroidx/datastore/preferences/protobuf/m4;)Landroidx/datastore/preferences/protobuf/m4;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m4;->j()V

    .line 4
    return-object p1
.end method

.method I(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m4;->t(Landroidx/datastore/preferences/protobuf/v4;)V

    .line 4
    return-void
.end method

.method J(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m4;->w(Landroidx/datastore/preferences/protobuf/v4;)V

    .line 4
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n4;->u(Landroidx/datastore/preferences/protobuf/m4;II)V

    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/n4;->v(Landroidx/datastore/preferences/protobuf/m4;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/m4;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n4;->w(Landroidx/datastore/preferences/protobuf/m4;ILandroidx/datastore/preferences/protobuf/m4;)V

    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n4;->x(Landroidx/datastore/preferences/protobuf/m4;ILandroidx/datastore/preferences/protobuf/w;)V

    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/n4;->y(Landroidx/datastore/preferences/protobuf/m4;IJ)V

    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n4;->z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n4;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n4;->B(Landroidx/datastore/preferences/protobuf/m4;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n4;->C(Landroidx/datastore/preferences/protobuf/m4;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n4;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m4;->j()V

    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/m4;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n4;->D(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/m4;)Landroidx/datastore/preferences/protobuf/m4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n4;->E()Landroidx/datastore/preferences/protobuf/m4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n4;->F(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m4;)V

    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n4;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m4;)V

    .line 6
    return-void
.end method

.method q(Landroidx/datastore/preferences/protobuf/k3;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n4;->H(Landroidx/datastore/preferences/protobuf/m4;)Landroidx/datastore/preferences/protobuf/m4;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n4;->I(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 6
    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/m4;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n4;->J(Landroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 6
    return-void
.end method

.method u(Landroidx/datastore/preferences/protobuf/m4;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method v(Landroidx/datastore/preferences/protobuf/m4;IJ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method w(Landroidx/datastore/preferences/protobuf/m4;ILandroidx/datastore/preferences/protobuf/m4;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method x(Landroidx/datastore/preferences/protobuf/m4;ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method y(Landroidx/datastore/preferences/protobuf/m4;IJ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method z(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m4;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n4;->A(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/m4;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->e()Landroidx/datastore/preferences/protobuf/m4;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->p()Landroidx/datastore/preferences/protobuf/m4;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n4;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m4;)V

    .line 18
    :cond_0
    return-object v0
.end method
