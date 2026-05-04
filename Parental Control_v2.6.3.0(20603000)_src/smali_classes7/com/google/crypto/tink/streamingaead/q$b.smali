.class public final Lcom/google/crypto/tink/streamingaead/q$b;
.super Ljava/lang/Object;
.source "AesGcmHkdfStreamingParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/streamingaead/q;
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

.field private c:Lcom/google/crypto/tink/streamingaead/q$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->a:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->d:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/streamingaead/q;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->d:Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x20

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u8104"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    if-lt v0, v1, :cond_3

    .line 72
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/q$b;->d:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x18

    .line 86
    if-le v0, v1, :cond_2

    .line 88
    new-instance v0, Lcom/google/crypto/tink/streamingaead/q;

    .line 90
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/q$b;->a:Ljava/lang/Integer;

    .line 92
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 94
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/q$b;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 96
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/q$b;->d:Ljava/lang/Integer;

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, v0

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/streamingaead/q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/q$c;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/q$a;)V

    .line 103
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "\u8105"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x19

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "\u8106"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 156
    const-string v1, "\u8107"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 164
    const-string v1, "\u8108"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    const-string v1, "\u8109"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 180
    const-string v1, "\u810a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public b(I)Lcom/google/crypto/tink/streamingaead/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ciphertextSegmentSizeBytes"
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/streamingaead/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "derivedAesGcmKeySizeBytes"
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/streamingaead/q$c;)Lcom/google/crypto/tink/streamingaead/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hkdfHashType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->c:Lcom/google/crypto/tink/streamingaead/q$c;

    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/crypto/tink/streamingaead/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/q$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
