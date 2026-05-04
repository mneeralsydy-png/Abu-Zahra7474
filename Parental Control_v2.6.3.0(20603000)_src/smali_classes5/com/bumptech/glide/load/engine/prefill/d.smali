.class public final Lcom/bumptech/glide/load/engine/prefill/d;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/d$a;
    }
.end annotation


# static fields
.field static final e:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/d;->e:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u0d45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p3, v0}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/d;->c:Landroid/graphics/Bitmap$Config;

    .line 14
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/d;->a:I

    .line 16
    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/d;->b:I

    .line 18
    iput p4, p0, Lcom/bumptech/glide/load/engine/prefill/d;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->c:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->b:I

    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->d:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/prefill/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/prefill/d;

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->b:I

    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/d;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->a:I

    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/d;->a:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->d:I

    .line 22
    iget v2, p1, Lcom/bumptech/glide/load/engine/prefill/d;->d:I

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->c:Landroid/graphics/Bitmap$Config;

    .line 28
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/prefill/d;->c:Landroid/graphics/Bitmap$Config;

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/d;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/d;->c:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/d;->d:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0d46"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/d;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0d47"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/d;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u0d48"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/d;->c:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u0d49"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/d;->d:I

    .line 40
    const/16 v2, 0x7d

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
