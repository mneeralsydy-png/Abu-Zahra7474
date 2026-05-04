.class public Lcom/google/crypto/tink/streamingaead/internal/k;
.super Ljava/lang/Object;
.source "LegacyFullStreamingAead.java"

# interfaces
.implements Lcom/google/crypto/tink/x1;


# instance fields
.field private final a:Lcom/google/crypto/tink/x1;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawStreamingAead"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/internal/k;->a:Lcom/google/crypto/tink/x1;

    .line 6
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/x1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/s;->f(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/crypto/tink/proto/j5;

    .line 43
    new-instance v0, Lcom/google/crypto/tink/streamingaead/internal/k;

    .line 45
    const-class v1, Lcom/google/crypto/tink/x1;

    .line 47
    invoke-static {p0, v1}, Lcom/google/crypto/tink/u1;->g(Lcom/google/crypto/tink/proto/j5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/x1;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/streamingaead/internal/k;-><init>(Lcom/google/crypto/tink/x1;)V

    .line 56
    return-object v0
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/internal/k;->a:Lcom/google/crypto/tink/x1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/x1;->a(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/internal/k;->a:Lcom/google/crypto/tink/x1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/x1;->b(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/internal/k;->a:Lcom/google/crypto/tink/x1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/x1;->c(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/internal/k;->a:Lcom/google/crypto/tink/x1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/x1;->d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/internal/k;->a:Lcom/google/crypto/tink/x1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/x1;->e(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
