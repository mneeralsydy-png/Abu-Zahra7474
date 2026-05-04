.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$d<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$i0;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$j0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->da()Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A9(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->na(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 11
    return-object p0
.end method

.method public B9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ma(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 17
    return-object p0
.end method

.method public C9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ma(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 11
    return-object p0
.end method

.method public D9()Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->fa(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)V

    .line 11
    return-object p0
.end method

.method public E9()Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ka(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)V

    .line 11
    return-object p0
.end method

.method public F9()Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ha(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)V

    .line 11
    return-object p0
.end method

.method public G9()Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->pa(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;)V

    .line 11
    return-object p0
.end method

.method public H9(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ja(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 11
    return-object p0
.end method

.method public I5()Lcom/google/crypto/tink/shaded/protobuf/d0$i0$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->I5()Lcom/google/crypto/tink/shaded/protobuf/d0$i0$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I9(I)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->qa(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;I)V

    .line 11
    return-object p0
.end method

.method public J9(Z)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ea(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Z)V

    .line 11
    return-object p0
.end method

.method public K9(Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ia(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 17
    return-object p0
.end method

.method public L9(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ia(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 11
    return-object p0
.end method

.method public M9(Lcom/google/crypto/tink/shaded/protobuf/d0$i0$b;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->ga(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Lcom/google/crypto/tink/shaded/protobuf/d0$i0$b;)V

    .line 11
    return-object p0
.end method

.method public N9(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->la(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 17
    return-object p0
.end method

.method public O9(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->la(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 11
    return-object p0
.end method

.method public h4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->h4()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->k()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Lcom/google/crypto/tink/shaded/protobuf/d0$o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->l()Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->p()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->w()Z

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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->oa(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public z9(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$i0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$i0;->na(Lcom/google/crypto/tink/shaded/protobuf/d0$i0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 17
    return-object p0
.end method
