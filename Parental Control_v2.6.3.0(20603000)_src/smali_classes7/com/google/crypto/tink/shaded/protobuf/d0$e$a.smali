.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$e;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->P9()Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A9(ILcom/google/crypto/tink/shaded/protobuf/d0$i;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->V9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$i;)V

    .line 11
    return-object p0
.end method

.method public B9(Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->U9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/d0$i;)V

    .line 17
    return-object p0
.end method

.method public C0(I)Lcom/google/crypto/tink/shaded/protobuf/u;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->C0(I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->U9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/d0$i;)V

    .line 11
    return-object p0
.end method

.method public D9()Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->R9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;)V

    .line 11
    return-object p0
.end method

.method public E9()Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ba(Lcom/google/crypto/tink/shaded/protobuf/d0$e;)V

    .line 11
    return-object p0
.end method

.method public F9()Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->la(Lcom/google/crypto/tink/shaded/protobuf/d0$e;)V

    .line 11
    return-object p0
.end method

.method public G9()Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ga(Lcom/google/crypto/tink/shaded/protobuf/d0$e;)V

    .line 11
    return-object p0
.end method

.method public H9()Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->X9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;)V

    .line 11
    return-object p0
.end method

.method public I9(Lcom/google/crypto/tink/shaded/protobuf/d0$g;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->aa(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/d0$g;)V

    .line 11
    return-object p0
.end method

.method public J6()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->J6()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J9(I)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ha(Lcom/google/crypto/tink/shaded/protobuf/d0$e;I)V

    .line 11
    return-object p0
.end method

.method public K9(I)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->Y9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;I)V

    .line 11
    return-object p0
.end method

.method public L9(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public M9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->S9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public N9(Lcom/google/crypto/tink/shaded/protobuf/d0$g$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$g;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/d0$g;)V

    .line 17
    return-object p0
.end method

.method public O9(Lcom/google/crypto/tink/shaded/protobuf/d0$g;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/d0$g;)V

    .line 11
    return-object p0
.end method

.method public P9(ILjava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ia(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILjava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public Q9(ILcom/google/crypto/tink/shaded/protobuf/d0$e$b$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ca(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$e$b;)V

    .line 17
    return-object p0
.end method

.method public R9(ILcom/google/crypto/tink/shaded/protobuf/d0$e$b;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ca(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$e$b;)V

    .line 11
    return-object p0
.end method

.method public S9(ILcom/google/crypto/tink/shaded/protobuf/d0$i$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->T9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$i;)V

    .line 17
    return-object p0
.end method

.method public T0(I)Ljava/lang/String;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->T0(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T9(ILcom/google/crypto/tink/shaded/protobuf/d0$i;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->T9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$i;)V

    .line 11
    return-object p0
.end method

.method public X1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->X1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->c()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->c1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lcom/google/crypto/tink/shaded/protobuf/d0$g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->getOptions()Lcom/google/crypto/tink/shaded/protobuf/d0$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(I)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->getValue(I)Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->l8()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->n2()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->o2()I

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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->q()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ka(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public r9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->fa(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public s9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$i;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->W9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public t9(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ja(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->u()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ma(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public v9(ILcom/google/crypto/tink/shaded/protobuf/d0$e$b$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ea(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$e$b;)V

    .line 17
    return-object p0
.end method

.method public w1(I)Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->w1(I)Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w9(ILcom/google/crypto/tink/shaded/protobuf/d0$e$b;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->ea(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$e$b;)V

    .line 11
    return-object p0
.end method

.method public x9(Lcom/google/crypto/tink/shaded/protobuf/d0$e$b$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->da(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;)V

    .line 17
    return-object p0
.end method

.method public y9(Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->da(Lcom/google/crypto/tink/shaded/protobuf/d0$e;Lcom/google/crypto/tink/shaded/protobuf/d0$e$b;)V

    .line 11
    return-object p0
.end method

.method public z9(ILcom/google/crypto/tink/shaded/protobuf/d0$i$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$e$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$e;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$e;->V9(Lcom/google/crypto/tink/shaded/protobuf/d0$e;ILcom/google/crypto/tink/shaded/protobuf/d0$i;)V

    .line 17
    return-object p0
.end method
