.class public final Lcom/google/crypto/tink/c;
.super Ljava/lang/Object;
.source "BinaryKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/h1;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/c;->a:Ljava/io/InputStream;

    .line 6
    return-void
.end method

.method public static b([B)Lcom/google/crypto/tink/h1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/c;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/c;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v0
.end method

.method public static c(Ljava/io/File;)Lcom/google/crypto/tink/h1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.BinaryKeysetReader",
            "java.io.FileInputStream"
        }
        replacement = "BinaryKeysetReader.withInputStream(new FileInputStream(file))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance p0, Lcom/google/crypto/tink/c;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/c;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/google/crypto/tink/h1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/c;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/proto/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/c;->a:Ljava/io/InputStream;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/v2;->ia(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v2;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/c;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/c;->a:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/c;->a:Ljava/io/InputStream;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/q5;->qa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/c;->a:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/c;->a:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method
