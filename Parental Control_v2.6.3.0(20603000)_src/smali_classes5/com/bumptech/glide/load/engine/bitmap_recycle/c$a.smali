.class Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/m;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)V

    .line 6
    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    .line 10
    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    .line 16
    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
