.class public final Lcom/google/crypto/tink/internal/p;
.super Ljava/lang/Object;
.source "KeyTemplateProtoConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/b1$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/p;->d(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/internal/p;->b(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/p$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/google/crypto/tink/b1$b;->CRUNCHY:Lcom/google/crypto/tink/b1$b;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    const-string v0, "\u6b36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/b1$b;->RAW:Lcom/google/crypto/tink/b1$b;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/b1$b;->LEGACY:Lcom/google/crypto/tink/b1$b;

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/b1$b;->TINK:Lcom/google/crypto/tink/b1$b;

    .line 40
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/b1;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/p;->d(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/proto/m5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->i()Lcom/google/crypto/tink/o1;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/crypto/tink/internal/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/crypto/tink/internal/t;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/t;->b()Lcom/google/crypto/tink/internal/r0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/internal/f0;->q(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/u0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/crypto/tink/internal/r0;

    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
