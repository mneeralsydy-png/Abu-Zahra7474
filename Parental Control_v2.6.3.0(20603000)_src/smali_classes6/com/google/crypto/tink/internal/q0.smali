.class public final Lcom/google/crypto/tink/internal/q0;
.super Ljava/lang/Object;
.source "ProtoKeySerialization.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/u0;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly6/a;

.field private final c:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private final d:Lcom/google/crypto/tink/proto/j5$c;

.field private final e:Lcom/google/crypto/tink/proto/e6;

.field private final f:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ly6/a;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "objectIdentifier",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/q0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/q0;->b:Ly6/a;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/internal/q0;->c:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/internal/q0;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/internal/q0;->e:Lcom/google/crypto/tink/proto/e6;

    .line 14
    iput-object p6, p0, Lcom/google/crypto/tink/internal/q0;->f:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;
    .locals 8
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 10
    const-string p1, "\u6b37"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/w0;->b(Ljava/lang/String;)Ly6/a;

    .line 21
    move-result-object v2

    .line 22
    new-instance v7, Lcom/google/crypto/tink/internal/q0;

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/internal/q0;-><init>(Ljava/lang/String;Ly6/a;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)V

    .line 33
    return-object v7

    .line 34
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    const-string p1, "\u6b38"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public a()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q0;->b:Ly6/a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q0;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/proto/j5$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q0;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/proto/e6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q0;->e:Lcom/google/crypto/tink/proto/e6;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/q0;->c:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method
