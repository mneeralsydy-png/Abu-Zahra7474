.class Lcom/qiniu/android/storage/x;
.super Lcom/qiniu/android/storage/w;
.source "UploadInfoV1.java"


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:I = 0x400000

.field private static final l:I = 0x2


# instance fields
.field private final e:I

.field private f:Lcom/qiniu/android/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/p<",
            "Lcom/qiniu/android/storage/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9d0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/x;->i:Ljava/lang/String;

    const-string v0, "\u9d0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/x;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/b0;ILcom/qiniu/android/utils/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/b0;",
            "I",
            "Lcom/qiniu/android/utils/p<",
            "Lcom/qiniu/android/storage/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/w;-><init>(Lcom/qiniu/android/storage/b0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/storage/x;->g:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/storage/x;->h:Ljava/io/IOException;

    .line 4
    iput p2, p0, Lcom/qiniu/android/storage/x;->e:I

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    return-void
.end method

.method constructor <init>(Lcom/qiniu/android/storage/b0;Lcom/qiniu/android/storage/c;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/w;-><init>(Lcom/qiniu/android/storage/b0;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiniu/android/storage/x;->g:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/storage/x;->h:Ljava/io/IOException;

    .line 9
    iget-boolean p1, p2, Lcom/qiniu/android/storage/c;->j:Z

    const/high16 v0, 0x400000

    if-nez p1, :cond_1

    iget p1, p2, Lcom/qiniu/android/storage/c;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/qiniu/android/storage/x;->e:I

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput v0, p0, Lcom/qiniu/android/storage/x;->e:I

    .line 12
    :goto_1
    new-instance p1, Lcom/qiniu/android/utils/p;

    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p2}, Ljava/util/Vector;-><init>(II)V

    .line 14
    iput-object p1, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    return-void
.end method

.method static q(Lcom/qiniu/android/storage/b0;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/x;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "\u9d04"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u9d05"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    const-string v3, "\u9d06"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/qiniu/android/utils/p;

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v4, v5, v6}, Ljava/util/Vector;-><init>(II)V

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    invoke-static {v6}, Lcom/qiniu/android/storage/u;->a(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/u;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    new-instance v3, Lcom/qiniu/android/storage/x;

    .line 58
    invoke-direct {v3, p0, v2, v4}, Lcom/qiniu/android/storage/x;-><init>(Lcom/qiniu/android/storage/b0;ILcom/qiniu/android/utils/p;)V

    .line 61
    invoke-virtual {v3, p1}, Lcom/qiniu/android/storage/w;->m(Lorg/json/JSONObject;)V

    .line 64
    const-string p1, "\u9d07"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/qiniu/android/storage/b0;->d()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3}, Lcom/qiniu/android/storage/w;->e()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v3

    .line 88
    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method private s(Lcom/qiniu/android/storage/u;)Lcom/qiniu/android/storage/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/u;->g()Lcom/qiniu/android/storage/v;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiniu/android/storage/v;->d()Lcom/qiniu/android/storage/v$b;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 15
    if-ne v2, v3, :cond_1

    .line 17
    iget-object v1, v1, Lcom/qiniu/android/storage/v;->h:[B

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget v1, p1, Lcom/qiniu/android/storage/u;->b:I

    .line 24
    iget-wide v2, p1, Lcom/qiniu/android/storage/u;->a:J

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lcom/qiniu/android/storage/w;->k(IJ)[B

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_7

    .line 32
    array-length v2, v1

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v1}, Lcom/qiniu/android/utils/r;->a([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    array-length v2, v1

    .line 41
    iget v3, p1, Lcom/qiniu/android/storage/u;->b:I

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    iget-object v2, p1, Lcom/qiniu/android/storage/u;->f:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 55
    :cond_3
    new-instance v2, Lcom/qiniu/android/storage/u;

    .line 57
    iget-wide v4, p1, Lcom/qiniu/android/storage/u;->a:J

    .line 59
    array-length v6, v1

    .line 60
    iget v7, p0, Lcom/qiniu/android/storage/x;->e:I

    .line 62
    iget v8, p1, Lcom/qiniu/android/storage/u;->c:I

    .line 64
    move-object v3, v2

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/storage/u;-><init>(JIII)V

    .line 68
    iput-object v0, v2, Lcom/qiniu/android/storage/u;->f:Ljava/lang/String;

    .line 70
    move-object p1, v2

    .line 71
    :cond_4
    iget-object v0, p1, Lcom/qiniu/android/storage/u;->d:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/qiniu/android/storage/v;

    .line 89
    invoke-virtual {v2}, Lcom/qiniu/android/storage/v;->d()Lcom/qiniu/android/storage/v$b;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 95
    if-eq v3, v4, :cond_5

    .line 97
    iget-wide v3, v2, Lcom/qiniu/android/storage/v;->a:J

    .line 99
    long-to-int v3, v3

    .line 100
    iget v4, v2, Lcom/qiniu/android/storage/v;->b:I

    .line 102
    invoke-static {v1, v3, v4}, Lcom/qiniu/android/utils/c;->a([BII)[B

    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lcom/qiniu/android/storage/v;->h:[B

    .line 108
    sget-object v3, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 110
    invoke-virtual {v2, v3}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v2, v4}, Lcom/qiniu/android/storage/v;->i(Lcom/qiniu/android/storage/v$b;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    :goto_1
    return-object v0
.end method

.method private u()Lcom/qiniu/android/storage/u;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    filled-new-array {v1}, [Lcom/qiniu/android/storage/u;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 19
    new-instance v2, Lcom/qiniu/android/storage/x$g;

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/x$g;-><init>(Lcom/qiniu/android/storage/x;[Lcom/qiniu/android/storage/u;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 3
    new-instance v1, Lcom/qiniu/android/storage/x$e;

    .line 5
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/x$e;-><init>(Lcom/qiniu/android/storage/x;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 11
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 14
    new-instance v1, Lcom/qiniu/android/storage/x$b;

    .line 16
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/x$b;-><init>(Lcom/qiniu/android/storage/x;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method h()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/qiniu/android/storage/x;->g:Z

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-array v1, v0, [Z

    .line 21
    aput-boolean v0, v1, v2

    .line 23
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 25
    new-instance v3, Lcom/qiniu/android/storage/x$d;

    .line 27
    invoke-direct {v3, p0, v1}, Lcom/qiniu/android/storage/x$d;-><init>(Lcom/qiniu/android/storage/x;[Z)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 33
    aget-boolean v0, v1, v2

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method i(Lcom/qiniu/android/storage/w;)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/qiniu/android/storage/w;->i(Lcom/qiniu/android/storage/w;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/qiniu/android/storage/x;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Lcom/qiniu/android/storage/x;

    .line 16
    iget v0, p0, Lcom/qiniu/android/storage/x;->e:I

    .line 18
    iget p1, p1, Lcom/qiniu/android/storage/x;->e:I

    .line 20
    if-ne v0, p1, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method j()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/w;->g()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    new-array v2, v0, [Z

    .line 12
    aput-boolean v0, v2, v1

    .line 14
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 16
    new-instance v3, Lcom/qiniu/android/storage/x$a;

    .line 18
    invoke-direct {v3, p0, v2}, Lcom/qiniu/android/storage/x$a;-><init>(Lcom/qiniu/android/storage/x;[Z)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 24
    aget-boolean v0, v2, v1

    .line 26
    return v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/storage/x;->g:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/x;->h:Ljava/io/IOException;

    .line 7
    invoke-super {p0}, Lcom/qiniu/android/storage/w;->l()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Lcom/qiniu/android/storage/w;->n()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "\u9d08"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u9d09"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "\u9d0a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget v3, p0, Lcom/qiniu/android/storage/x;->e:I

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-object v2, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 40
    new-instance v4, Lcom/qiniu/android/storage/x$f;

    .line 42
    invoke-direct {v4, p0, v2}, Lcom/qiniu/android/storage/x$f;-><init>(Lcom/qiniu/android/storage/x;Lorg/json/JSONArray;)V

    .line 45
    invoke-virtual {v3, v4}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v4

    .line 58
    if-eq v3, v4, :cond_1

    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string v3, "\u9d0b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_2
    return-object v0

    .line 67
    :catch_0
    return-object v1
.end method

.method o()J
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [J

    .line 18
    aput-wide v2, v1, v0

    .line 20
    iget-object v2, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 22
    new-instance v3, Lcom/qiniu/android/storage/x$c;

    .line 24
    invoke-direct {v3, p0, v1}, Lcom/qiniu/android/storage/x$c;-><init>(Lcom/qiniu/android/storage/x;[J)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 30
    aget-wide v0, v1, v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    :goto_0
    return-wide v2
.end method

.method p()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 19
    new-instance v2, Lcom/qiniu/android/storage/x$h;

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/x$h;-><init>(Lcom/qiniu/android/storage/x;Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/p;->c(Lcom/qiniu/android/utils/p$a;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method r(Lcom/qiniu/android/storage/v;)Z
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Lcom/qiniu/android/storage/v;->c:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method t()Lcom/qiniu/android/storage/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/storage/x;->u()Lcom/qiniu/android/storage/u;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/qiniu/android/storage/x;->g:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->h:Ljava/io/IOException;

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/qiniu/android/storage/u;

    .line 39
    iget-wide v2, v0, Lcom/qiniu/android/storage/u;->a:J

    .line 41
    iget v0, v0, Lcom/qiniu/android/storage/u;->b:I

    .line 43
    int-to-long v4, v0

    .line 44
    add-long/2addr v2, v4

    .line 45
    :goto_0
    move-wide v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, Lcom/qiniu/android/storage/u;

    .line 52
    iget v8, p0, Lcom/qiniu/android/storage/x;->e:I

    .line 54
    iget-object v2, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v9

    .line 60
    const/high16 v7, 0x400000

    .line 62
    move-object v4, v0

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/qiniu/android/storage/u;-><init>(JIII)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    throw v0

    .line 68
    :cond_3
    :goto_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/x;->s(Lcom/qiniu/android/storage/u;)Lcom/qiniu/android/storage/u;

    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_4

    .line 75
    iput-boolean v1, p0, Lcom/qiniu/android/storage/x;->g:Z

    .line 77
    iget-object v1, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v1

    .line 83
    iget v0, v0, Lcom/qiniu/android/storage/u;->c:I

    .line 85
    if-le v1, v0, :cond_7

    .line 87
    iget-object v1, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/qiniu/android/utils/p;->d(II)Lcom/qiniu/android/utils/p;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget v4, v2, Lcom/qiniu/android/storage/u;->c:I

    .line 98
    iget-object v5, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 100
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v5

    .line 104
    if-ne v4, v5, :cond_5

    .line 106
    iget-object v4, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eq v2, v0, :cond_6

    .line 114
    iget-object v4, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 116
    iget v5, v2, Lcom/qiniu/android/storage/u;->c:I

    .line 118
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_6
    :goto_3
    iget v4, v2, Lcom/qiniu/android/storage/u;->b:I

    .line 123
    const/high16 v5, 0x400000

    .line 125
    if-ge v4, v5, :cond_7

    .line 127
    iput-boolean v1, p0, Lcom/qiniu/android/storage/x;->g:Z

    .line 129
    iget-object v4, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 134
    move-result v4

    .line 135
    iget v0, v0, Lcom/qiniu/android/storage/u;->c:I

    .line 137
    add-int/lit8 v5, v0, 0x1

    .line 139
    if-le v4, v5, :cond_7

    .line 141
    iget-object v4, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 143
    add-int/2addr v0, v1

    .line 144
    invoke-virtual {v4, v3, v0}, Lcom/qiniu/android/utils/p;->d(II)Lcom/qiniu/android/utils/p;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/qiniu/android/storage/x;->f:Lcom/qiniu/android/utils/p;

    .line 150
    :cond_7
    :goto_4
    return-object v2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iput-object v0, p0, Lcom/qiniu/android/storage/x;->h:Ljava/io/IOException;

    .line 154
    throw v0
.end method

.method v(Lcom/qiniu/android/storage/u;)Lcom/qiniu/android/storage/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/u;->g()Lcom/qiniu/android/storage/v;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
