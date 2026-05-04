.class final Lcom/bumptech/glide/load/model/u$b;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
    iput-object p1, p0, Lcom/bumptech/glide/load/model/u$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .locals 4
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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/u;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/u$b;->a:Landroid/content/Context;

    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 7
    const-class v3, Ljava/io/InputStream;

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/o;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/u;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/o;)V

    .line 16
    return-object v0
.end method
