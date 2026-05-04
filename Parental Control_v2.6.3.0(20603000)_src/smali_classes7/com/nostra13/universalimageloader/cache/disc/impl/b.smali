.class public Lcom/nostra13/universalimageloader/cache/disc/impl/b;
.super Lcom/nostra13/universalimageloader/cache/disc/impl/a;
.source "LimitedAgeDiskCache.java"


# instance fields
.field private final l:J

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 4
    new-instance v3, Lhb/b;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/b;-><init>(Ljava/io/File;Ljava/io/File;Lhb/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 7
    new-instance v3, Lhb/b;

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/b;-><init>(Ljava/io/File;Ljava/io/File;Lhb/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lhb/a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;-><init>(Ljava/io/File;Ljava/io/File;Lhb/a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->m:Ljava/util/Map;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 3
    iput-wide p4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->l:J

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 12
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->m:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->h(Ljava/lang/String;)V

    .line 8
    return p2
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/c$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/c$a;)Z

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->h(Ljava/lang/String;)V

    .line 8
    return p2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->clear()V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->m:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget-wide v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->l:J

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-lez v2, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->m:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->m:Ljava/util/Map;

    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    :goto_1
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/b;->m:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->remove(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
