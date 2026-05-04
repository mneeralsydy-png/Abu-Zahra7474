.class public final Lcom/google/crypto/tink/jwt/e2$b;
.super Ljava/lang/Object;
.source "JwtValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/time/Clock;

.field private j:Ljava/time/Duration;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/jwt/g2;->a()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->i:Ljava/time/Clock;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/h2;->a()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->j:Ljava/time/Duration;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->a:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->b:Z

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/e2$b;->c:Ljava/util/Optional;

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->d:Z

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/e2$b;->e:Ljava/util/Optional;

    .line 10
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/e2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/e2$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/util/Optional;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->a:Ljava/util/Optional;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/crypto/tink/jwt/e2$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->b:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/util/Optional;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->c:Ljava/util/Optional;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/jwt/e2$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->d:Z

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/util/Optional;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->e:Ljava/util/Optional;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/crypto/tink/jwt/e2$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->f:Z

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/google/crypto/tink/jwt/e2$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->g:Z

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/crypto/tink/jwt/e2$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->h:Z

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/time/Clock;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->i:Ljava/time/Clock;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/time/Duration;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/e2$b;->j:Ljava/time/Duration;

    .line 3
    return-object p0
.end method


# virtual methods
.method public k()Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->g:Z

    .line 4
    return-object p0
.end method

.method public l()Lcom/google/crypto/tink/jwt/e2;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->a:Ljava/util/Optional;

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u6c10"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->d:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->c:Ljava/util/Optional;

    .line 28
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "\u6c11"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->f:Z

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->e:Ljava/util/Optional;

    .line 49
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "\u6c12"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/jwt/e2;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/e2;-><init>(Lcom/google/crypto/tink/jwt/e2$b;Lcom/google/crypto/tink/jwt/e2$a;)V

    .line 70
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/e2$b;->e:Ljava/util/Optional;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "\u6c13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public n()Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->h:Z

    .line 4
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/e2$b;->c:Ljava/util/Optional;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "\u6c14"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public p(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/e2$b;->a:Ljava/util/Optional;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "\u6c15"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public q()Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->f:Z

    .line 4
    return-object p0
.end method

.method public r()Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->d:Z

    .line 4
    return-object p0
.end method

.method public s()Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2$b;->b:Z

    .line 4
    return-object p0
.end method

.method public t(Ljava/time/Clock;)Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/e2$b;->i:Ljava/time/Clock;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u6c16"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public u(Ljava/time/Duration;)Lcom/google/crypto/tink/jwt/e2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockSkew"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/e2;->a()Ljava/time/Duration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/jwt/f2;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/e2$b;->j:Ljava/time/Duration;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "\u6c17"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
