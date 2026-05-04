.class public Lcom/google/crypto/tink/tinkkey/b;
.super Ljava/lang/Object;
.source "KeyHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/tinkkey/b$a;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/tinkkey/d;

.field private final b:Lcom/google/crypto/tink/tinkkey/b$a;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/tinkkey/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 3
    sget-object p1, Lcom/google/crypto/tink/tinkkey/b$a;->ENABLED:Lcom/google/crypto/tink/tinkkey/b$a;

    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->b:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/w0;->f()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/tinkkey/b;->c:I

    return-void
.end method

.method protected constructor <init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/tinkkey/b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/tinkkey/b;->b:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 8
    iput p3, p0, Lcom/google/crypto/tink/tinkkey/b;->c:I

    return-void
.end method

.method private a(Lcom/google/crypto/tink/tinkkey/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/tinkkey/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/tinkkey/a;->a()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "\u829c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)Lcom/google/crypto/tink/tinkkey/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/b;

    .line 3
    new-instance v1, Lx6/b;

    .line 5
    invoke-direct {v1, p0, p1}, Lx6/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;)V

    .line 11
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/tinkkey/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/tinkkey/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;)V

    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/tinkkey/b;->a(Lcom/google/crypto/tink/tinkkey/a;)V

    .line 9
    return-object v0
.end method

.method public static d(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/tinkkey/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx6/b;

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/tinkkey/b;->j(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/proto/j5;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/b1$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lx6/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 14
    new-instance p0, Lcom/google/crypto/tink/tinkkey/b;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;)V

    .line 19
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/proto/j5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u829d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->i()Lcom/google/crypto/tink/o1;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/o1;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lcom/google/crypto/tink/proto/m5;->pa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m5;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/l;->c(Ljava/lang/String;)Lcom/google/crypto/tink/z0;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/internal/l;->d()Lcom/google/crypto/tink/internal/l;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/l;->g(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1, p0}, Lcom/google/crypto/tink/z0;->e(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    const-string v1, "\u829e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/tinkkey/b;->c:I

    .line 3
    return v0
.end method

.method public f(Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/tinkkey/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/tinkkey/b;->a(Lcom/google/crypto/tink/tinkkey/a;)V

    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 6
    return-object p1
.end method

.method public g()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/d;->b()Lcom/google/crypto/tink/b1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/tinkkey/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/b;->b:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/tinkkey/b;->a:Lcom/google/crypto/tink/tinkkey/d;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/tinkkey/d;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
