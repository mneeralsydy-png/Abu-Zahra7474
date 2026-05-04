.class public final Lcom/google/crypto/tink/aead/a;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u675e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->a:Ljava/lang/String;

    const-string v0, "\u675f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->b:Ljava/lang/String;

    const-string v0, "\u6760"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->c:Ljava/lang/String;

    const-string v0, "\u6761"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->d:Ljava/lang/String;

    const-string v0, "\u6762"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->e:Ljava/lang/String;

    const-string v0, "\u6763"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->f:Ljava/lang/String;

    const-string v0, "\u6764"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->g:Ljava/lang/String;

    const-string v0, "\u6765"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->h:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->fa()Lcom/google/crypto/tink/proto/m6;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/aead/a;->i:Lcom/google/crypto/tink/proto/m6;

    .line 7
    sput-object v0, Lcom/google/crypto/tink/aead/a;->j:Lcom/google/crypto/tink/proto/m6;

    .line 9
    sput-object v0, Lcom/google/crypto/tink/aead/a;->k:Lcom/google/crypto/tink/proto/m6;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->c()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->c()V

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/k;->e()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/mac/v;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/aead/q;->k(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/aead/h0;->r(Z)V

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/aead/y;->q(Z)V

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/aead/q0;->r(Z)V

    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/aead/x0;->l(Z)V

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/aead/b1;->g(Z)V

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/aead/f1;->o(Z)V

    .line 36
    invoke-static {v0}, Lcom/google/crypto/tink/aead/q2;->l(Z)V

    .line 39
    invoke-static {v0}, Lcom/google/crypto/tink/aead/i2;->d(Z)V

    .line 42
    return-void
.end method

.method public static d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->c()V

    .line 4
    return-void
.end method
