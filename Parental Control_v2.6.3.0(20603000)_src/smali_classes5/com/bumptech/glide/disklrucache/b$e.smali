.class public final Lcom/bumptech/glide/disklrucache/b$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lcom/bumptech/glide/disklrucache/b;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/b$e;->e:Lcom/bumptech/glide/disklrucache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/b$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/disklrucache/b$e;->b:J

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/disklrucache/b$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/disklrucache/b$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/disklrucache/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/disklrucache/b$e;-><init>(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/disklrucache/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b$e;->e:Lcom/bumptech/glide/disklrucache/b;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b$e;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/b$e;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/disklrucache/b;->b(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/b$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b$e;->d:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public c(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b$e;->c:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b$e;->d:[Ljava/io/File;

    .line 5
    aget-object p1, v1, p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
