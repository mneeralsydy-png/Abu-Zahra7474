.class public final Lcom/google/crypto/tink/shaded/protobuf/o$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "BoolValue.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/o;",
        "Lcom/google/crypto/tink/shaded/protobuf/o$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->P9()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->getValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q9()Lcom/google/crypto/tink/shaded/protobuf/o$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->R9(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 11
    return-object p0
.end method

.method public r9(Z)Lcom/google/crypto/tink/shaded/protobuf/o$b;
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->Q9(Lcom/google/crypto/tink/shaded/protobuf/o;Z)V

    .line 11
    return-object p0
.end method
