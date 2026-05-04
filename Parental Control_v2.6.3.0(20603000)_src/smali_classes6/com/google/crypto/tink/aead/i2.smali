.class public final Lcom/google/crypto/tink/aead/i2;
.super Ljava/lang/Object;
.source "XAesGcmKeyManager.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/y$a<",
            "Lcom/google/crypto/tink/aead/j2;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/crypto/tink/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/k0<",
            "Lcom/google/crypto/tink/aead/g2;",
            "Lcom/google/crypto/tink/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/h2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/aead/i2;->a:Lcom/google/crypto/tink/internal/y$a;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/aead/d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v1, Lcom/google/crypto/tink/aead/g2;

    .line 15
    const-class v2, Lcom/google/crypto/tink/b;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;->b(Lcom/google/crypto/tink/internal/k0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/k0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/aead/i2;->b:Lcom/google/crypto/tink/internal/k0;

    .line 23
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

.method public static synthetic a(Lcom/google/crypto/tink/aead/j2;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g2;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/i2;->b(Lcom/google/crypto/tink/aead/j2;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lcom/google/crypto/tink/aead/j2;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g2;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Ly6/c;->c(I)Ly6/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/aead/g2;->f(Lcom/google/crypto/tink/aead/j2;Ly6/c;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/g2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "\u67a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/crypto/tink/aead/f2;->i:Lcom/google/crypto/tink/aead/j2;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "\u67a1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/aead/f2;->j:Lcom/google/crypto/tink/aead/j2;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "\u67a2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/crypto/tink/aead/f2;->k:Lcom/google/crypto/tink/aead/j2;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "\u67a3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/aead/f2;->l:Lcom/google/crypto/tink/aead/j2;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/r0;->g()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/aead/i2;->c()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b0;->e(Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/crypto/tink/aead/i2;->b:Lcom/google/crypto/tink/internal/k0;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/c0;->d(Lcom/google/crypto/tink/internal/k0;)V

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/crypto/tink/aead/i2;->a:Lcom/google/crypto/tink/internal/y$a;

    .line 30
    const-class v1, Lcom/google/crypto/tink/aead/j2;

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/y;->b(Lcom/google/crypto/tink/internal/y$a;Ljava/lang/Class;)V

    .line 35
    return-void
.end method
