.class Lcom/bumptech/glide/util/pool/c$b;
.super Lcom/bumptech/glide/util/pool/c;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile b:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    const-string v0, "\u0f11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/c$b;->b:Ljava/lang/RuntimeException;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/c$b;->b:Ljava/lang/RuntimeException;

    .line 16
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/c$b;->b:Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u0f12"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/util/pool/c$b;->b:Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
