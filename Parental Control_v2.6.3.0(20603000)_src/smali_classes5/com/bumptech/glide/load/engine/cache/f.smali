.class public final Lcom/bumptech/glide/load/engine/cache/f;
.super Lcom/bumptech/glide/load/engine/cache/d;
.source "ExternalCacheDiskCacheFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0cc6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u0cc7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f$a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Lcom/bumptech/glide/load/engine/cache/d$c;J)V

    return-void
.end method
