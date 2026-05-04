.class public abstract Landroidx/datastore/preferences/protobuf/i1$d;
.super Landroidx/datastore/preferences/protobuf/i1$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/i1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/i1$d<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/i1$b<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/i1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/i1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$b;-><init>(Landroidx/datastore/preferences/protobuf/i1;)V

    .line 4
    return-void
.end method

.method private p1()Landroidx/datastore/preferences/protobuf/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 5
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->D()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 19
    check-cast v1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 21
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 23
    :cond_0
    return-object v0
.end method

.method private z1(Landroidx/datastore/preferences/protobuf/i1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/i1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$h;->h()Landroidx/datastore/preferences/protobuf/i2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->T0()Landroidx/datastore/preferences/protobuf/i1;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public bridge synthetic E0()Landroidx/datastore/preferences/protobuf/i1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->m1()Landroidx/datastore/preferences/protobuf/i1$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L(Landroidx/datastore/preferences/protobuf/q0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i1$e;->L(Landroidx/datastore/preferences/protobuf/q0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic L1()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->m1()Landroidx/datastore/preferences/protobuf/i1$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/q0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i1$e;->Q(Landroidx/datastore/preferences/protobuf/q0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected Q0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->Q0()V

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 16
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 24
    return-void
.end method

.method public final g1(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->e0(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$d;->z1(Landroidx/datastore/preferences/protobuf/i1$h;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->Q0()V

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->p1()Landroidx/datastore/preferences/protobuf/c1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->h(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/q0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i1$e;->k(Landroidx/datastore/preferences/protobuf/q0;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m1()Landroidx/datastore/preferences/protobuf/i1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 14
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->I()V

    .line 19
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/i1$b;->E0()Landroidx/datastore/preferences/protobuf/i1;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 25
    return-object v0
.end method

.method public final n1(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->e0(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$d;->z1(Landroidx/datastore/preferences/protobuf/i1$h;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->Q0()V

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->p1()Landroidx/datastore/preferences/protobuf/c1;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->j(Landroidx/datastore/preferences/protobuf/c1$c;)V

    .line 20
    return-object p0
.end method

.method t1(Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->Q0()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 8
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/i1$e;->extensions:Landroidx/datastore/preferences/protobuf/c1;

    .line 10
    return-void
.end method

.method public final w1(Landroidx/datastore/preferences/protobuf/q0;ILjava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->e0(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$d;->z1(Landroidx/datastore/preferences/protobuf/i1$h;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->Q0()V

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->p1()Landroidx/datastore/preferences/protobuf/c1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/i1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/c1;->P(Landroidx/datastore/preferences/protobuf/c1$c;ILjava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final x(Landroidx/datastore/preferences/protobuf/q0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$b;->d:Landroidx/datastore/preferences/protobuf/i1;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i1$e;->x(Landroidx/datastore/preferences/protobuf/q0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y1(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i1;->e0(Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/i1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$d;->z1(Landroidx/datastore/preferences/protobuf/i1$h;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->Q0()V

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/i1$d;->p1()Landroidx/datastore/preferences/protobuf/c1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i1$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method
