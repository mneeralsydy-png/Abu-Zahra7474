.class Lcom/google/crypto/tink/keyderivation/internal/b$c;
.super Ljava/lang/Object;
.source "KeysetDeriverWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/keyderivation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/keyderivation/internal/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "derivers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/keyderivation/internal/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/b$c;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/crypto/tink/keyderivation/internal/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/keyderivation/internal/b$c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static b([BLcom/google/crypto/tink/keyderivation/internal/b$b;)Lcom/google/crypto/tink/f1$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "salt",
            "deriverWithId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/keyderivation/internal/b$b;->a:Lcom/google/crypto/tink/keyderivation/internal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/keyderivation/internal/a;->a([B)Lcom/google/crypto/tink/x0;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->G(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/f1$b$a;

    .line 12
    move-result-object p0

    .line 13
    iget v0, p1, Lcom/google/crypto/tink/keyderivation/internal/b$b;->b:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/f1$b$a;->m(I)Lcom/google/crypto/tink/f1$b$a;

    .line 18
    iget-boolean p1, p1, Lcom/google/crypto/tink/keyderivation/internal/b$b;->c:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1$b$a;->k()Lcom/google/crypto/tink/f1$b$a;

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 28
    const-string p1, "\u6da4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public a([B)Lcom/google/crypto/tink/f1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/f1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/f1$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/keyderivation/internal/b$c;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/crypto/tink/keyderivation/internal/b$b;

    .line 24
    invoke-static {p1, v2}, Lcom/google/crypto/tink/keyderivation/internal/b$c;->b([BLcom/google/crypto/tink/keyderivation/internal/b$b;)Lcom/google/crypto/tink/f1$b$a;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/f1$b;->c(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/f1$b;->d()Lcom/google/crypto/tink/f1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
