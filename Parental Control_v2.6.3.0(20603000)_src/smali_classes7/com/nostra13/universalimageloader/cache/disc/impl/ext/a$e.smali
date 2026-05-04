.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:J

.field private e:[Ljava/io/File;

.field private final f:[Ljava/io/InputStream;

.field private final l:[J

.field final synthetic m:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->m:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->d:J

    .line 5
    iput-object p5, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->e:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->f:[Ljava/io/InputStream;

    .line 7
    iput-object p7, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->l:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->m:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->d:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;J)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->e:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public c(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->f:[Ljava/io/InputStream;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->f:[Ljava/io/InputStream;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Ljava/io/Closeable;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->l:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->f:[Ljava/io/InputStream;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
