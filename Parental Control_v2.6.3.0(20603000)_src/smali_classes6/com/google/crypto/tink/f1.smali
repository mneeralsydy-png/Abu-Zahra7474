.class public final Lcom/google/crypto/tink/f1;
.super Ljava/lang/Object;
.source "KeysetHandle.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/f1$c;,
        Lcom/google/crypto/tink/f1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/q5;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/f1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/crypto/tink/internal/u;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/f1$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/google/crypto/tink/internal/u;->b:Lcom/google/crypto/tink/internal/u;

    iput-object p1, p0, Lcom/google/crypto/tink/f1;->c:Lcom/google/crypto/tink/internal/u;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries",
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/f1$c;",
            ">;",
            "Lcom/google/crypto/tink/internal/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/f1;->c:Lcom/google/crypto/tink/internal/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/f1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/f1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/u;)V

    return-void
.end method

.method private D(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "classObject",
            "inputPrimitiveClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/internal/j;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/b2;->e(Lcom/google/crypto/tink/proto/q5;)V

    .line 6
    invoke-static {p3}, Lcom/google/crypto/tink/internal/n0;->k(Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n0$b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/f1;->c:Lcom/google/crypto/tink/internal/u;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/n0$b;->h(Lcom/google/crypto/tink/internal/u;)Lcom/google/crypto/tink/internal/n0$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/q5;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/crypto/tink/f1$c;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/google/crypto/tink/f1$c;->getKey()Lcom/google/crypto/tink/x0;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 62
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 65
    move-result v5

    .line 66
    if-ne v4, v5, :cond_0

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/internal/n0$b;->d(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/n0$b;

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/internal/n0$b;->b(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/n0$b;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    const-string p2, "\u696f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    const-string p3, "\u6970"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-static {p2, v1, p3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, "\u6971"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v1, Lcom/google/crypto/tink/e1;

    .line 115
    invoke-direct {v1, p1, p3}, Lcom/google/crypto/tink/e1;-><init>(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/n0$b;->e(Lcom/google/crypto/tink/internal/k0$b;)Lcom/google/crypto/tink/internal/n0$b;

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/n0$b;->f()Lcom/google/crypto/tink/internal/n0;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3, p2}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/n0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method private static E(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/j5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKeyData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/google/crypto/tink/u1;->k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v0, "\u6972"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static G(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/f1$b$a;
    .locals 2
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
    new-instance v0, Lcom/google/crypto/tink/f1$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/f1$b$a;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/f1$a;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/x0;->b()Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/f1$b$a;->m(I)Lcom/google/crypto/tink/f1$b$a;

    .line 20
    :cond_0
    return-object v0
.end method

.method private static synthetic H(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;Lcom/google/crypto/tink/x0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I()Lcom/google/crypto/tink/f1$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/f1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/f1$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static J(Lcom/google/crypto/tink/f1;)Lcom/google/crypto/tink/f1$b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/f1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/f1$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/crypto/tink/f1$c;

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    const-string v2, "\u6973"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "\u6974"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v1, v3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p0}, Lcom/google/crypto/tink/f1$b;->b(Lcom/google/crypto/tink/f1$b;Ljava/security/GeneralSecurityException;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$c;->getKey()Lcom/google/crypto/tink/x0;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/google/crypto/tink/f1;->G(Lcom/google/crypto/tink/x0;)Lcom/google/crypto/tink/f1$b$a;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$c;->getId()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/f1$b$a;->m(I)Lcom/google/crypto/tink/f1$b$a;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$c;->getStatus()Lcom/google/crypto/tink/a1;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/f1$b$a;->l(Lcom/google/crypto/tink/a1;)Lcom/google/crypto/tink/f1$b$a;

    .line 65
    invoke-virtual {v2}, Lcom/google/crypto/tink/f1$c;->a()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v3}, Lcom/google/crypto/tink/f1$b$a;->k()Lcom/google/crypto/tink/f1$b$a;

    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/f1$b;->c(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static K(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/a1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/f1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/a1;->d:Lcom/google/crypto/tink/a1;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string v0, "\u6975"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/a1;->c:Lcom/google/crypto/tink/a1;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 34
    return-object p0
.end method

.method public static final M(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;)Lcom/google/crypto/tink/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/f1;->P(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/f1;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final N(Lcom/google/crypto/tink/h1;)Lcom/google/crypto/tink/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/h1;->read()Lcom/google/crypto/tink/proto/q5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->O([B)Lcom/google/crypto/tink/f1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "\u6976"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final O([B)Lcom/google/crypto/tink/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serialized"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/q5;->ua([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->h(Lcom/google/crypto/tink/proto/q5;)V

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    const-string v0, "\u6977"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final P(Lcom/google/crypto/tink/h1;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/h1;->a()Lcom/google/crypto/tink/proto/v2;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->f(Lcom/google/crypto/tink/proto/v2;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/f1;->k(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/q5;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static Q(Lcom/google/crypto/tink/a1;)Lcom/google/crypto/tink/proto/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/a1;->c:Lcom/google/crypto/tink/a1;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/a1;->d:Lcom/google/crypto/tink/a1;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DESTROYED:Lcom/google/crypto/tink/proto/l5;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "\u6978"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method private static R(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/x0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->T(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/w1;->a()Lcom/google/crypto/tink/w1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/internal/f0;->i(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static S(ILcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/internal/q0;)Lcom/google/crypto/tink/proto/q5$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "status",
            "protoKeySerialization"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->ha()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/q5$c$a;->v9(Lcom/google/crypto/tink/proto/j5$b;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/q5$c$a;->x9(I)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->y9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/crypto/tink/proto/q5$c;

    .line 59
    return-object p0
.end method

.method private static T(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/internal/q0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;Lcom/google/crypto/tink/x0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/f1;->j(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/google/crypto/tink/proto/q5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->g(Lcom/google/crypto/tink/proto/q5;)V

    .line 4
    return-void
.end method

.method private static f(Lcom/google/crypto/tink/proto/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/v2;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "\u6979"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static g(Lcom/google/crypto/tink/proto/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->w4()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "\u697a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private static h(Lcom/google/crypto/tink/proto/q5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/crypto/tink/proto/q5$c;

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/j5$c;

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 43
    if-eq v1, v2, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 55
    if-eq v1, v2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "\u697b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_1
    return-void
.end method

.method public static final i(Lcom/google/crypto/tink/tinkkey/b;Lcom/google/crypto/tink/tinkkey/a;)Lcom/google/crypto/tink/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyHandle",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/g1;->r()Lcom/google/crypto/tink/g1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/g1;->c(Lcom/google/crypto/tink/tinkkey/b;)Lcom/google/crypto/tink/g1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/g1;->k()Lcom/google/crypto/tink/f1;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/b2;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/r5;->i7(I)Lcom/google/crypto/tink/proto/r5$c;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5$c;->G1()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/g1;->q(I)Lcom/google/crypto/tink/g1;

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/g1;->k()Lcom/google/crypto/tink/f1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/w1;->a()Lcom/google/crypto/tink/w1;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/crypto/tink/internal/q0;

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/crypto/tink/internal/f0;->p(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/crypto/tink/internal/q0;

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p1, "\u697c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/crypto/tink/f1;->Q(Lcom/google/crypto/tink/a1;)Lcom/google/crypto/tink/proto/l5;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1, p0}, Lcom/google/crypto/tink/f1;->S(ILcom/google/crypto/tink/proto/l5;Lcom/google/crypto/tink/internal/q0;)Lcom/google/crypto/tink/proto/q5$c;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/proto/v2;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/q5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedKeyset",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/v2;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/q5;->ua([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q5;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->g(Lcom/google/crypto/tink/proto/q5;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p1, "\u697d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private static l(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/v2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyset",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->Z9()Lcom/google/crypto/tink/proto/v2$b;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/v2$b;->t9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v2$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/b2;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/v2$b;->v9(Lcom/google/crypto/tink/proto/r5;)Lcom/google/crypto/tink/proto/v2$b;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/crypto/tink/proto/v2;

    .line 35
    return-object p0
.end method

.method private m(I)Lcom/google/crypto/tink/f1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/f1$c;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "\u697e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "\u697f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method static final o(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/f1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->g(Lcom/google/crypto/tink/proto/q5;)V

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->w(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/crypto/tink/f1;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/f1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method static final p(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/internal/u;)Lcom/google/crypto/tink/f1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "annotations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->g(Lcom/google/crypto/tink/proto/q5;)V

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->w(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/crypto/tink/f1;

    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/f1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/u;)V

    .line 13
    return-object v1
.end method

.method public static q(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/f1$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/f1$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/f1$b$a;-><init>(Lcom/google/crypto/tink/o1;Lcom/google/crypto/tink/f1$a;)V

    .line 7
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/google/crypto/tink/f1$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parametersName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b0;->c()Lcom/google/crypto/tink/internal/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/internal/b0;->a(Ljava/lang/String;)Lcom/google/crypto/tink/o1;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/crypto/tink/f1$b$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/f1$b$a;-><init>(Lcom/google/crypto/tink/o1;Lcom/google/crypto/tink/f1$a;)V

    .line 15
    return-object v0
.end method

.method public static final s(Lcom/google/crypto/tink/b1;)Lcom/google/crypto/tink/f1;
    .locals 0
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/b1;->i()Lcom/google/crypto/tink/o1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->t(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/f1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final t(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
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
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->q(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/f1$b$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1$b$a;->n()Lcom/google/crypto/tink/f1$b$a;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1$b$a;->k()Lcom/google/crypto/tink/f1$b$a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/f1$b;->c(Lcom/google/crypto/tink/f1$b$a;)Lcom/google/crypto/tink/f1$b;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1$b;->d()Lcom/google/crypto/tink/f1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final u(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/f1;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/f1;->t(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/f1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static w(Lcom/google/crypto/tink/proto/q5;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/q5;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/f1$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->w4()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 30
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 33
    move-result v6

    .line 34
    :try_start_0
    invoke-static {v2}, Lcom/google/crypto/tink/f1;->R(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/x0;

    .line 37
    move-result-object v4

    .line 38
    new-instance v9, Lcom/google/crypto/tink/f1$c;

    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/crypto/tink/f1;->K(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/a1;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 51
    move-result v2

    .line 52
    if-ne v6, v2, :cond_0

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    move v7, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const/4 v8, 0x0

    .line 60
    move-object v3, v9

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/f1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/f1$a;)V

    .line 64
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/crypto/tink/f1$c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/crypto/tink/f1$c;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/f1$c;->a()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/f1$c;->getStatus()Lcom/google/crypto/tink/a1;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/crypto/tink/a1;->b:Lcom/google/crypto/tink/a1;

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "\u6980"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "\u6981"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public B(Lcom/google/crypto/tink/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configuration",
            "targetClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/h;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/internal/j;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/internal/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/f1;->D(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "\u6982"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    const-string p2, "\u6983"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public C(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.RegistryConfiguration"
        }
        replacement = "this.getPrimitive(RegistryConfiguration.get(), targetClassObject)"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/t0;->e()Lcom/google/crypto/tink/internal/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/f1;->B(Lcom/google/crypto/tink/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F()Lcom/google/crypto/tink/f1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->ha()Lcom/google/crypto/tink/proto/q5$b;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v2, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/crypto/tink/f1$c;

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v5}, Lcom/google/crypto/tink/f1$c;->getKey()Lcom/google/crypto/tink/x0;

    .line 45
    move-result-object v6

    .line 46
    instance-of v6, v6, Lcom/google/crypto/tink/q1;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {v5}, Lcom/google/crypto/tink/f1$c;->getKey()Lcom/google/crypto/tink/x0;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/crypto/tink/q1;

    .line 56
    invoke-interface {v6}, Lcom/google/crypto/tink/q1;->i()Lcom/google/crypto/tink/x0;

    .line 59
    move-result-object v6

    .line 60
    new-instance v13, Lcom/google/crypto/tink/f1$c;

    .line 62
    invoke-virtual {v5}, Lcom/google/crypto/tink/f1$c;->getStatus()Lcom/google/crypto/tink/a1;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v5}, Lcom/google/crypto/tink/f1$c;->getId()I

    .line 69
    move-result v10

    .line 70
    invoke-virtual {v5}, Lcom/google/crypto/tink/f1$c;->a()Z

    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v7, v13

    .line 76
    move-object v8, v6

    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/f1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/f1$a;)V

    .line 80
    invoke-virtual {v5}, Lcom/google/crypto/tink/f1$c;->getStatus()Lcom/google/crypto/tink/a1;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5}, Lcom/google/crypto/tink/f1$c;->getId()I

    .line 87
    move-result v5

    .line 88
    invoke-static {v6, v7, v5}, Lcom/google/crypto/tink/f1;->j(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;I)Lcom/google/crypto/tink/proto/q5$c;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iget-object v5, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 95
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/proto/q5;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/google/crypto/tink/f1;->E(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/j5;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/crypto/tink/proto/q5$c$a;

    .line 113
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/proto/q5$c$a;->w9(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/google/crypto/tink/proto/q5$c;

    .line 123
    :try_start_0
    invoke-static {v5}, Lcom/google/crypto/tink/f1;->R(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/x0;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 130
    move-result v9

    .line 131
    new-instance v13, Lcom/google/crypto/tink/f1$c;

    .line 133
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lcom/google/crypto/tink/f1;->K(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/a1;

    .line 140
    move-result-object v8

    .line 141
    iget-object v6, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 143
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 146
    move-result v6

    .line 147
    if-ne v9, v6, :cond_1

    .line 149
    const/4 v6, 0x1

    .line 150
    move v10, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v10, v3

    .line 153
    :goto_1
    const/4 v11, 0x0

    .line 154
    move-object v6, v13

    .line 155
    invoke-direct/range {v6 .. v11}, Lcom/google/crypto/tink/f1$c;-><init>(Lcom/google/crypto/tink/x0;Lcom/google/crypto/tink/a1;IZLcom/google/crypto/tink/f1$a;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    const/4 v13, 0x0

    .line 160
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/proto/q5$b;->u9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;

    .line 163
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 172
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/q5$b;->A9(I)Lcom/google/crypto/tink/proto/q5$b;

    .line 179
    new-instance v2, Lcom/google/crypto/tink/f1;

    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 187
    iget-object v3, p0, Lcom/google/crypto/tink/f1;->c:Lcom/google/crypto/tink/internal/u;

    .line 189
    invoke-direct {v2, v0, v1, v3}, Lcom/google/crypto/tink/f1;-><init>(Lcom/google/crypto/tink/proto/q5;Ljava/util/List;Lcom/google/crypto/tink/internal/u;)V

    .line 192
    return-object v2

    .line 193
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 195
    const-string v1, "\u6984"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public L()Lcom/google/crypto/tink/tinkkey/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 29
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_0

    .line 35
    new-instance v0, Lx6/a;

    .line 37
    new-instance v1, Lx6/b;

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/google/crypto/tink/b1;->c(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v3, v4}, Lx6/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v1, v3, v2}, Lx6/a;-><init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/proto/l5;I)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    const-string v1, "\u6985"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public U(Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keysetWriter",
            "masterKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/f1;->W(Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/b;[B)V

    .line 7
    return-void
.end method

.method public V(Lcom/google/crypto/tink/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/f1;->h(Lcom/google/crypto/tink/proto/q5;)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/i1;->a(Lcom/google/crypto/tink/proto/q5;)V

    .line 11
    return-void
.end method

.method public W(Lcom/google/crypto/tink/i1;Lcom/google/crypto/tink/b;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keysetWriter",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/f1;->l(Lcom/google/crypto/tink/proto/q5;Lcom/google/crypto/tink/b;[B)Lcom/google/crypto/tink/proto/v2;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/i1;->b(Lcom/google/crypto/tink/proto/v2;)V

    .line 10
    return-void
.end method

.method public bridge synthetic a(I)Lcom/google/crypto/tink/internal/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/f1;->v(I)Lcom/google/crypto/tink/f1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lcom/google/crypto/tink/internal/q$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/f1;->A()Lcom/google/crypto/tink/f1$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Lcom/google/crypto/tink/f1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_4

    .line 27
    iget-object v3, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/crypto/tink/f1$c;

    .line 35
    iget-object v4, p1, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/crypto/tink/f1$c;

    .line 43
    if-nez v3, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    if-nez v4, :cond_2

    .line 48
    return v2

    .line 49
    :cond_2
    invoke-static {v3, v4}, Lcom/google/crypto/tink/f1$c;->b(Lcom/google/crypto/tink/f1$c;Lcom/google/crypto/tink/f1$c;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 55
    return v2

    .line 56
    :cond_3
    invoke-static {v3}, Lcom/google/crypto/tink/f1$c;->c(Lcom/google/crypto/tink/f1$c;)Z

    .line 59
    move-result v3

    .line 60
    or-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 66
    return v2

    .line 67
    :cond_5
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/b2;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v(I)Lcom/google/crypto/tink/f1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/f1;->m(I)Lcom/google/crypto/tink/f1$c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    const-string v1, "\u6986"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\u6987"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/f1;->b:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/tinkkey/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 28
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lx6/a;

    .line 34
    new-instance v5, Lx6/b;

    .line 36
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/google/crypto/tink/b1;->c(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/b1$b;

    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v3, v6}, Lx6/b;-><init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v4, v5, v3, v2}, Lx6/a;-><init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/proto/l5;I)V

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method y()Lcom/google/crypto/tink/proto/q5;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    return-object v0
.end method

.method public z()Lcom/google/crypto/tink/proto/r5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/f1;->a:Lcom/google/crypto/tink/proto/q5;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/b2;->b(Lcom/google/crypto/tink/proto/q5;)Lcom/google/crypto/tink/proto/r5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
