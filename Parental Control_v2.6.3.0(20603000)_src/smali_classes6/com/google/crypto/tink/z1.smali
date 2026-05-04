.class public final Lcom/google/crypto/tink/z1;
.super Ljava/lang/Object;
.source "TinkProtoKeysetFormat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BLcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serializedEncryptedKeyset",
            "keysetEncryptionAead",
            "associatedData"
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
    invoke-static {p0}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/h1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/f1;->P(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/f1;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string p1, "\u7157"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static b([BLcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKeyset",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/c;->b([B)Lcom/google/crypto/tink/h1;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/f;->d(Lcom/google/crypto/tink/h1;)Lcom/google/crypto/tink/f1;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    const-string p1, "\u7158"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    const-string p1, "\u7159"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static c([B)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->O([B)Lcom/google/crypto/tink/f1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/b;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetHandle",
            "keysetEncryptionAead",
            "associatedData"
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/d;->d(Ljava/io/OutputStream;)Lcom/google/crypto/tink/i1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/f1;->W(Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/b;[B)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string p1, "\u715a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static e(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/w1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keysetHandle",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/d;->d(Ljava/io/OutputStream;)Lcom/google/crypto/tink/i1;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/google/crypto/tink/f;->f(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/i1;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    const-string p1, "\u715b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string p1, "\u715c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static f(Lcom/google/crypto/tink/f1;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/d;->d(Ljava/io/OutputStream;)Lcom/google/crypto/tink/i1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/f1;->V(Lcom/google/crypto/tink/i1;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "\u715d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
