.class final Lcom/bumptech/glide/load/model/f$b;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;
.implements Lcom/bumptech/glide/load/model/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/bumptech/glide/load/model/f$e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/f$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
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

.method public b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/model/f$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/load/resource/drawable/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public close(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/f;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/f$b;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f$e;)V

    .line 8
    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/model/f$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/load/resource/drawable/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
