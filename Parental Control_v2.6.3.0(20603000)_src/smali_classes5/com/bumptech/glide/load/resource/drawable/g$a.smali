.class final Lcom/bumptech/glide/load/resource/drawable/g$a;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = 0x2


# instance fields
.field private final b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/g$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/g$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/g$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/g$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/f;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 11
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/g$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/g$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/drawable/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->j(Landroid/graphics/Bitmap$Config;)I

    .line 19
    move-result v0

    .line 20
    mul-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 23
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/g$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    return-object v0
.end method
