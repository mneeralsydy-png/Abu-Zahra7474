.class public final synthetic Lcom/google/crypto/tink/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/k0$b;


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/j;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/internal/j;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/internal/j;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/e1;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/x0;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/e1;->a:Lcom/google/crypto/tink/internal/j;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/e1;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/x0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
