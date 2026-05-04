.class public final Lcom/google/crypto/tink/jwt/v1;
.super Ljava/lang/Object;
.source "JwtSignatureConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/google/crypto/tink/proto/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/q;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/jwt/v1;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/jwt/o;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/jwt/v1;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/jwt/d1;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/jwt/v1;->c:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/jwt/f1;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/jwt/v1;->d:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/jwt/s1;->d()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/jwt/v1;->e:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/jwt/u1;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/crypto/tink/jwt/v1;->f:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->fa()Lcom/google/crypto/tink/proto/m6;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/jwt/v1;->g:Lcom/google/crypto/tink/proto/m6;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/n0;->d()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/q0;->d()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/o;->f(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/d1;->f(Z)V

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/s1;->f(Z)V

    .line 17
    return-void
.end method
