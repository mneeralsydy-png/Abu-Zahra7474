.class public Lcom/nostra13/universalimageloader/cache/memory/impl/e;
.super Ljava/lang/Object;
.source "LimitedAgeMemoryCache.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/memory/c;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/cache/memory/c;

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/cache/memory/c;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->c:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p2, v0

    .line 20
    iput-wide p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->b:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->c:Ljava/util/Map;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return p2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/c;->clear()V

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    return-void
.end method

.method public f0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 3
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/c;->f0()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    iget-wide v3, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->b:J

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 28
    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/c;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 38
    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/c;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/e;->a:Lcom/nostra13/universalimageloader/cache/memory/c;

    .line 8
    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/c;->remove(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
