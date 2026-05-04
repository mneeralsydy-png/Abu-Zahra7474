.class public final Lcom/squareup/okhttp/internal/b$g;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:J

.field private final e:[Lokio/q1;

.field private final f:[J

.field final synthetic l:Lcom/squareup/okhttp/internal/b;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Lokio/q1;[J)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$g;->l:Lcom/squareup/okhttp/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/b$g;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/squareup/okhttp/internal/b$g;->d:J

    .line 5
    iput-object p5, p0, Lcom/squareup/okhttp/internal/b$g;->e:[Lokio/q1;

    .line 6
    iput-object p6, p0, Lcom/squareup/okhttp/internal/b$g;->f:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Lokio/q1;[JLcom/squareup/okhttp/internal/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/squareup/okhttp/internal/b$g;-><init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Lokio/q1;[J)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b$g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/b$g;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/squareup/okhttp/internal/b$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$g;->l:Lcom/squareup/okhttp/internal/b;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$g;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b$g;->d:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/b;->f(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$g;->f:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$g;->e:[Lokio/q1;

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
    invoke-static {v3}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(I)Lokio/q1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$g;->e:[Lokio/q1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
