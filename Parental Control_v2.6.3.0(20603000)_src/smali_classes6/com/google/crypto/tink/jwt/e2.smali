.class public final Lcom/google/crypto/tink/jwt/e2;
.super Ljava/lang/Object;
.source "JwtValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/e2$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final k:Ljava/time/Duration;


# instance fields
.field private final a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/time/Clock;

.field private final j:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xa

    .line 3
    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/z1;->a(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/e2;->k:Ljava/time/Duration;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/jwt/e2$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->a(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->a:Ljava/util/Optional;

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->b(Lcom/google/crypto/tink/jwt/e2$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->c(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->c:Ljava/util/Optional;

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->d(Lcom/google/crypto/tink/jwt/e2$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2;->d:Z

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->e(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->e:Ljava/util/Optional;

    .line 8
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->f(Lcom/google/crypto/tink/jwt/e2$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2;->f:Z

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->g(Lcom/google/crypto/tink/jwt/e2$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2;->g:Z

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->h(Lcom/google/crypto/tink/jwt/e2$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/e2;->h:Z

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->i(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->i:Ljava/time/Clock;

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e2$b;->j(Lcom/google/crypto/tink/jwt/e2$b;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/e2;->j:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/e2$b;Lcom/google/crypto/tink/jwt/e2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/e2;-><init>(Lcom/google/crypto/tink/jwt/e2$b;)V

    return-void
.end method

.method static synthetic a()Ljava/time/Duration;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/e2;->k:Ljava/time/Duration;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/crypto/tink/jwt/e2$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/e2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/e2$b;-><init>(Lcom/google/crypto/tink/jwt/e2$a;)V

    .line 7
    return-object v0
.end method

.method private d(Lcom/google/crypto/tink/jwt/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->e:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->s()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->c()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->e:Ljava/util/Optional;

    .line 21
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 34
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->e:Ljava/util/Optional;

    .line 36
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u6c18"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->s()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/e2;->f:Z

    .line 62
    if-eqz p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 67
    const-string v0, "\u6c19"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private e(Lcom/google/crypto/tink/jwt/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->c:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->w()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->h()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->c:Ljava/util/Optional;

    .line 21
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->c:Ljava/util/Optional;

    .line 36
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->h()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "\u6c1a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->c:Ljava/util/Optional;

    .line 62
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\u6c1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->w()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/e2;->d:Z

    .line 88
    if-eqz p1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 93
    const-string v0, "\u6c1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private f(Lcom/google/crypto/tink/jwt/i2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->i:Ljava/time/Clock;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/a2;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->u()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/e2;->g:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 20
    const-string v0, "\u6c1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->u()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->e()Ljava/time/Instant;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/e2;->j:Ljava/time/Duration;

    .line 38
    invoke-static {v0, v2}, Lcom/google/crypto/tink/jwt/b2;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/google/crypto/tink/jwt/c2;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\u6c1e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->e()Ljava/time/Instant;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->A()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->m()Ljava/time/Instant;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/e2;->j:Ljava/time/Duration;

    .line 85
    invoke-static {v0, v2}, Lcom/google/crypto/tink/jwt/d2;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/crypto/tink/jwt/c2;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "\u6c1f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->m()Ljava/time/Instant;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/e2;->h:Z

    .line 122
    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->v()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->g()Ljava/time/Instant;

    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/e2;->j:Ljava/time/Duration;

    .line 136
    invoke-static {v0, v2}, Lcom/google/crypto/tink/jwt/d2;->a(Ljava/time/Instant;Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lcom/google/crypto/tink/jwt/c2;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "\u6c20"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->g()Ljava/time/Instant;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_7
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 173
    const-string v0, "\u6c21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method private g(Lcom/google/crypto/tink/jwt/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->a:Ljava/util/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->E()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->r()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->a:Ljava/util/Optional;

    .line 21
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->a:Ljava/util/Optional;

    .line 36
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->r()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "\u6c22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/e2;->a:Ljava/util/Optional;

    .line 62
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\u6c23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/i2;->E()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/e2;->b:Z

    .line 88
    if-eqz p1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 93
    const-string v0, "\u6c24"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method c(Lcom/google/crypto/tink/jwt/i2;)Lcom/google/crypto/tink/jwt/j2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/e2;->f(Lcom/google/crypto/tink/jwt/i2;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/e2;->g(Lcom/google/crypto/tink/jwt/i2;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/e2;->e(Lcom/google/crypto/tink/jwt/i2;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/e2;->d(Lcom/google/crypto/tink/jwt/i2;)V

    .line 13
    new-instance v0, Lcom/google/crypto/tink/jwt/j2;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/j2;-><init>(Lcom/google/crypto/tink/jwt/i2;)V

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->a:Ljava/util/Optional;

    .line 8
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u6c25"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/e2;->a:Ljava/util/Optional;

    .line 23
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/e2;->b:Z

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const-string v1, "\u6c26"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->c:Ljava/util/Optional;

    .line 50
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u6c27"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/e2;->c:Ljava/util/Optional;

    .line 65
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/e2;->d:Z

    .line 83
    if-eqz v1, :cond_3

    .line 85
    const-string v1, "\u6c28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->e:Ljava/util/Optional;

    .line 92
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "\u6c29"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/e2;->e:Ljava/util/Optional;

    .line 107
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/e2;->f:Z

    .line 125
    if-eqz v1, :cond_5

    .line 127
    const-string v1, "\u6c2a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/e2;->g:Z

    .line 134
    if-eqz v1, :cond_6

    .line 136
    const-string v1, "\u6c2b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/e2;->h:Z

    .line 143
    if-eqz v1, :cond_7

    .line 145
    const-string v1, "\u6c2c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/e2;->j:Ljava/time/Duration;

    .line 152
    invoke-static {v1}, Lcom/google/common/base/v0;->a(Ljava/time/Duration;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    const-string v2, "\u6c2d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/e2;->j:Ljava/time/Duration;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "\u6c2e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    const-string v2, ""

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v2, "\u6c2f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    const-string v0, "\u6c30"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
