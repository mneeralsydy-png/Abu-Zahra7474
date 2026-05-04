.class public final Lcom/google/crypto/tink/l1;
.super Ljava/lang/Object;
.source "LegacyKeysetSerialization.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/proto/r5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->z()Lcom/google/crypto/tink/proto/r5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "aead",
            "associatedData"
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
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/f1;->P(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/f1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "access"
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
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/f;->d(Lcom/google/crypto/tink/h1;)Lcom/google/crypto/tink/f1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    const-string p1, "\u6dbf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
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
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->N(Lcom/google/crypto/tink/h1;)Lcom/google/crypto/tink/f1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/b;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetHandle",
            "writer",
            "aead",
            "associatedData"
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/f1;->W(Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/b;[B)V

    .line 4
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetHandle",
            "writer",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/f;->f(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/i1;)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    const-string p1, "\u6dc0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static g(Lcom/google/crypto/tink/f1;Lcom/google/crypto/tink/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keysetHandle",
            "writer"
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/f1;->V(Lcom/google/crypto/tink/i1;)V

    .line 4
    return-void
.end method
