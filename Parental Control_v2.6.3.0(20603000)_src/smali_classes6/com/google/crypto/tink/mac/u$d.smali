.class public final Lcom/google/crypto/tink/mac/u$d;
.super Ljava/lang/Object;
.source "HmacParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/mac/u$d;

.field public static final c:Lcom/google/crypto/tink/mac/u$d;

.field public static final d:Lcom/google/crypto/tink/mac/u$d;

.field public static final e:Lcom/google/crypto/tink/mac/u$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/u$d;

    .line 3
    const-string v1, "\u6e37"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/crypto/tink/mac/u$d;->b:Lcom/google/crypto/tink/mac/u$d;

    .line 10
    new-instance v0, Lcom/google/crypto/tink/mac/u$d;

    .line 12
    const-string v1, "\u6e38"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u$d;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/crypto/tink/mac/u$d;->c:Lcom/google/crypto/tink/mac/u$d;

    .line 19
    new-instance v0, Lcom/google/crypto/tink/mac/u$d;

    .line 21
    const-string v1, "\u6e39"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u$d;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/crypto/tink/mac/u$d;->d:Lcom/google/crypto/tink/mac/u$d;

    .line 28
    new-instance v0, Lcom/google/crypto/tink/mac/u$d;

    .line 30
    const-string v1, "\u6e3a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u$d;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/crypto/tink/mac/u$d;->e:Lcom/google/crypto/tink/mac/u$d;

    .line 37
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
    iput-object p1, p0, Lcom/google/crypto/tink/mac/u$d;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/u$d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
