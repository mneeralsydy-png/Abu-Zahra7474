.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$d<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->da()Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->A2()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Pa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public B9(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ca(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 17
    return-object p0
.end method

.method public C2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->C2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C9(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ca(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 11
    return-object p0
.end method

.method public D9(Lcom/google/crypto/tink/shaded/protobuf/d0$u$d$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ba(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 17
    return-object p0
.end method

.method public E9(Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ba(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 11
    return-object p0
.end method

.method public F8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->F8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F9(Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->xa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V

    .line 11
    return-object p0
.end method

.method public G3()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->G3()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->G8()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public G9(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Oa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 17
    return-object p0
.end method

.method public H9(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Oa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 11
    return-object p0
.end method

.method public I9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Na(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 17
    return-object p0
.end method

.method public J9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Na(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 11
    return-object p0
.end method

.method public K9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->fa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public L3()Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->L3()Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ta(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public M9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->pa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public N1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->N1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ea(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public O0()Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->O0()Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->La(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public P9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ia(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public Q9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ja(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public R6()Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->R6()Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->la(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public S9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ha(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public T6()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->T6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->va(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public U9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->za(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public V1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->V1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Qa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public W9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->na(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public X9()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ra(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 11
    return-object p0
.end method

.method public Y9(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ka(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V

    .line 11
    return-object p0
.end method

.method public Z6()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Z6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ha(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 11
    return-object p0
.end method

.method public a5()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->a5()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public aa(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Fa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;I)V

    .line 11
    return-object p0
.end method

.method public ba(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ra(Lcom/google/crypto/tink/shaded/protobuf/d0$u;I)V

    .line 11
    return-object p0
.end method

.method public ca(Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ea(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;)V

    .line 11
    return-object p0
.end method

.method public da(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->sa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V

    .line 11
    return-object p0
.end method

.method public ea(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->oa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V

    .line 11
    return-object p0
.end method

.method public fa(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Aa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 17
    return-object p0
.end method

.method public ga(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Aa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 11
    return-object p0
.end method

.method public h3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->h3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ha(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ja(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V

    .line 17
    return-object p0
.end method

.method public i0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->i0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ia(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ja(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V

    .line 11
    return-object p0
.end method

.method public ja(Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ga(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 17
    return-object p0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->k()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ka(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ga(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 11
    return-object p0
.end method

.method public l()Lcom/google/crypto/tink/shaded/protobuf/d0$o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->l()Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l6()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->l6()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public la(Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ia(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;)V

    .line 11
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ma(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ka(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V

    .line 11
    return-object p0
.end method

.method public n1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->n1()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public na(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ga(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V

    .line 11
    return-object p0
.end method

.method public o(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o5(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->o5(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o6()Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->o6()Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public oa(Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ua(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;)V

    .line 11
    return-object p0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->p()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pa(ILcom/google/crypto/tink/shaded/protobuf/d0$u$j;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->wa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V

    .line 11
    return-object p0
.end method

.method public q4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->q4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public qa(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ma(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 17
    return-object p0
.end method

.method public r4(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->r4(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ra(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ma(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 11
    return-object p0
.end method

.method public s8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->s8()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sa(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ma(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V

    .line 11
    return-object p0
.end method

.method public ta(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->qa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V

    .line 11
    return-object p0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->w()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->w8()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->y2()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Da(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public z9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ya(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method
