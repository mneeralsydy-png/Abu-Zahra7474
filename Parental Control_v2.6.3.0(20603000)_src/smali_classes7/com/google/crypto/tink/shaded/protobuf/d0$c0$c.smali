.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$c0;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$d0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->P9()Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public N4(I)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->N4(I)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O5()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->O5()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->o3()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q9(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->T9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public r9(ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->S9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)V

    .line 17
    return-object p0
.end method

.method public s9(ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->S9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)V

    .line 11
    return-object p0
.end method

.method public t9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;

    .line 14
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->R9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)V

    .line 17
    return-object p0
.end method

.method public u9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->R9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)V

    .line 11
    return-object p0
.end method

.method public v9()Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->U9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;)V

    .line 11
    return-object p0
.end method

.method public w9(I)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->V9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;I)V

    .line 11
    return-object p0
.end method

.method public x9(ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0$c0$a;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)V

    .line 17
    return-object p0
.end method

.method public y9(ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)Lcom/google/crypto/tink/shaded/protobuf/d0$c0$c;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$c0;->Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$c0;ILcom/google/crypto/tink/shaded/protobuf/d0$c0$a;)V

    .line 11
    return-object p0
.end method
