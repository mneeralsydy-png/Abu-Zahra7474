.class public final Lcom/bumptech/glide/load/model/stream/f$b;
.super Lcom/bumptech/glide/load/model/stream/f$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/stream/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/f$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
