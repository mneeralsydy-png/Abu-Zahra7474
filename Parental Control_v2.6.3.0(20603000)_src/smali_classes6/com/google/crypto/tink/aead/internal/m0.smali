.class public final Lcom/google/crypto/tink/aead/internal/m0;
.super Ljava/lang/Object;
.source "XAesGcm.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final d:I = 0xc

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x8

.field private static final h:I = 0xc


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lcom/google/crypto/tink/prf/z;


# direct methods
.method private constructor <init>([BLy6/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "saltSize"
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
    new-instance v0, Lcom/google/crypto/tink/subtle/d0;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/d0;-><init>([B)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/aead/internal/m0;->c:Lcom/google/crypto/tink/prf/z;

    .line 11
    invoke-virtual {p2}, Ly6/a;->d()[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/m0;->a:[B

    .line 17
    iput p3, p0, Lcom/google/crypto/tink/aead/internal/m0;->b:I

    .line 19
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/aead/g2;)Lcom/google/crypto/tink/b;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g2;->j()Lcom/google/crypto/tink/aead/j2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/j2;->c()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g2;->j()Lcom/google/crypto/tink/aead/j2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/j2;->c()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc

    .line 23
    if-gt v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/google/crypto/tink/aead/internal/m0;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g2;->g()Ly6/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g2;->d()Ly6/a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/g2;->j()Lcom/google/crypto/tink/aead/j2;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/j2;->c()I

    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/aead/internal/m0;-><init>([BLy6/a;I)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v0, "\u67f5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 4
    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_0

    .line 9
    new-array v3, v1, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    array-length v4, p1

    .line 15
    const/16 v5, 0xc

    .line 17
    if-gt v4, v5, :cond_0

    .line 19
    array-length v4, p1

    .line 20
    const/16 v5, 0x8

    .line 22
    if-lt v4, v5, :cond_0

    .line 24
    array-length v4, p1

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v0, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v4, p1

    .line 30
    invoke-static {p1, v0, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    const/16 p1, 0x20

    .line 35
    new-array p1, p1, [B

    .line 37
    iget-object v4, p0, Lcom/google/crypto/tink/aead/internal/m0;->c:Lcom/google/crypto/tink/prf/z;

    .line 39
    invoke-interface {v4, v2, v1}, Lcom/google/crypto/tink/prf/z;->a([BI)[B

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/m0;->c:Lcom/google/crypto/tink/prf/z;

    .line 48
    invoke-interface {v2, v3, v1}, Lcom/google/crypto/tink/prf/z;->a([BI)[B

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v0, "\u67f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 6
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 11
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5
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
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/m0;->b:I

    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/aead/internal/m0;->b:I

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/crypto/tink/aead/internal/m0;->b:I

    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 21
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/crypto/tink/aead/internal/c0;

    .line 27
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/aead/internal/m0;->d([B)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Lcom/google/crypto/tink/aead/internal/c0;-><init>([B)V

    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/m0;->a:[B

    .line 36
    array-length v1, v1

    .line 37
    iget v4, p0, Lcom/google/crypto/tink/aead/internal/m0;->b:I

    .line 39
    add-int/2addr v1, v4

    .line 40
    array-length v4, v2

    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/crypto/tink/aead/internal/c0;->c([B[BI[B)[B

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/crypto/tink/aead/internal/m0;->a:[B

    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object p2, p0, Lcom/google/crypto/tink/aead/internal/m0;->a:[B

    .line 55
    array-length p2, p2

    .line 56
    array-length v1, v0

    .line 57
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    const-string p2, "\u67f7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public b([B[B)[B
    .locals 4
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
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/m0;->a:[B

    .line 6
    array-length v2, v1

    .line 7
    iget v3, p0, Lcom/google/crypto/tink/aead/internal/m0;->b:I

    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x1c

    .line 12
    if-lt v0, v2, :cond_1

    .line 14
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/m0;->a:[B

    .line 22
    array-length v0, v0

    .line 23
    iget v1, p0, Lcom/google/crypto/tink/aead/internal/m0;->b:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-instance v1, Lcom/google/crypto/tink/aead/internal/c0;

    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/m0;->a:[B

    .line 30
    array-length v2, v2

    .line 31
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/aead/internal/m0;->d([B)[B

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/c0;-><init>([B)V

    .line 42
    add-int/lit8 v2, v0, 0xc

    .line 44
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/crypto/tink/aead/internal/c0;->a([B[BI[B)[B

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    const-string p2, "\u67f8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    const-string p2, "\u67f9"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    const-string p2, "\u67fa"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
