.class public final Lcom/squareup/okhttp/v;
.super Ljava/lang/Object;
.source "MultipartBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/v$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/squareup/okhttp/u;

.field public static final f:Lcom/squareup/okhttp/u;

.field public static final g:Lcom/squareup/okhttp/u;

.field public static final h:Lcom/squareup/okhttp/u;

.field public static final i:Lcom/squareup/okhttp/u;

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B


# instance fields
.field private final a:Lokio/o;

.field private b:Lcom/squareup/okhttp/u;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "multipart/mixed"

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/v;->e:Lcom/squareup/okhttp/u;

    .line 9
    const-string v0, "multipart/alternative"

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/okhttp/v;->f:Lcom/squareup/okhttp/u;

    .line 17
    const-string v0, "multipart/digest"

    .line 19
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/okhttp/v;->g:Lcom/squareup/okhttp/u;

    .line 25
    const-string v0, "multipart/parallel"

    .line 27
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/okhttp/v;->h:Lcom/squareup/okhttp/u;

    .line 33
    const-string v0, "multipart/form-data"

    .line 35
    invoke-static {v0}, Lcom/squareup/okhttp/u;->c(Ljava/lang/String;)Lcom/squareup/okhttp/u;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/okhttp/v;->i:Lcom/squareup/okhttp/u;

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 44
    fill-array-data v1, :array_0

    .line 47
    sput-object v1, Lcom/squareup/okhttp/v;->j:[B

    .line 49
    new-array v1, v0, [B

    .line 51
    fill-array-data v1, :array_1

    .line 54
    sput-object v1, Lcom/squareup/okhttp/v;->k:[B

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_2

    .line 61
    sput-object v0, Lcom/squareup/okhttp/v;->l:[B

    .line 63
    return-void

    .line 44
    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 51
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 58
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/squareup/okhttp/v;->e:Lcom/squareup/okhttp/u;

    iput-object v0, p0, Lcom/squareup/okhttp/v;->b:Lcom/squareup/okhttp/u;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/v;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/v;->a:Lokio/o;

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/v;->l:[B

    .line 3
    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/v;->k:[B

    .line 3
    return-object v0
.end method

.method static synthetic c()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/v;->j:[B

    .line 3
    return-object v0
.end method

.method private static h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    const/16 v4, 0xd

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    if-eq v3, v0, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "%22"

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "%0D"

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "%0A"

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lcom/squareup/okhttp/z;->d(Lcom/squareup/okhttp/u;Ljava/lang/String;)Lcom/squareup/okhttp/z;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/okhttp/v;->e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/v;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/v;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "form-data; name="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lcom/squareup/okhttp/v;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const-string p1, "; filename="

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, p2}, Lcom/squareup/okhttp/v;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    const-string p1, "Content-Disposition"

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/squareup/okhttp/r;->h([Ljava/lang/String;)Lcom/squareup/okhttp/r;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/squareup/okhttp/v;->f(Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/v;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    const-string p2, "name == null"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public f(Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/v;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_4

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const-string v0, "Content-Type"

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "Unexpected header: Content-Type"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    const-string v0, "Content-Length"

    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Unexpected header: Content-Length"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/v;->c:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/squareup/okhttp/v;->d:Ljava/util/List;

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    const-string p2, "body == null"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public g(Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/v;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/v;->f(Lcom/squareup/okhttp/r;Lcom/squareup/okhttp/z;)Lcom/squareup/okhttp/v;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i()Lcom/squareup/okhttp/z;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/v;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/squareup/okhttp/v$a;

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/v;->b:Lcom/squareup/okhttp/u;

    .line 13
    iget-object v2, p0, Lcom/squareup/okhttp/v;->a:Lokio/o;

    .line 15
    iget-object v3, p0, Lcom/squareup/okhttp/v;->c:Ljava/util/List;

    .line 17
    iget-object v4, p0, Lcom/squareup/okhttp/v;->d:Ljava/util/List;

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/v$a;-><init>(Lcom/squareup/okhttp/u;Lokio/o;Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Multipart body must have at least one part."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public j(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/v;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/okhttp/u;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "multipart"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/squareup/okhttp/v;->b:Lcom/squareup/okhttp/u;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "multipart != "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string v0, "type == null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
