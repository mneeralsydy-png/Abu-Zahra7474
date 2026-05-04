.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k1$d;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/k1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 4
    return-void
.end method

.method private t9()Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 21
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 23
    :cond_0
    return-object v0
.end method

.method private x9(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->h()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->i9()Lcom/google/crypto/tink/shaded/protobuf/k1;

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
    const-string v0, "\u7c20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public final J7(Lcom/google/crypto/tink/shaded/protobuf/s0;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->J7(Lcom/google/crypto/tink/shaded/protobuf/s0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic L1()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->r9()Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P3(Lcom/google/crypto/tink/shaded/protobuf/s0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->P3(Lcom/google/crypto/tink/shaded/protobuf/s0;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic d9()Lcom/google/crypto/tink/shaded/protobuf/k1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->r9()Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected h9()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->h9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 8
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 21
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 31
    :cond_0
    return-void
.end method

.method public final i3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->i3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p4(Lcom/google/crypto/tink/shaded/protobuf/s0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->p4(Lcom/google/crypto/tink/shaded/protobuf/s0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q9(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->t9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final r9()Lcom/google/crypto/tink/shaded/protobuf/k1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d9()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 18
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 20
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J()V

    .line 25
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 31
    return-object v0
.end method

.method public final s9(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->t9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->j(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)V

    .line 20
    return-object p0
.end method

.method u9(Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 8
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    return-void
.end method

.method public final v9(Lcom/google/crypto/tink/shaded/protobuf/s0;ILjava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->t9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->Q(Lcom/google/crypto/tink/shaded/protobuf/e1$c;ILjava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public final w9(Lcom/google/crypto/tink/shaded/protobuf/s0;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k1$d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->t9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method
