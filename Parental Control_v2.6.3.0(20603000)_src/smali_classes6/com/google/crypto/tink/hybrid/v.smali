.class public final Lcom/google/crypto/tink/hybrid/v;
.super Ljava/lang/Object;
.source "HybridConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u6aa9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/v;->a:Ljava/lang/String;

    const-string v0, "\u6aaa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/v;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->fa()Lcom/google/crypto/tink/proto/m6;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/hybrid/v;->c:Lcom/google/crypto/tink/proto/m6;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->fa()Lcom/google/crypto/tink/proto/m6;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/hybrid/v;->d:Lcom/google/crypto/tink/proto/m6;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->fa()Lcom/google/crypto/tink/proto/m6;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/hybrid/v;->e:Lcom/google/crypto/tink/proto/m6;

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/hybrid/v;->c()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 29
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
    invoke-static {}, Lcom/google/crypto/tink/hybrid/v;->c()V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/a0;->e()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/hybrid/e0;->d()V

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->c()V

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/daead/i;->c()V

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/f;->q(Z)V

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/w;->e(Z)V

    .line 27
    return-void
.end method
