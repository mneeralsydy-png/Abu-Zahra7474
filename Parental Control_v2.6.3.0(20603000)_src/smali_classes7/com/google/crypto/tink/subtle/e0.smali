.class public final Lcom/google/crypto/tink/subtle/e0;
.super Ljava/lang/Object;
.source "PrfHmacJce.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/z;


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final e:Lcom/google/crypto/tink/config/internal/c$b;

.field static final f:I = 0x10


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/Key;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/e0;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/crypto/tink/subtle/e0$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/e0$a;-><init>(Lcom/google/crypto/tink/subtle/e0;)V

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/e0;->a:Ljava/lang/ThreadLocal;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/subtle/e0;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/e0;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/e0;->c:Ljava/security/Key;

    .line 23
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    const/16 v1, 0x10

    .line 30
    if-lt p2, v1, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v1, "\u8188"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v1, "\u8189"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v1, "\u818a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p2, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v1, "\u818b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v1, "\u818c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p2, 0x0

    .line 98
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 101
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 103
    const-string v0, "\u818d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2

    .line 113
    :pswitch_0
    const/16 p1, 0x40

    .line 115
    iput p1, p0, Lcom/google/crypto/tink/subtle/e0;->d:I

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const/16 p1, 0x30

    .line 120
    iput p1, p0, Lcom/google/crypto/tink/subtle/e0;->d:I

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const/16 p1, 0x20

    .line 125
    iput p1, p0, Lcom/google/crypto/tink/subtle/e0;->d:I

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/16 p1, 0x1c

    .line 130
    iput p1, p0, Lcom/google/crypto/tink/subtle/e0;->d:I

    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const/16 p1, 0x14

    .line 135
    iput p1, p0, Lcom/google/crypto/tink/subtle/e0;->d:I

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 143
    const-string p2, "\u818e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    const-string p2, "\u818f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 40
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/crypto/tink/subtle/e0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/e0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/subtle/e0;)Ljava/security/Key;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/e0;->c:Ljava/security/Key;

    .line 3
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/prf/n;)Lcom/google/crypto/tink/prf/z;
    .locals 5
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
    new-instance v0, Lcom/google/crypto/tink/subtle/e0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u8190"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/n;->g()Lcom/google/crypto/tink/prf/t;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/crypto/tink/prf/t;->c()Lcom/google/crypto/tink/prf/t$c;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/n;->f()Ly6/c;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    invoke-direct {v0, v1, v3}, Lcom/google/crypto/tink/subtle/e0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public a([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/e0;->d:I

    .line 3
    if-gt p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/e0;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/e0;->a:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p2, "\u8191"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/e0;->d:I

    .line 3
    return v0
.end method
