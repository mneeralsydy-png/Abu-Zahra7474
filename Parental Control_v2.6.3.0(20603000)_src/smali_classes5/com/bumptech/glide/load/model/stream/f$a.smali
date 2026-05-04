.class abstract Lcom/bumptech/glide/load/model/stream/f$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/f$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/f$a;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .locals 5
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
            "TDataT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/stream/f;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/f$a;->a:Landroid/content/Context;

    .line 5
    const-class v2, Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/f$a;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/o;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 15
    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/f$a;->b:Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/model/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/o;

    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/f$a;->b:Ljava/lang/Class;

    .line 23
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bumptech/glide/load/model/stream/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/o;Lcom/bumptech/glide/load/model/o;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method
