.class final Lretrofit2/v;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/v$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/v;

.field private c:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Lokhttp3/v$a;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final e:Lokhttp3/d0$a;

.field private final f:Lokhttp3/u$a;

.field private g:Lokhttp3/x;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final h:Z

.field private i:Lokhttp3/y$a;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private j:Lokhttp3/s$a;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private k:Lokhttp3/e0;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf6b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lretrofit2/v;->m:Ljava/lang/String;

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lretrofit2/v;->l:[C

    .line 10
    const-string v0, "\uf6ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/v;->n:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/v;Ljava/lang/String;Lokhttp3/u;Lokhttp3/x;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p4    # Lokhttp3/u;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p5    # Lokhttp3/x;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/v;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lretrofit2/v;->b:Lokhttp3/v;

    .line 8
    iput-object p3, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Lokhttp3/d0$a;

    .line 12
    invoke-direct {p1}, Lokhttp3/d0$a;-><init>()V

    .line 15
    iput-object p1, p0, Lretrofit2/v;->e:Lokhttp3/d0$a;

    .line 17
    iput-object p5, p0, Lretrofit2/v;->g:Lokhttp3/x;

    .line 19
    iput-boolean p6, p0, Lretrofit2/v;->h:Z

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p4}, Lokhttp3/u;->l()Lokhttp3/u$a;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/v;->f:Lokhttp3/u$a;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lokhttp3/u$a;

    .line 32
    invoke-direct {p1}, Lokhttp3/u$a;-><init>()V

    .line 35
    iput-object p1, p0, Lretrofit2/v;->f:Lokhttp3/u$a;

    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    new-instance p1, Lokhttp3/s$a;

    .line 41
    invoke-direct {p1}, Lokhttp3/s$a;-><init>()V

    .line 44
    iput-object p1, p0, Lretrofit2/v;->j:Lokhttp3/s$a;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 49
    new-instance p1, Lokhttp3/y$a;

    .line 51
    invoke-direct {p1}, Lokhttp3/y$a;-><init>()V

    .line 54
    iput-object p1, p0, Lretrofit2/v;->i:Lokhttp3/y$a;

    .line 56
    sget-object p2, Lokhttp3/y;->l:Lokhttp3/x;

    .line 58
    invoke-virtual {p1, p2}, Lokhttp3/y$a;->g(Lokhttp3/x;)Lokhttp3/y$a;

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 15
    if-lt v3, v4, :cond_1

    .line 17
    const/16 v4, 0x7f

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    const-string v4, "\uf6bb\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/16 v4, 0x2f

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    const/16 v4, 0x25

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    new-instance v3, Lokio/l;

    .line 49
    invoke-direct {v3}, Lokio/l;-><init>()V

    .line 52
    invoke-virtual {v3, p0, v1, v2}, Lokio/l;->S0(Ljava/lang/String;II)Lokio/l;

    .line 55
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/v;->j(Lokio/l;Ljava/lang/String;IIZ)V

    .line 58
    invoke-virtual {v3}, Lokio/l;->w2()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static j(Lokio/l;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    const/16 v2, 0x9

    .line 12
    if-eq v1, v2, :cond_4

    .line 14
    const/16 v2, 0xa

    .line 16
    if-eq v1, v2, :cond_4

    .line 18
    const/16 v2, 0xc

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    const/16 v2, 0xd

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 29
    const/16 v3, 0x25

    .line 31
    if-lt v1, v2, :cond_2

    .line 33
    const/16 v2, 0x7f

    .line 35
    if-ge v1, v2, :cond_2

    .line 37
    const-string v2, "\uf6bc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_2

    .line 46
    if-nez p4, :cond_1

    .line 48
    const/16 v2, 0x2f

    .line 50
    if-eq v1, v2, :cond_2

    .line 52
    if-ne v1, v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lokio/l;->W0(I)Lokio/l;

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lokio/l;

    .line 63
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lokio/l;->W0(I)Lokio/l;

    .line 69
    :goto_2
    invoke-virtual {v0}, Lokio/l;->g4()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 75
    invoke-virtual {v0}, Lokio/l;->readByte()B

    .line 78
    move-result v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    .line 81
    invoke-virtual {p0, v3}, Lokio/l;->o0(I)Lokio/l;

    .line 84
    sget-object v5, Lretrofit2/v;->l:[C

    .line 86
    shr-int/lit8 v4, v4, 0x4

    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 90
    aget-char v4, v5, v4

    .line 92
    invoke-virtual {p0, v4}, Lokio/l;->o0(I)Lokio/l;

    .line 95
    and-int/lit8 v2, v2, 0xf

    .line 97
    aget-char v2, v5, v2

    .line 99
    invoke-virtual {p0, v2}, Lokio/l;->o0(I)Lokio/l;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lretrofit2/v;->j:Lokhttp3/s$a;

    .line 5
    invoke-virtual {p3, p1, p2}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lretrofit2/v;->j:Lokhttp3/s$a;

    .line 11
    invoke-virtual {p3, p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 14
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uf6bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p2}, Lokhttp3/x;->h(Ljava/lang/String;)Lokhttp3/x;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lretrofit2/v;->g:Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "\uf6be\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lretrofit2/v;->f:Lokhttp3/u$a;

    .line 31
    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 34
    :goto_0
    return-void
.end method

.method c(Lokhttp3/u;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v;->f:Lokhttp3/u$a;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/u$a;->e(Lokhttp3/u;)Lokhttp3/u$a;

    .line 6
    return-void
.end method

.method d(Lokhttp3/u;Lokhttp3/e0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v;->i:Lokhttp3/y$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/y$a;->c(Lokhttp3/u;Lokhttp3/e0;)Lokhttp3/y$a;

    .line 6
    return-void
.end method

.method e(Lokhttp3/y$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v;->i:Lokhttp3/y$a;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->d(Lokhttp3/y$c;)Lokhttp3/y$a;

    .line 6
    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2, p3}, Lretrofit2/v;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\uf6bf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\uf6c0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lretrofit2/v;->n:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 46
    iput-object p1, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p3, "\uf6c1\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p3, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lretrofit2/v;->b:Lokhttp3/v;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/v;->I(Ljava/lang/String;)Lokhttp3/v$a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lretrofit2/v;->d:Lokhttp3/v$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "\uf6c2\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p3, p0, Lretrofit2/v;->b:Lokhttp3/v;

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p3, "\uf6c3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p3, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 53
    iget-object p3, p0, Lretrofit2/v;->d:Lokhttp3/v$a;

    .line 55
    invoke-virtual {p3, p1, p2}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p3, p0, Lretrofit2/v;->d:Lokhttp3/v$a;

    .line 61
    invoke-virtual {p3, p1, p2}, Lokhttp3/v$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 64
    :goto_1
    return-void
.end method

.method h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v;->e:Lokhttp3/d0$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/d0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/d0$a;

    .line 6
    return-void
.end method

.method k()Lokhttp3/d0$a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v;->d:Lokhttp3/v$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/v$a;->h()Lokhttp3/v;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lretrofit2/v;->b:Lokhttp3/v;

    .line 12
    iget-object v1, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/v;->W(Ljava/lang/String;)Lokhttp3/v;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    :goto_0
    iget-object v1, p0, Lretrofit2/v;->k:Lokhttp3/e0;

    .line 22
    if-nez v1, :cond_3

    .line 24
    iget-object v2, p0, Lretrofit2/v;->j:Lokhttp3/s$a;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lokhttp3/s$a;->c()Lokhttp3/s;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lretrofit2/v;->i:Lokhttp3/y$a;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lokhttp3/y$a;->f()Lokhttp3/y;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean v2, p0, Lretrofit2/v;->h:Z

    .line 44
    if-eqz v2, :cond_3

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Lokhttp3/e0;->h(Lokhttp3/x;[B)Lokhttp3/e0;

    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/v;->g:Lokhttp3/x;

    .line 56
    if-eqz v2, :cond_5

    .line 58
    if-eqz v1, :cond_4

    .line 60
    new-instance v3, Lretrofit2/v$a;

    .line 62
    invoke-direct {v3, v1, v2}, Lretrofit2/v$a;-><init>(Lokhttp3/e0;Lokhttp3/x;)V

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, Lretrofit2/v;->f:Lokhttp3/u$a;

    .line 69
    const-string v4, "\uf6c4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4, v2}, Lokhttp3/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 78
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/v;->e:Lokhttp3/d0$a;

    .line 80
    invoke-virtual {v2, v0}, Lokhttp3/d0$a;->D(Lokhttp3/v;)Lokhttp3/d0$a;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lretrofit2/v;->f:Lokhttp3/u$a;

    .line 86
    invoke-virtual {v2}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lokhttp3/d0$a;->o(Lokhttp3/u;)Lokhttp3/d0$a;

    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lretrofit2/v;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2, v1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "\uf6c5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lretrofit2/v;->b:Lokhttp3/v;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "\uf6c6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method l(Lokhttp3/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lretrofit2/v;->k:Lokhttp3/e0;

    .line 3
    return-void
.end method

.method m(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lretrofit2/v;->c:Ljava/lang/String;

    .line 7
    return-void
.end method
