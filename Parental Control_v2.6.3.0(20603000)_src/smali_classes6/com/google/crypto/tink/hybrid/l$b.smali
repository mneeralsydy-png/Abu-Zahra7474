.class public final Lcom/google/crypto/tink/hybrid/l$b;
.super Lcom/google/crypto/tink/hybrid/l$c;
.source "HpkeParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/hybrid/l$b;

.field public static final d:Lcom/google/crypto/tink/hybrid/l$b;

.field public static final e:Lcom/google/crypto/tink/hybrid/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$b;

    .line 3
    const-string v1, "\u6a6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/hybrid/l$b;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 12
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$b;

    .line 14
    const-string v1, "\u6a6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 20
    sput-object v0, Lcom/google/crypto/tink/hybrid/l$b;->d:Lcom/google/crypto/tink/hybrid/l$b;

    .line 22
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$b;

    .line 24
    const-string v1, "\u6a6e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/l$c;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/hybrid/l$a;)V

    .line 30
    sput-object v0, Lcom/google/crypto/tink/hybrid/l$b;->e:Lcom/google/crypto/tink/hybrid/l$b;

    .line 32
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
