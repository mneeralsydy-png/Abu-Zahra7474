.class Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)Z

    .line 13
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)Z

    .line 13
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;->b:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)Z

    :goto_0
    return-void
.end method
