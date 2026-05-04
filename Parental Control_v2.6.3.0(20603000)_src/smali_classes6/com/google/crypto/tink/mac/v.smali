.class public final Lcom/google/crypto/tink/mac/v;
.super Ljava/lang/Object;
.source "MacConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/proto/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u6e41"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/v;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->fa()Lcom/google/crypto/tink/proto/m6;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/mac/v;->b:Lcom/google/crypto/tink/proto/m6;

    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/v;->c:Lcom/google/crypto/tink/proto/m6;

    .line 9
    sput-object v0, Lcom/google/crypto/tink/mac/v;->d:Lcom/google/crypto/tink/proto/m6;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/v;->c()V
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
    invoke-static {}, Lcom/google/crypto/tink/mac/v;->c()V

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
    invoke-static {}, Lcom/google/crypto/tink/mac/e0;->e()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/mac/l;->e()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/mac/t;->q(Z)V

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/config/internal/c;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/mac/g;->n(Z)V

    .line 21
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
    invoke-static {}, Lcom/google/crypto/tink/mac/v;->c()V

    .line 4
    return-void
.end method
