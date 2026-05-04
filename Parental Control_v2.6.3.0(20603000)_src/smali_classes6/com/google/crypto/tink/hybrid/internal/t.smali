.class public Lcom/google/crypto/tink/hybrid/internal/t;
.super Ljava/lang/Object;
.source "HpkeKemPrivateKey.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Ly6/a;

.field private final b:Ly6/a;


# direct methods
.method public constructor <init>(Ly6/a;Ly6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedPrivate",
            "serializedPublic"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/t;->a:Ly6/a;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/t;->b:Ly6/a;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/t;->a:Ly6/a;

    .line 3
    return-object v0
.end method

.method b()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/t;->b:Ly6/a;

    .line 3
    return-object v0
.end method
