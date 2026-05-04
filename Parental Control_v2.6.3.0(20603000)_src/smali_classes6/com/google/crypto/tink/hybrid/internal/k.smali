.class final Lcom/google/crypto/tink/hybrid/internal/k;
.super Ljava/lang/Object;
.source "HkdfHpkeKdf.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/p;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macAlgorithm"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private e([B[BI)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prk",
            "info",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->c:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Mac;

    .line 11
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0xff

    .line 17
    if-gt p3, v1, :cond_1

    .line 19
    new-array v1, p3, [B

    .line 21
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 25
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v2, p1, [B

    .line 34
    const/4 v3, 0x1

    .line 35
    move v4, p1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 39
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 42
    int-to-byte v2, v3

    .line 43
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 46
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 49
    move-result-object v2

    .line 50
    array-length v5, v2

    .line 51
    add-int/2addr v5, v4

    .line 52
    if-ge v5, p3, :cond_0

    .line 54
    array-length v5, v2

    .line 55
    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v5, v2

    .line 59
    add-int/2addr v4, v5

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p3, v4

    .line 64
    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p2, "\u6a11"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method private f([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ikm",
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
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->c:Lcom/google/crypto/tink/subtle/u;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Mac;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    array-length v1, p2

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 21
    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [B

    .line 36
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 38
    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public a([B[BLjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "salt",
            "ikm",
            "ikmLabel",
            "suiteId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p2, p4}, Lcom/google/crypto/tink/hybrid/internal/y;->g(Ljava/lang/String;[B[B)[B

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/k;->f([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "\u6a12"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "\u6a13"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "\u6a14"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    const-string v1, "\u6a15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->i:[B

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->h:[B

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->g:[B

    .line 66
    return-object v0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "salt",
            "ikm",
            "ikmLabel",
            "info",
            "infoLabel",
            "suiteId",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p2, p6}, Lcom/google/crypto/tink/hybrid/internal/y;->g(Ljava/lang/String;[B[B)[B

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/k;->f([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p5, p4, p6, p7}, Lcom/google/crypto/tink/hybrid/internal/y;->h(Ljava/lang/String;[B[BI)[B

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2, p7}, Lcom/google/crypto/tink/hybrid/internal/k;->e([B[BI)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d([B[BLjava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prk",
            "info",
            "infoLabel",
            "suiteId",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3, p2, p4, p5}, Lcom/google/crypto/tink/hybrid/internal/y;->h(Ljava/lang/String;[B[BI)[B

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lcom/google/crypto/tink/hybrid/internal/k;->e([B[BI)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/k;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
