.class public final Lcom/google/crypto/tink/aead/r$b;
.super Ljava/lang/Object;
.source "AesCtrHmacAeadParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private e:Lcom/google/crypto/tink/aead/r$c;

.field private f:Lcom/google/crypto/tink/aead/r$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->c:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 8
    sget-object v0, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    iput-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->f:Lcom/google/crypto/tink/aead/r$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/aead/r$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/r$b;-><init>()V

    return-void
.end method

.method private static h(ILcom/google/crypto/tink/aead/r$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagSizeBytes",
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->b:Lcom/google/crypto/tink/aead/r$c;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    const/16 p1, 0x14

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\u68a9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->c:Lcom/google/crypto/tink/aead/r$c;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    const/16 p1, 0x1c

    .line 36
    if-gt p0, p1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "\u68aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 61
    if-ne p1, v0, :cond_5

    .line 63
    const/16 p1, 0x20

    .line 65
    if-gt p0, p1, :cond_4

    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "\u68ab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 90
    if-ne p1, v0, :cond_7

    .line 92
    const/16 p1, 0x30

    .line 94
    if-gt p0, p1, :cond_6

    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "\u68ac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_7
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->f:Lcom/google/crypto/tink/aead/r$c;

    .line 119
    if-ne p1, v0, :cond_9

    .line 121
    const/16 p1, 0x40

    .line 123
    if-gt p0, p1, :cond_8

    .line 125
    return-void

    .line 126
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "\u68ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 148
    const-string p1, "\u68ae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->b:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->c:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/aead/r$b;->d:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r$b;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r$b;->f:Lcom/google/crypto/tink/aead/r$d;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r$b;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 31
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/r$b;->h(ILcom/google/crypto/tink/aead/r$c;)V

    .line 34
    new-instance v0, Lcom/google/crypto/tink/aead/r;

    .line 36
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r$b;->a:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r$b;->b:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r$b;->c:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    iget-object v1, p0, Lcom/google/crypto/tink/aead/r$b;->d:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lcom/google/crypto/tink/aead/r$b;->f:Lcom/google/crypto/tink/aead/r$d;

    .line 62
    iget-object v8, p0, Lcom/google/crypto/tink/aead/r$b;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/aead/r;-><init>(IIIILcom/google/crypto/tink/aead/r$d;Lcom/google/crypto/tink/aead/r$c;Lcom/google/crypto/tink/aead/r$a;)V

    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    const-string v1, "\u68af"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    const-string v1, "\u68b0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 88
    const-string v1, "\u68b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 96
    const-string v1, "\u68b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    const-string v1, "\u68b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 112
    const-string v1, "\u68b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public b(I)Lcom/google/crypto/tink/aead/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aesKeySizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\u68b5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r$b;->a:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r$b;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/crypto/tink/aead/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacKeySizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r$b;->b:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "\u68b6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public e(I)Lcom/google/crypto/tink/aead/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ivSizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r$b;->c:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "\u68b7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public f(I)Lcom/google/crypto/tink/aead/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagSizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r$b;->d:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "\u68b8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/r$b;->f:Lcom/google/crypto/tink/aead/r$d;

    .line 3
    return-object p0
.end method
