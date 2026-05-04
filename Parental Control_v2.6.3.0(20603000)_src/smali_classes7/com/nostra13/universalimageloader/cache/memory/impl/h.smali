.class public Lcom/nostra13/universalimageloader/cache/memory/impl/h;
.super Lcom/nostra13/universalimageloader/cache/memory/a;
.source "WeakMemoryCache.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/memory/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Bitmap;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/ref/Reference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
