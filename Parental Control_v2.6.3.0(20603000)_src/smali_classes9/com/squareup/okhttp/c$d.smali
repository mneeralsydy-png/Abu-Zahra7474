.class Lcom/squareup/okhttp/c$d;
.super Lcom/squareup/okhttp/b0;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/squareup/okhttp/internal/b$g;

.field private final e:Lokio/n;

.field private final f:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/b$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/c$d;->d:Lcom/squareup/okhttp/internal/b$g;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/c$d;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/c$d;->l:Ljava/lang/String;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/b$g;->e(I)Lokio/q1;

    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/squareup/okhttp/c$d$a;

    .line 17
    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/okhttp/c$d$a;-><init>(Lcom/squareup/okhttp/c$d;Lokio/q1;Lcom/squareup/okhttp/internal/b$g;)V

    .line 20
    invoke-static {p3}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/squareup/okhttp/c$d;->e:Lokio/n;

    .line 26
    return-void
.end method

.method static synthetic m(Lcom/squareup/okhttp/c$d;)Lcom/squareup/okhttp/internal/b$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/c$d;->d:Lcom/squareup/okhttp/internal/b$g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/c$d;->l:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public h()Lcom/squareup/okhttp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$d;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public source()Lokio/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$d;->e:Lokio/n;

    .line 3
    return-object v0
.end method
