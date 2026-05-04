.class public final Lcom/google/crypto/tink/jwt/c$b;
.super Ljava/lang/Object;
.source "JwtEcdsaParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/jwt/c$b;

.field public static final d:Lcom/google/crypto/tink/jwt/c$b;

.field public static final e:Lcom/google/crypto/tink/jwt/c$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/c$b;

    .line 3
    const-string v1, "\u6be5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/crypto/tink/internal/g;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/jwt/c$b;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 12
    new-instance v0, Lcom/google/crypto/tink/jwt/c$b;

    .line 14
    const-string v1, "\u6be6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/jwt/c$b;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 21
    sput-object v0, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 23
    new-instance v0, Lcom/google/crypto/tink/jwt/c$b;

    .line 25
    const-string v1, "\u6be7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/crypto/tink/internal/g;->c:Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/jwt/c$b;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    sput-object v0, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "ecParameterSpec"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/c$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/c$b;->b:Ljava/security/spec/ECParameterSpec;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c$b;->b:Ljava/security/spec/ECParameterSpec;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
