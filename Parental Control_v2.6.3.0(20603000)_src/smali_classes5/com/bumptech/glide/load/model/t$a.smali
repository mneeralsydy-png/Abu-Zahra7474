.class public final Lcom/bumptech/glide/load/model/t$a;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/t$a;->a:Landroid/content/res/Resources;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/t;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/t$a;->a:Landroid/content/res/Resources;

    .line 5
    const-class v2, Landroid/net/Uri;

    .line 7
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/o;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/t;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/o;)V

    .line 16
    return-object v0
.end method
