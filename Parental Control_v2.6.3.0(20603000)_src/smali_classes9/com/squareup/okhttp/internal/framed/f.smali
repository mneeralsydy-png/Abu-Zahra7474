.class public final Lcom/squareup/okhttp/internal/framed/f;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final d:Lokio/o;

.field public static final e:Lokio/o;

.field public static final f:Lokio/o;

.field public static final g:Lokio/o;

.field public static final h:Lokio/o;

.field public static final i:Lokio/o;

.field public static final j:Lokio/o;


# instance fields
.field public final a:Lokio/o;

.field public final b:Lokio/o;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, ":status"

    .line 3
    invoke-static {v0}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/internal/framed/f;->d:Lokio/o;

    .line 9
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 11
    const-string v1, ":method"

    .line 13
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/squareup/okhttp/internal/framed/f;->e:Lokio/o;

    .line 19
    const-string v1, ":path"

    .line 21
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/squareup/okhttp/internal/framed/f;->f:Lokio/o;

    .line 27
    const-string v1, ":scheme"

    .line 29
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/squareup/okhttp/internal/framed/f;->g:Lokio/o;

    .line 35
    const-string v1, ":authority"

    .line 37
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/squareup/okhttp/internal/framed/f;->h:Lokio/o;

    .line 43
    const-string v1, ":host"

    .line 45
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/squareup/okhttp/internal/framed/f;->i:Lokio/o;

    .line 51
    const-string v1, ":version"

    .line 53
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/squareup/okhttp/internal/framed/f;->j:Lokio/o;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    move-result-object p1

    .line 2
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    invoke-virtual {v0, p2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Lokio/o;)V

    return-void
.end method

.method public constructor <init>(Lokio/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p2}, Lokio/o;->p(Ljava/lang/String;)Lokio/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/o;Lokio/o;)V

    return-void
.end method

.method public constructor <init>(Lokio/o;Lokio/o;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 7
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 8
    invoke-virtual {p1}, Lokio/o;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/o;->v()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/squareup/okhttp/internal/framed/f;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/internal/framed/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/squareup/okhttp/internal/framed/f;

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 10
    iget-object v2, p1, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 12
    invoke-virtual {v0, v2}, Lokio/o;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 20
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 22
    invoke-virtual {v0, p1}, Lokio/o;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 3
    invoke-virtual {v0}, Lokio/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 13
    invoke-virtual {v1}, Lokio/o;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f;->a:Lokio/o;

    .line 3
    invoke-virtual {v0}, Lokio/o;->x0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/f;->b:Lokio/o;

    .line 9
    invoke-virtual {v1}, Lokio/o;->x0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: %s"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
