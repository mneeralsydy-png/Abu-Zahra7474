.class final Lcom/google/crypto/tink/streamingaead/g0;
.super Ljava/lang/Object;
.source "StreamingAeadHelper.java"

# interfaces
.implements Lcom/google/crypto/tink/x1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/x1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allPrimitives",
            "primary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/x1;",
            ">;",
            "Lcom/google/crypto/tink/x1;",
            ")V"
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/g0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/g0;->b:Lcom/google/crypto/tink/x1;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/c0;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/g0;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/streamingaead/c0;-><init>(Ljava/util/List;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 8
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/g0;->b:Lcom/google/crypto/tink/x1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/x1;->b(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 2
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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/b0;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/g0;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/streamingaead/b0;-><init>(Ljava/util/List;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 8
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
            "ciphertextDestination",
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/g0;->b:Lcom/google/crypto/tink/x1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/x1;->d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2
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
    new-instance v0, Lcom/google/crypto/tink/streamingaead/r;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/g0;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/crypto/tink/streamingaead/r;-><init>(Ljava/util/List;Ljava/io/InputStream;[B)V

    .line 8
    return-object v0
.end method
