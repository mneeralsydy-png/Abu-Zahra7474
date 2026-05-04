.class abstract Lcom/google/crypto/tink/subtle/b0;
.super Ljava/lang/Object;
.source "NonceBasedStreamingAead.java"

# interfaces
.implements Lcom/google/crypto/tink/x1;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextSource",
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
    new-instance v0, Lcom/google/crypto/tink/subtle/t0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/t0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
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
    new-instance v0, Lcom/google/crypto/tink/subtle/s0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/s0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/io/OutputStream;[B)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextChannel",
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
    new-instance v0, Lcom/google/crypto/tink/subtle/p0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/p0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextChannel",
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
    new-instance v0, Lcom/google/crypto/tink/subtle/r0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/r0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertextStream",
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
    new-instance v0, Lcom/google/crypto/tink/subtle/q0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/q0;-><init>(Lcom/google/crypto/tink/subtle/b0;Ljava/io/InputStream;[B)V

    .line 6
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcom/google/crypto/tink/subtle/n0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract l([B)Lcom/google/crypto/tink/subtle/o0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
