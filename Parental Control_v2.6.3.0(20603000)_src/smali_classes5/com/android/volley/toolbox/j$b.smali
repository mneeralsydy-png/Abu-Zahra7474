.class Lcom/android/volley/toolbox/j$b;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/e$a;)V
    .locals 12

    .prologue
    .line 9
    iget-object v2, p2, Lcom/android/volley/e$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/e$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/e$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/e$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/e$a;->f:J

    .line 10
    invoke-static {p2}, Lcom/android/volley/toolbox/j$b;->a(Lcom/android/volley/e$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/toolbox/j$b;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/volley/toolbox/j$b;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/android/volley/toolbox/j$b;->d:J

    .line 5
    iput-wide p5, p0, Lcom/android/volley/toolbox/j$b;->e:J

    .line 6
    iput-wide p7, p0, Lcom/android/volley/toolbox/j$b;->f:J

    .line 7
    iput-wide p9, p0, Lcom/android/volley/toolbox/j$b;->g:J

    .line 8
    iput-object p11, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/android/volley/e$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/e$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/e$a;->h:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/volley/e$a;->g:Ljava/util/Map;

    .line 8
    invoke-static {p0}, Lcom/android/volley/toolbox/m;->i(Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static b(Lcom/android/volley/toolbox/j$c;)Lcom/android/volley/toolbox/j$b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->m(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->o(Lcom/android/volley/toolbox/j$c;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->o(Lcom/android/volley/toolbox/j$c;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->n(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->n(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->n(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->n(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, Lcom/android/volley/toolbox/j;->l(Lcom/android/volley/toolbox/j$c;)Ljava/util/List;

    .line 37
    move-result-object v13

    .line 38
    new-instance p0, Lcom/android/volley/toolbox/j$b;

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v13}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 50
    throw p0
.end method


# virtual methods
.method c([B)Lcom/android/volley/e$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/e$a;

    .line 3
    invoke-direct {v0}, Lcom/android/volley/e$a;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/android/volley/e$a;->a:[B

    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/j$b;->c:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/android/volley/e$a;->b:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->d:J

    .line 14
    iput-wide v1, v0, Lcom/android/volley/e$a;->c:J

    .line 16
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->e:J

    .line 18
    iput-wide v1, v0, Lcom/android/volley/e$a;->d:J

    .line 20
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->f:J

    .line 22
    iput-wide v1, v0, Lcom/android/volley/e$a;->e:J

    .line 24
    iget-wide v1, p0, Lcom/android/volley/toolbox/j$b;->g:J

    .line 26
    iput-wide v1, v0, Lcom/android/volley/e$a;->f:J

    .line 28
    iget-object p1, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcom/android/volley/toolbox/m;->j(Ljava/util/List;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/android/volley/e$a;->g:Ljava/util/Map;

    .line 36
    iget-object p1, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/android/volley/e$a;->h:Ljava/util/List;

    .line 44
    return-object v0
.end method

.method d(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 1
    const v0, 0x20150306

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/j;->s(Ljava/io/OutputStream;I)V

    .line 7
    iget-object v0, p0, Lcom/android/volley/toolbox/j$b;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/j;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/volley/toolbox/j$b;->c:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, ""

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/j;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->d:J

    .line 26
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->t(Ljava/io/OutputStream;J)V

    .line 29
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->e:J

    .line 31
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->t(Ljava/io/OutputStream;J)V

    .line 34
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->f:J

    .line 36
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->t(Ljava/io/OutputStream;J)V

    .line 39
    iget-wide v0, p0, Lcom/android/volley/toolbox/j$b;->g:J

    .line 41
    invoke-static {p1, v0, v1}, Lcom/android/volley/toolbox/j;->t(Ljava/io/OutputStream;J)V

    .line 44
    iget-object v0, p0, Lcom/android/volley/toolbox/j$b;->h:Ljava/util/List;

    .line 46
    invoke-static {v0, p1}, Lcom/android/volley/toolbox/j;->r(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "\u0966"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lcom/android/volley/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method
