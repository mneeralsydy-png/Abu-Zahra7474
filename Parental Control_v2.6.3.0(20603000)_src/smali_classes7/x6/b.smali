.class public final Lx6/b;
.super Ljava/lang/Object;
.source "ProtoKey.java"

# interfaces
.implements Lcom/google/crypto/tink/tinkkey/d;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/j5;

.field private final b:Z

.field private final c:Lcom/google/crypto/tink/b1$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/j5;Lcom/google/crypto/tink/b1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyData",
            "opt"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lx6/b;->e(Lcom/google/crypto/tink/proto/j5;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lx6/b;->b:Z

    .line 10
    iput-object p1, p0, Lx6/b;->a:Lcom/google/crypto/tink/proto/j5;

    .line 12
    iput-object p2, p0, Lx6/b;->c:Lcom/google/crypto/tink/b1$b;

    .line 14
    return-void
.end method

.method private static e(Lcom/google/crypto/tink/proto/j5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/j5$c;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lx6/b;->b:Z

    .line 3
    return v0
.end method

.method public b()Lcom/google/crypto/tink/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public c()Lcom/google/crypto/tink/b1$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx6/b;->c:Lcom/google/crypto/tink/b1$b;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/proto/j5;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx6/b;->a:Lcom/google/crypto/tink/proto/j5;

    .line 3
    return-object v0
.end method
