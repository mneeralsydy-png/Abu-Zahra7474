.class public final synthetic Lcom/google/crypto/tink/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/k0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/k;

    .line 3
    check-cast p1, Lcom/google/crypto/tink/mac/m;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/k;-><init>(Lcom/google/crypto/tink/mac/m;)V

    .line 8
    return-object v0
.end method
