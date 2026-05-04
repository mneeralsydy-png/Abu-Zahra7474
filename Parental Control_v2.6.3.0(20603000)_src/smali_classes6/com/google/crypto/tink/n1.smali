.class public final Lcom/google/crypto/tink/n1;
.super Ljava/lang/Object;
.source "NoSecretKeysetHandle.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a([B)Lcom/google/crypto/tink/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serialized"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/q5;->ua([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/n1;->c(Lcom/google/crypto/tink/proto/q5;)V

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    const-string v0, "\u6e45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final b(Lcom/google/crypto/tink/h1;)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/h1;->read()Lcom/google/crypto/tink/proto/q5;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/n1;->c(Lcom/google/crypto/tink/proto/q5;)V

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static c(Lcom/google/crypto/tink/proto/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/q5$c;

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/j5$c;

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 43
    if-eq v1, v2, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 55
    if-eq v0, v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    const-string v0, "\u6e46"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    return-void
.end method
