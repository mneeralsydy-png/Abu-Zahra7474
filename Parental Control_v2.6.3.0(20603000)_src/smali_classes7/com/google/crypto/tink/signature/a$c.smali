.class public final Lcom/google/crypto/tink/signature/a$c;
.super Ljava/lang/Object;
.source "EcdsaParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/signature/a$c;

.field public static final d:Lcom/google/crypto/tink/signature/a$c;

.field public static final e:Lcom/google/crypto/tink/signature/a$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/a$c;

    .line 3
    const-string v1, "\u7f6a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/crypto/tink/internal/g;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/a$c;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 12
    new-instance v0, Lcom/google/crypto/tink/signature/a$c;

    .line 14
    const-string v1, "\u7f6b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/a$c;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 21
    sput-object v0, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 23
    new-instance v0, Lcom/google/crypto/tink/signature/a$c;

    .line 25
    const-string v1, "\u7f6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/crypto/tink/internal/g;->c:Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/a$c;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    sput-object v0, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

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
            "spec"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/a$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 8
    return-void
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;)Lcom/google/crypto/tink/signature/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->c:Lcom/google/crypto/tink/signature/a$c;

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 5
    invoke-static {p0, v1}, Lcom/google/crypto/tink/internal/g;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->d:Lcom/google/crypto/tink/signature/a$c;

    .line 14
    iget-object v1, v0, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 16
    invoke-static {p0, v1}, Lcom/google/crypto/tink/internal/g;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/signature/a$c;->e:Lcom/google/crypto/tink/signature/a$c;

    .line 25
    iget-object v1, v0, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 27
    invoke-static {p0, v1}, Lcom/google/crypto/tink/internal/g;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string v0, "\u7f6d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public b()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a$c;->b:Ljava/security/spec/ECParameterSpec;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/a$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
