.class public abstract Lcom/google/crypto/tink/streamingaead/h0;
.super Lcom/google/crypto/tink/x0;
.source "StreamingAeadKey.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/h0;->d()Lcom/google/crypto/tink/streamingaead/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d()Lcom/google/crypto/tink/streamingaead/j0;
.end method
