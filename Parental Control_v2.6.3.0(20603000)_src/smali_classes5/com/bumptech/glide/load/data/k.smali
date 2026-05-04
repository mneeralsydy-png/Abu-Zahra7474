.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x500000


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/e0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 11
    const/high16 p1, 0x500000

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/e0;->mark(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/e0;->release()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/e0;->b()V

    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/e0;->reset()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/e0;

    .line 8
    return-object v0
.end method
