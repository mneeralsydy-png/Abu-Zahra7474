.class final Lcom/google/crypto/tink/integration/android/b$a;
.super Ljava/lang/Object;
.source "AndroidKeystore.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final b:I = 0xc

.field private static final c:I = 0x10


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alias",
            "keyStore"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/b$a;->a:Ljavax/crypto/SecretKey;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 18
    const-string v0, "\u6ab7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p2
.end method


# virtual methods
.method public a([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
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
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 10
    new-array v0, v0, [B

    .line 12
    const-string v1, "\u6ab8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/b$a;->a:Ljavax/crypto/SecretKey;

    .line 21
    invoke-virtual {v7, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    array-length v4, p1

    .line 28
    const/16 v6, 0xc

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 37
    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    const/16 v1, 0xc

    .line 44
    if-ne p2, v1, :cond_0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "\u6ab9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    const-string p2, "\u6aba"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    const/16 v1, 0x80

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 16
    const-string v1, "\u6abb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v4, p0, Lcom/google/crypto/tink/integration/android/b$a;->a:Ljavax/crypto/SecretKey;

    .line 25
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    array-length p2, p1

    .line 32
    sub-int/2addr p2, v3

    .line 33
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 40
    const-string p2, "\u6abc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
