.class public final Lcom/google/crypto/tink/mac/u$b;
.super Ljava/lang/Object;
.source "HmacParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/u;
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

.field private c:Lcom/google/crypto/tink/mac/u$c;

.field private d:Lcom/google/crypto/tink/mac/u$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/mac/u$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/mac/u$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/mac/u$b;->c:Lcom/google/crypto/tink/mac/u$c;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/mac/u$d;->e:Lcom/google/crypto/tink/mac/u$d;

    iput-object v0, p0, Lcom/google/crypto/tink/mac/u$b;->d:Lcom/google/crypto/tink/mac/u$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/mac/u$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/u$b;-><init>()V

    return-void
.end method

.method private static f(ILcom/google/crypto/tink/mac/u$c;)V
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
    const/16 v0, 0xa

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    sget-object v0, Lcom/google/crypto/tink/mac/u$c;->b:Lcom/google/crypto/tink/mac/u$c;

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    const/16 p1, 0x14

    .line 11
    if-gt p0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\u6e26"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/u$c;->c:Lcom/google/crypto/tink/mac/u$c;

    .line 36
    if-ne p1, v0, :cond_3

    .line 38
    const/16 p1, 0x1c

    .line 40
    if-gt p0, p1, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "\u6e27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/mac/u$c;->d:Lcom/google/crypto/tink/mac/u$c;

    .line 65
    if-ne p1, v0, :cond_5

    .line 67
    const/16 p1, 0x20

    .line 69
    if-gt p0, p1, :cond_4

    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "\u6e28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lcom/google/crypto/tink/mac/u$c;->e:Lcom/google/crypto/tink/mac/u$c;

    .line 94
    if-ne p1, v0, :cond_7

    .line 96
    const/16 p1, 0x30

    .line 98
    if-gt p0, p1, :cond_6

    .line 100
    return-void

    .line 101
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "\u6e29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_7
    sget-object v0, Lcom/google/crypto/tink/mac/u$c;->f:Lcom/google/crypto/tink/mac/u$c;

    .line 123
    if-ne p1, v0, :cond_9

    .line 125
    const/16 p1, 0x40

    .line 127
    if-gt p0, p1, :cond_8

    .line 129
    return-void

    .line 130
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    const-string v0, "\u6e2a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    const-string p1, "\u6e2b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    const-string v0, "\u6e2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/mac/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/u$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/mac/u$b;->b:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/mac/u$b;->c:Lcom/google/crypto/tink/mac/u$c;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/mac/u$b;->d:Lcom/google/crypto/tink/mac/u$d;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/mac/u$b;->b:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/mac/u$b;->c:Lcom/google/crypto/tink/mac/u$c;

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/mac/u$b;->f(ILcom/google/crypto/tink/mac/u$c;)V

    .line 36
    new-instance v0, Lcom/google/crypto/tink/mac/u;

    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/mac/u$b;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    iget-object v1, p0, Lcom/google/crypto/tink/mac/u$b;->b:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/crypto/tink/mac/u$b;->d:Lcom/google/crypto/tink/mac/u$d;

    .line 52
    iget-object v6, p0, Lcom/google/crypto/tink/mac/u$b;->c:Lcom/google/crypto/tink/mac/u$c;

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/mac/u;-><init>(IILcom/google/crypto/tink/mac/u$d;Lcom/google/crypto/tink/mac/u$c;Lcom/google/crypto/tink/mac/u$a;)V

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 62
    iget-object v1, p0, Lcom/google/crypto/tink/mac/u$b;->a:Ljava/lang/Integer;

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "\u6e2d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    const-string v1, "\u6e2e"

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
    const-string v1, "\u6e2f"

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
    const-string v1, "\u6e30"

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
    const-string v1, "\u6e31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public b(Lcom/google/crypto/tink/mac/u$c;)Lcom/google/crypto/tink/mac/u$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/mac/u$b;->c:Lcom/google/crypto/tink/mac/u$c;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/mac/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/mac/u$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(I)Lcom/google/crypto/tink/mac/u$b;
    .locals 0
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/mac/u$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/mac/u$d;)Lcom/google/crypto/tink/mac/u$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/mac/u$b;->d:Lcom/google/crypto/tink/mac/u$d;

    .line 3
    return-object p0
.end method
