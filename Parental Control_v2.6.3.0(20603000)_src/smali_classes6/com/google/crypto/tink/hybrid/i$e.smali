.class public final Lcom/google/crypto/tink/hybrid/i$e;
.super Ljava/lang/Object;
.source "EciesParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/hybrid/i$e;

.field public static final c:Lcom/google/crypto/tink/hybrid/i$e;

.field public static final d:Lcom/google/crypto/tink/hybrid/i$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/i$e;

    .line 3
    const-string v1, "\u69cc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/i$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 10
    new-instance v0, Lcom/google/crypto/tink/hybrid/i$e;

    .line 12
    const-string v1, "\u69cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/i$e;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 19
    new-instance v0, Lcom/google/crypto/tink/hybrid/i$e;

    .line 21
    const-string v1, "\u69ce"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/i$e;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/crypto/tink/hybrid/i$e;->d:Lcom/google/crypto/tink/hybrid/i$e;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/i$e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/i$e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
