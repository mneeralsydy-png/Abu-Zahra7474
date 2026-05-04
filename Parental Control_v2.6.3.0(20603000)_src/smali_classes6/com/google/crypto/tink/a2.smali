.class public final Lcom/google/crypto/tink/a2;
.super Ljava/lang/Object;
.source "TinkProtoParametersFormat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)Lcom/google/crypto/tink/o1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/m5;->pa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m5;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->b(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/f0;->k(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/o1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    const-string v1, "\u6758"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public static b(Lcom/google/crypto/tink/o1;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/internal/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/internal/t;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/t;->b()Lcom/google/crypto/tink/internal/r0;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/internal/f0;->q(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/u0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/crypto/tink/internal/r0;

    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
