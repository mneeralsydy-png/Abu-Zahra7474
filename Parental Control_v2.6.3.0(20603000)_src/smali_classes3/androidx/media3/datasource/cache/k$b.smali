.class Landroidx/media3/datasource/cache/k$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Landroidx/media3/datasource/cache/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final h:I = 0x2

.field private static final i:I = 0x2

.field private static final j:I = 0x1


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroidx/media3/common/util/b;

.field private f:Z

.field private g:Landroidx/media3/datasource/cache/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 20
    array-length v3, p2

    .line 21
    const/16 v4, 0x10

    .line 23
    if-ne v3, v4, :cond_2

    .line 25
    move v0, v1

    .line 26
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 29
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    const-string v3, "AES"

    .line 39
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 54
    invoke-static {p2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 57
    move-object v0, v2

    .line 58
    move-object v1, v0

    .line 59
    :goto_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/k$b;->a:Z

    .line 61
    iput-object v0, p0, Landroidx/media3/datasource/cache/k$b;->b:Ljavax/crypto/Cipher;

    .line 63
    iput-object v1, p0, Landroidx/media3/datasource/cache/k$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    if-eqz p3, :cond_4

    .line 67
    new-instance v2, Ljava/security/SecureRandom;

    .line 69
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 72
    :cond_4
    iput-object v2, p0, Landroidx/media3/datasource/cache/k$b;->d:Ljava/security/SecureRandom;

    .line 74
    new-instance p2, Landroidx/media3/common/util/b;

    .line 76
    invoke-direct {p2, p1}, Landroidx/media3/common/util/b;-><init>(Ljava/io/File;)V

    .line 79
    iput-object p2, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 81
    return-void
.end method

.method private h(Landroidx/media3/datasource/cache/i;I)I
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/datasource/cache/i;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p1, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/i;->d()Landroidx/media3/datasource/cache/n;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/media3/datasource/cache/l;->e(Landroidx/media3/datasource/cache/l;)J

    .line 22
    move-result-wide p1

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    const/16 v0, 0x20

    .line 27
    ushr-long v2, p1, v0

    .line 29
    xor-long/2addr p1, v2

    .line 30
    long-to-int p1, p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/i;->d()Landroidx/media3/datasource/cache/n;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/n;->hashCode()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr v1, p1

    .line 44
    :goto_0
    return v1
.end method

.method private i(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p1, v2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 15
    move-result-wide p1

    .line 16
    new-instance v2, Landroidx/media3/datasource/cache/m;

    .line 18
    invoke-direct {v2}, Landroidx/media3/datasource/cache/m;-><init>()V

    .line 21
    invoke-static {v2, p1, p2}, Landroidx/media3/datasource/cache/m;->h(Landroidx/media3/datasource/cache/m;J)Landroidx/media3/datasource/cache/m;

    .line 24
    sget-object p1, Landroidx/media3/datasource/cache/n;->f:Landroidx/media3/datasource/cache/n;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/media3/datasource/cache/n;->h(Landroidx/media3/datasource/cache/m;)Landroidx/media3/datasource/cache/n;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Landroidx/media3/datasource/cache/k;->a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/n;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/datasource/cache/i;

    .line 37
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/datasource/cache/i;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/n;)V

    .line 40
    return-object p2
.end method

.method private j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 15
    iget-object v4, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 17
    invoke-virtual {v4}, Landroidx/media3/common/util/b;->d()Ljava/io/InputStream;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_9

    .line 35
    const/4 v5, 0x2

    .line 36
    if-le v2, v5, :cond_1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    if-eqz v6, :cond_3

    .line 47
    iget-object v6, p0, Landroidx/media3/datasource/cache/k$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v6, :cond_2

    .line 51
    invoke-static {v4}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 57
    :try_start_2
    new-array v6, v6, [B

    .line 59
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v6, p0, Landroidx/media3/datasource/cache/k$b;->b:Ljavax/crypto/Cipher;

    .line 69
    iget-object v8, p0, Landroidx/media3/datasource/cache/k$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    invoke-static {v8}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/security/Key;

    .line 77
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 82
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 84
    iget-object v7, p0, Landroidx/media3/datasource/cache/k$b;->b:Ljavax/crypto/Cipher;

    .line 86
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 89
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_6

    .line 97
    :catch_0
    move-object v2, v4

    .line 98
    goto :goto_7

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception p1

    .line 102
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/datasource/cache/k$b;->a:Z

    .line 110
    if-eqz v3, :cond_4

    .line 112
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/k$b;->f:Z

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    move-result v3

    .line 118
    move v5, v0

    .line 119
    move v6, v5

    .line 120
    :goto_2
    if-ge v5, v3, :cond_5

    .line 122
    invoke-direct {p0, v2, v4}, Landroidx/media3/datasource/cache/k$b;->i(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/i;

    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v7, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget v8, v7, Landroidx/media3/datasource/cache/i;->a:I

    .line 133
    iget-object v9, v7, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    invoke-direct {p0, v7, v2}, Landroidx/media3/datasource/cache/k$b;->h(Landroidx/media3/datasource/cache/i;I)I

    .line 141
    move-result v7

    .line 142
    add-int/2addr v6, v7

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    move-result p1

    .line 150
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 153
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    const/4 v2, -0x1

    .line 155
    if-ne p2, v2, :cond_6

    .line 157
    move p2, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move p2, v0

    .line 160
    :goto_3
    if-ne p1, v6, :cond_8

    .line 162
    if-nez p2, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v4}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 168
    return v1

    .line 169
    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 172
    return v0

    .line 173
    :cond_9
    :goto_5
    invoke-static {v4}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 176
    return v0

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    :goto_6
    if-eqz v2, :cond_a

    .line 180
    invoke-static {v2}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 183
    :cond_a
    throw p1

    .line 184
    :catch_3
    :goto_7
    if-eqz v2, :cond_b

    .line 186
    invoke-static {v2}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 189
    :cond_b
    return v0
.end method

.method private k(Landroidx/media3/datasource/cache/i;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/datasource/cache/i;->a:I

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/i;->d()Landroidx/media3/datasource/cache/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/k;->b(Landroidx/media3/datasource/cache/n;Ljava/io/DataOutputStream;)V

    .line 18
    return-void
.end method

.method private l(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 4
    invoke-virtual {v1}, Landroidx/media3/common/util/b;->f()Ljava/io/OutputStream;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/media3/datasource/cache/k$b;->g:Landroidx/media3/datasource/cache/r;

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Landroidx/media3/datasource/cache/r;

    .line 14
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    iput-object v2, p0, Landroidx/media3/datasource/cache/k$b;->g:Landroidx/media3/datasource/cache/r;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/r;->a(Ljava/io/OutputStream;)V

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/k$b;->g:Landroidx/media3/datasource/cache/r;

    .line 28
    new-instance v2, Ljava/io/DataOutputStream;

    .line 30
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v3, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/k$b;->a:Z

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/k$b;->a:Z

    .line 46
    if-eqz v4, :cond_1

    .line 48
    const/16 v4, 0x10

    .line 50
    new-array v4, v4, [B

    .line 52
    iget-object v7, p0, Landroidx/media3/datasource/cache/k$b;->d:Ljava/security/SecureRandom;

    .line 54
    invoke-static {v7}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/security/SecureRandom;

    .line 60
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 66
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object v4, p0, Landroidx/media3/datasource/cache/k$b;->b:Ljavax/crypto/Cipher;

    .line 73
    iget-object v8, p0, Landroidx/media3/datasource/cache/k$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    invoke-virtual {v4, v6, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 81
    new-instance v4, Ljava/io/DataOutputStream;

    .line 83
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 85
    iget-object v7, p0, Landroidx/media3/datasource/cache/k$b;->b:Ljavax/crypto/Cipher;

    .line 87
    invoke-direct {v6, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 90
    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    move-object v2, v4

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v0, v2

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 114
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/media3/datasource/cache/i;

    .line 134
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/cache/k$b;->k(Landroidx/media3/datasource/cache/i;Ljava/io/DataOutputStream;)V

    .line 137
    invoke-direct {p0, v1, v3}, Landroidx/media3/datasource/cache/k$b;->h(Landroidx/media3/datasource/cache/i;I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v5, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 146
    iget-object p1, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 148
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/b;->b(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    invoke-static {v0}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 154
    return-void

    .line 155
    :goto_4
    invoke-static {v0}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 158
    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/k$b;->l(Ljava/util/HashMap;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/k$b;->f:Z

    .line 7
    return-void
.end method

.method public c(Landroidx/media3/datasource/cache/i;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/k$b;->f:Z

    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/b;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public delete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/b;->a()V

    .line 6
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/k$b;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/k$b;->b(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method

.method public f(Landroidx/media3/datasource/cache/i;Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/k$b;->f:Z

    .line 4
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/i;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/k$b;->f:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/cache/k$b;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 20
    iget-object p1, p0, Landroidx/media3/datasource/cache/k$b;->e:Landroidx/media3/common/util/b;

    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/b;->a()V

    .line 25
    :cond_0
    return-void
.end method
