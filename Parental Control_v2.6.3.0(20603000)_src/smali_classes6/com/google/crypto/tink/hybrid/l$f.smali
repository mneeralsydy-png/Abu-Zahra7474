.class public final Lcom/google/crypto/tink/hybrid/l$f;
.super Lcom/google/crypto/tink/hybrid/l$c;
.source "HpkeParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/hybrid/l$f;

.field public static final d:Lcom/google/crypto/tink/hybrid/l$f;

.field public static final e:Lcom/google/crypto/tink/hybrid/l$f;

.field public static final f:Lcom/google/crypto/tink/hybrid/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    const-string v1, "\u6a76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 11
    sput-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 13
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$f;

    .line 15
    const-string v1, "\u6a77"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 22
    sput-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 24
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$f;

    .line 26
    const-string v1, "\u6a78"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const/16 v2, 0x12

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 33
    sput-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 35
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$f;

    .line 37
    const-string v1, "\u6a79"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const/16 v2, 0x20

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 44
    sput-object v0, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/hybrid/l$c;->b:I

    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/hybrid/l$c;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
