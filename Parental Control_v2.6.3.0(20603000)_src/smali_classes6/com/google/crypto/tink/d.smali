.class public final Lcom/google/crypto/tink/d;
.super Ljava/lang/Object;
.source "BinaryKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/i1;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/d;->a:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method public static c(Ljava/io/File;)Lcom/google/crypto/tink/i1;
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
            "com.google.crypto.tink.BinaryKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "BinaryKeysetWriter.withOutputStream(new FileOutputStream(file))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance p0, Lcom/google/crypto/tink/d;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/d;-><init>(Ljava/io/OutputStream;)V

    .line 11
    return-object p0
.end method

.method public static d(Ljava/io/OutputStream;)Lcom/google/crypto/tink/i1;
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
    new-instance v0, Lcom/google/crypto/tink/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/d;-><init>(Ljava/io/OutputStream;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/proto/q5;)V
    .locals 1
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
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/d;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    throw p1
.end method

.method public b(Lcom/google/crypto/tink/proto/v2;)V
    .locals 1
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
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/proto/v2$b;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v2$b;->r9()Lcom/google/crypto/tink/proto/v2$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/proto/v2;

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/crypto/tink/d;->a:Ljava/io/OutputStream;

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 34
    throw p1
.end method
