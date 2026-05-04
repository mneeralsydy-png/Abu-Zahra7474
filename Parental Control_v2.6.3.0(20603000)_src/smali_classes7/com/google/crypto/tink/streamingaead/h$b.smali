.class public final Lcom/google/crypto/tink/streamingaead/h$b;
.super Ljava/lang/Object;
.source "AesCtrHmacStreamingParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/streamingaead/h;
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

.field private c:Lcom/google/crypto/tink/streamingaead/h$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/streamingaead/h$c;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
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
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/streamingaead/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 11
    if-eqz v1, :cond_b

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 15
    if-eqz v1, :cond_a

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 19
    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u80cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    if-lt v0, v1, :cond_7

    .line 80
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v1

    .line 99
    add-int/lit8 v3, v3, 0x8

    .line 101
    if-le v0, v3, :cond_6

    .line 103
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 105
    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->b:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 107
    if-ne v0, v1, :cond_2

    .line 109
    const/16 v1, 0x14

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_1
    sget-object v3, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 115
    if-ne v0, v3, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, v1

    .line 119
    :goto_2
    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 121
    if-ne v0, v1, :cond_4

    .line 123
    const/16 v2, 0x40

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    const/16 v1, 0xa

    .line 133
    if-lt v0, v1, :cond_5

    .line 135
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    if-gt v0, v2, :cond_5

    .line 143
    new-instance v0, Lcom/google/crypto/tink/streamingaead/h;

    .line 145
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 147
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 149
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 151
    iget-object v7, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 153
    iget-object v8, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 155
    iget-object v9, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v3, v0

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/google/crypto/tink/streamingaead/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$a;)V

    .line 162
    return-object v0

    .line 163
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    const-string v1, "\u80cc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v3, "\u80cd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    const-string v2, "\u80ce"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v2

    .line 208
    add-int/lit8 v3, v3, 0x9

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const-string v2, "\u80cf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    const-string v1, "\u80d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    const-string v1, "\u80d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 261
    const-string v1, "\u80d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 269
    const-string v1, "\u80d3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 277
    const-string v1, "\u80d4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 285
    const-string v1, "\u80d5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method

.method public b(I)Lcom/google/crypto/tink/streamingaead/h$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "derivedKeySizeBytes"
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacHashType"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacTagSizeBytes"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public g(I)Lcom/google/crypto/tink/streamingaead/h$b;
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
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
