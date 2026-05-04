.class public final Lcom/google/crypto/tink/f;
.super Ljava/lang/Object;
.source "CleartextKeysetHandle.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/proto/q5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->y()Lcom/google/crypto/tink/proto/q5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c([B)Lcom/google/crypto/tink/f1;
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
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "\u6988"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static d(Lcom/google/crypto/tink/h1;)Lcom/google/crypto/tink/f1;
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
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/crypto/tink/h1;Ljava/util/Map;)Lcom/google/crypto/tink/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "monitoringAnnotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/h1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/f1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/h1;->read()Lcom/google/crypto/tink/proto/q5;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/u;->b()Lcom/google/crypto/tink/internal/u$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/u$b;->b(Ljava/util/Map;)Lcom/google/crypto/tink/internal/u$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/u$b;->c()Lcom/google/crypto/tink/internal/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/crypto/tink/f1;->p(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/internal/u;)Lcom/google/crypto/tink/f1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "keysetWriter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->y()Lcom/google/crypto/tink/proto/q5;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/i1;->a(Lcom/google/crypto/tink/proto/q5;)V

    .line 8
    return-void
.end method
