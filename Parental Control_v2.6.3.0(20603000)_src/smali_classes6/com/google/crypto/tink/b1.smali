.class public final Lcom/google/crypto/tink/b1;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/b1$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/m5;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final b:Lcom/google/crypto/tink/o1;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/b1;->a:Lcom/google/crypto/tink/proto/m5;

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/b1;->b:Lcom/google/crypto/tink/o1;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/proto/m5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kt"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/b1;->a:Lcom/google/crypto/tink/proto/m5;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/b1;->b:Lcom/google/crypto/tink/o1;

    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/google/crypto/tink/b1$b;)Lcom/google/crypto/tink/b1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "outputPrefixType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/b1;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lcom/google/crypto/tink/b1;->j(Lcom/google/crypto/tink/b1$b;)Lcom/google/crypto/tink/proto/e6;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/b1;-><init>(Lcom/google/crypto/tink/proto/m5;)V

    .line 36
    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/b1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/b1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/b1;-><init>(Lcom/google/crypto/tink/o1;)V

    .line 6
    return-object v0
.end method

.method static c(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/b1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/google/crypto/tink/b1$b;->CRUNCHY:Lcom/google/crypto/tink/b1$b;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u6924"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/b1$b;->RAW:Lcom/google/crypto/tink/b1$b;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/b1$b;->LEGACY:Lcom/google/crypto/tink/b1$b;

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/b1$b;->TINK:Lcom/google/crypto/tink/b1$b;

    .line 40
    return-object p0
.end method

.method static j(Lcom/google/crypto/tink/b1$b;)Lcom/google/crypto/tink/proto/e6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/b1$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u6925"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 40
    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/crypto/tink/b1$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->e()Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/b1;->c(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method e()Lcom/google/crypto/tink/proto/m5;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->f()Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "\u6926"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/b1;->b:Lcom/google/crypto/tink/o1;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method f()Lcom/google/crypto/tink/proto/m5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/b1;->a:Lcom/google/crypto/tink/proto/m5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/b1;->b:Lcom/google/crypto/tink/o1;

    .line 8
    instance-of v1, v0, Lcom/google/crypto/tink/internal/t;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/internal/t;

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/t;->b()Lcom/google/crypto/tink/internal/r0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/b1;->b:Lcom/google/crypto/tink/o1;

    .line 29
    const-class v2, Lcom/google/crypto/tink/internal/r0;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/f0;->q(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/u0;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/crypto/tink/internal/r0;

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->e()Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->e()Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/b1;->b:Lcom/google/crypto/tink/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->e()Lcom/google/crypto/tink/proto/m5;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
