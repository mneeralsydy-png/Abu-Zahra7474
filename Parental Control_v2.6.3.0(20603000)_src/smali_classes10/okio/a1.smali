.class public final Lokio/a1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/b1",
        "okio/c1",
        "okio/d1"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lokio/o1;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->b(Ljava/io/File;)Lokio/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/ClassLoader;)Lokio/v;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->c(Ljava/lang/ClassLoader;)Lokio/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lokio/o1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final d(Lokio/o1;)Lokio/m;
    .locals 0
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/c1;->b(Lokio/o1;)Lokio/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lokio/q1;)Lokio/n;
    .locals 0
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/c1;->c(Lokio/q1;)Lokio/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lokio/o1;Ljavax/crypto/Cipher;)Lokio/p;
    .locals 0
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->d(Lokio/o1;Ljavax/crypto/Cipher;)Lokio/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lokio/q1;Ljavax/crypto/Cipher;)Lokio/q;
    .locals 0
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->e(Lokio/q1;Ljavax/crypto/Cipher;)Lokio/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lokio/o1;Ljava/security/MessageDigest;)Lokio/c0;
    .locals 0
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->f(Lokio/o1;Ljava/security/MessageDigest;)Lokio/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lokio/o1;Ljavax/crypto/Mac;)Lokio/c0;
    .locals 0
    .param p0    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->g(Lokio/o1;Ljavax/crypto/Mac;)Lokio/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lokio/q1;Ljava/security/MessageDigest;)Lokio/d0;
    .locals 0
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->h(Lokio/q1;Ljava/security/MessageDigest;)Lokio/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lokio/q1;Ljavax/crypto/Mac;)Lokio/d0;
    .locals 0
    .param p0    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->i(Lokio/q1;Ljavax/crypto/Mac;)Lokio/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->j(Ljava/lang/AssertionError;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Lokio/v;Lokio/g1;)Lokio/v;
    .locals 0
    .param p0    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/d1;->a(Lokio/v;Lokio/g1;)Lokio/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ljava/io/File;)Lokio/o1;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->k(Ljava/io/File;)Lokio/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/io/File;Z)Lokio/o1;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->l(Ljava/io/File;Z)Lokio/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ljava/io/OutputStream;)Lokio/o1;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->m(Ljava/io/OutputStream;)Lokio/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ljava/net/Socket;)Lokio/o1;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->n(Ljava/net/Socket;)Lokio/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs r(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/o1;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/io/File;ZILjava/lang/Object;)Lokio/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/b1;->p(Ljava/io/File;ZILjava/lang/Object;)Lokio/o1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Ljava/io/File;)Lokio/q1;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->q(Ljava/io/File;)Lokio/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Ljava/io/InputStream;)Lokio/q1;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->r(Ljava/io/InputStream;)Lokio/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Ljava/net/Socket;)Lokio/q1;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b1;->s(Ljava/net/Socket;)Lokio/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs w(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/q1;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b1;->t(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/c1;->d(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
