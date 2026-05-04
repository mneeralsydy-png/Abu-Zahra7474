.class public final synthetic Lcom/google/crypto/tink/mac/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/z$a;


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
.method public final a(Lcom/google/crypto/tink/o1;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/mac/u;

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/t;->e(Lcom/google/crypto/tink/mac/u;Ljava/io/InputStream;Ljava/lang/Integer;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/mac/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
