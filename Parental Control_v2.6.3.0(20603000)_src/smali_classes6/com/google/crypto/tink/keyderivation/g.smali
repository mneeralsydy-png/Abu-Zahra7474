.class public final Lcom/google/crypto/tink/keyderivation/g;
.super Lcom/google/crypto/tink/keyderivation/c;
.source "PrfBasedKeyDerivationParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/keyderivation/g$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/prf/g0;

.field private final b:Lcom/google/crypto/tink/o1;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/g0;Lcom/google/crypto/tink/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prfParameters",
            "derivedKeyParameters"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/g;->a:Lcom/google/crypto/tink/prf/g0;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/g;->b:Lcom/google/crypto/tink/o1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/g0;Lcom/google/crypto/tink/o1;Lcom/google/crypto/tink/keyderivation/g$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/keyderivation/g;-><init>(Lcom/google/crypto/tink/prf/g0;Lcom/google/crypto/tink/o1;)V

    return-void
.end method

.method public static c()Lcom/google/crypto/tink/keyderivation/g$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/keyderivation/g$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/keyderivation/g$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/g;->b:Lcom/google/crypto/tink/o1;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/prf/g0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/g;->a:Lcom/google/crypto/tink/prf/g0;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/keyderivation/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/keyderivation/g;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/keyderivation/g;->a:Lcom/google/crypto/tink/prf/g0;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/keyderivation/g;->a:Lcom/google/crypto/tink/prf/g0;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/keyderivation/g;->b:Lcom/google/crypto/tink/o1;

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/g;->b:Lcom/google/crypto/tink/o1;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/g;->a:Lcom/google/crypto/tink/prf/g0;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/g;->b:Lcom/google/crypto/tink/o1;

    .line 5
    const-class v2, Lcom/google/crypto/tink/keyderivation/g;

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/g;->a:Lcom/google/crypto/tink/prf/g0;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/g;->b:Lcom/google/crypto/tink/o1;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u6da3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
