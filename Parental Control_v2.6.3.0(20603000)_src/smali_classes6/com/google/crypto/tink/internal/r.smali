.class public Lcom/google/crypto/tink/internal/r;
.super Ljava/lang/Object;
.source "LegacyKeyManagerImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/z0<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/crypto/tink/proto/j5$c;

.field final d:Lcom/google/crypto/tink/shaded/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/google/crypto/tink/proto/j5$c;",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/crypto/tink/internal/r;->d:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Lcom/google/crypto/tink/internal/r;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 12
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/z0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/google/crypto/tink/proto/j5$c;",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">;)",
            "Lcom/google/crypto/tink/z0<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/r;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/internal/r;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)Lcom/google/crypto/tink/r1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "protobufKeyParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">;)",
            "Lcom/google/crypto/tink/r1<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/r$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/internal/r$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/o2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/o2;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/r;->f(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/o2;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/r;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/internal/r0;->b(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/f0;->j(Lcom/google/crypto/tink/internal/u0;)Lcom/google/crypto/tink/o1;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/internal/y;->f()Lcom/google/crypto/tink/internal/y;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/y;->c(Lcom/google/crypto/tink/o1;Ljava/lang/Integer;)Lcom/google/crypto/tink/x0;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/google/crypto/tink/internal/q0;

    .line 54
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/internal/f0;->p(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/internal/q0;

    .line 64
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/crypto/tink/proto/j5;

    .line 98
    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/r;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/f0;->h(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/internal/c0;->c()Lcom/google/crypto/tink/internal/c0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/c0;->b(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/r;->e(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->d:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f3;->n(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o2;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v0, "\u6b39"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
