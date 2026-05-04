.class public abstract Lcom/bumptech/glide/request/target/n;
.super Lcom/bumptech/glide/request/target/b;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/b<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/n;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/b;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/target/n;->b:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/target/n;->d:I

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/bumptech/glide/request/target/o;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/n;->b:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/target/n;->d:I

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/o;->x(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/bumptech/glide/request/target/n;->b:I

    .line 13
    iget v1, p0, Lcom/bumptech/glide/request/target/n;->d:I

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u0eed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lcom/bumptech/glide/request/target/n;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u0eee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bumptech/glide/request/target/n;->d:I

    .line 40
    const-string v2, "\u0eef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/o;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
