.class public Lcom/google/crypto/tink/shaded/protobuf/w1;
.super Lcom/google/crypto/tink/shaded/protobuf/x1;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/w1$c;,
        Lcom/google/crypto/tink/shaded/protobuf/w1$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/crypto/tink/shaded/protobuf/o2;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/x1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/x1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x1;->c:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w1;->e:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/x1;->g(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w1;->p()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
