.class public Lcom/google/crypto/tink/aead/q1$b;
.super Ljava/lang/Object;
.source "LegacyKmsEnvelopeAeadParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/crypto/tink/aead/q1$d;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/aead/q1$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/aead/i;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/aead/q1$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/crypto/tink/aead/q1$c;Lcom/google/crypto/tink/aead/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parsingStrategy",
            "aeadParameters"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/q1$c;->b:Lcom/google/crypto/tink/aead/q1$c;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    instance-of v0, p1, Lcom/google/crypto/tink/aead/i0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/q1$c;->d:Lcom/google/crypto/tink/aead/q1$c;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    instance-of v0, p1, Lcom/google/crypto/tink/aead/y0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/q1$c;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    instance-of v0, p1, Lcom/google/crypto/tink/aead/r2;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/aead/q1$c;->e:Lcom/google/crypto/tink/aead/q1$c;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    instance-of v0, p1, Lcom/google/crypto/tink/aead/r;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    return v1

    .line 54
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/aead/q1$c;->f:Lcom/google/crypto/tink/aead/q1$c;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    instance-of v0, p1, Lcom/google/crypto/tink/aead/z;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return v1

    .line 67
    :cond_4
    sget-object v0, Lcom/google/crypto/tink/aead/q1$c;->g:Lcom/google/crypto/tink/aead/q1$c;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    instance-of p0, p1, Lcom/google/crypto/tink/aead/r0;

    .line 77
    if-eqz p0, :cond_5

    .line 79
    return v1

    .line 80
    :cond_5
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/aead/q1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1$b;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/aead/q1$d;->c:Lcom/google/crypto/tink/aead/q1$d;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/q1$b;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1$b;->b:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1$b;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/o1;->a()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/aead/q1$b;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/aead/q1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 31
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/q1$b;->b(Lcom/google/crypto/tink/aead/q1$c;Lcom/google/crypto/tink/aead/i;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/crypto/tink/aead/q1;

    .line 39
    iget-object v2, p0, Lcom/google/crypto/tink/aead/q1$b;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 41
    iget-object v3, p0, Lcom/google/crypto/tink/aead/q1$b;->b:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/google/crypto/tink/aead/q1$b;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 45
    iget-object v5, p0, Lcom/google/crypto/tink/aead/q1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/aead/q1;-><init>(Lcom/google/crypto/tink/aead/q1$d;Ljava/lang/String;Lcom/google/crypto/tink/aead/q1$c;Lcom/google/crypto/tink/aead/i;Lcom/google/crypto/tink/aead/q1$a;)V

    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "\u6888"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/google/crypto/tink/aead/q1$b;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 64
    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/q1$c;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "\u6889"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/google/crypto/tink/aead/q1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "\u688a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 96
    const-string v1, "\u688b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    const-string v1, "\u688c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 112
    const-string v1, "\u688d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 120
    const-string v1, "\u688e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public c(Lcom/google/crypto/tink/aead/i;)Lcom/google/crypto/tink/aead/q1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeadParameters"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/q1$b;->d:Lcom/google/crypto/tink/aead/i;

    .line 3
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/aead/q1$c;)Lcom/google/crypto/tink/aead/q1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dekParsingStrategy"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/q1$b;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/crypto/tink/aead/q1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kekUri"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/q1$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/aead/q1$d;)Lcom/google/crypto/tink/aead/q1$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/q1$b;->a:Lcom/google/crypto/tink/aead/q1$d;

    .line 3
    return-object p0
.end method
