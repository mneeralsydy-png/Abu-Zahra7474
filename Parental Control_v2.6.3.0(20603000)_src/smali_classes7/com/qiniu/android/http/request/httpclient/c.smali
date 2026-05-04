.class public final Lcom/qiniu/android/http/request/httpclient/c;
.super Lokhttp3/e0;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/httpclient/c$b;,
        Lcom/qiniu/android/http/request/httpclient/c$a;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/x;

.field public static final h:Lokhttp3/x;

.field public static final i:Lokhttp3/x;

.field public static final j:Lokhttp3/x;

.field public static final k:Lokhttp3/x;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private final b:Lokio/o;

.field private final c:Lokhttp3/x;

.field private final d:Lokhttp3/x;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "\u9bfe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lokhttp3/x;->j(Ljava/lang/String;)Lokhttp3/x;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/c;->g:Lokhttp3/x;

    .line 10
    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x$a;

    .line 12
    const-string v2, "\u9bff"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/qiniu/android/http/request/httpclient/c;->h:Lokhttp3/x;

    .line 20
    const-string v2, "\u9c00"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/qiniu/android/http/request/httpclient/c;->i:Lokhttp3/x;

    .line 28
    const-string v2, "\u9c01"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/qiniu/android/http/request/httpclient/c;->j:Lokhttp3/x;

    .line 36
    const-string v2, "\u9c02"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/c;->k:Lokhttp3/x;

    .line 44
    new-array v1, v0, [B

    .line 46
    fill-array-data v1, :array_0

    .line 49
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/c;->l:[B

    .line 51
    new-array v1, v0, [B

    .line 53
    fill-array-data v1, :array_1

    .line 56
    sput-object v1, Lcom/qiniu/android/http/request/httpclient/c;->m:[B

    .line 58
    new-array v0, v0, [B

    .line 60
    fill-array-data v0, :array_2

    .line 63
    sput-object v0, Lcom/qiniu/android/http/request/httpclient/c;->n:[B

    .line 65
    return-void

    .line 46
    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 53
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 60
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/o;Lokhttp3/x;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/o;",
            "Lokhttp3/x;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->f:J

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/c;->b:Lokio/o;

    .line 10
    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/c;->c:Lokhttp3/x;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "\u9c03"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lokio/o;->x0()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lokhttp3/x;->h(Ljava/lang/String;)Lokhttp3/x;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/c;->d:Lokhttp3/x;

    .line 42
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/c;->e:Ljava/util/List;

    .line 48
    return-void
.end method

.method static s(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
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
    const-string v3, "\u9c04"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "\u9c05"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v3, "\u9c06"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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

.method private y(Lokio/m;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lokio/l;

    .line 5
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/http/request/httpclient/c;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    iget-object v6, p0, Lcom/qiniu/android/http/request/httpclient/c;->e:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 31
    iget-object v7, v6, Lcom/qiniu/android/http/request/httpclient/c$b;->a:Lcom/qiniu/android/http/a;

    .line 33
    iget-object v6, v6, Lcom/qiniu/android/http/request/httpclient/c$b;->b:Lokhttp3/e0;

    .line 35
    sget-object v8, Lcom/qiniu/android/http/request/httpclient/c;->n:[B

    .line 37
    invoke-interface {p1, v8}, Lokio/m;->write([B)Lokio/m;

    .line 40
    iget-object v8, p0, Lcom/qiniu/android/http/request/httpclient/c;->b:Lokio/o;

    .line 42
    invoke-interface {p1, v8}, Lokio/m;->A2(Lokio/o;)Lokio/m;

    .line 45
    sget-object v8, Lcom/qiniu/android/http/request/httpclient/c;->m:[B

    .line 47
    invoke-interface {p1, v8}, Lokio/m;->write([B)Lokio/m;

    .line 50
    if-eqz v7, :cond_1

    .line 52
    invoke-virtual {v7}, Lcom/qiniu/android/http/a;->j()I

    .line 55
    move-result v8

    .line 56
    move v9, v2

    .line 57
    :goto_2
    if-ge v9, v8, :cond_1

    .line 59
    invoke-virtual {v7, v9}, Lcom/qiniu/android/http/a;->e(I)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v10}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lcom/qiniu/android/http/request/httpclient/c;->l:[B

    .line 69
    invoke-interface {v10, v11}, Lokio/m;->write([B)Lokio/m;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v9}, Lcom/qiniu/android/http/a;->l(I)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v10, v11}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lcom/qiniu/android/http/request/httpclient/c;->m:[B

    .line 83
    invoke-interface {v10, v11}, Lokio/m;->write([B)Lokio/m;

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v6}, Lokhttp3/e0;->b()Lokhttp3/x;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_2

    .line 95
    const-string v8, "\u9c07"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-interface {p1, v8}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v8, v7}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lcom/qiniu/android/http/request/httpclient/c;->m:[B

    .line 111
    invoke-interface {v7, v8}, Lokio/m;->write([B)Lokio/m;

    .line 114
    :cond_2
    invoke-virtual {v6}, Lokhttp3/e0;->a()J

    .line 117
    move-result-wide v7

    .line 118
    const-wide/16 v9, -0x1

    .line 120
    cmp-long v11, v7, v9

    .line 122
    if-eqz v11, :cond_3

    .line 124
    const-string v9, "\u9c08"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-interface {p1, v9}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v7, v8}, Lokio/m;->F1(J)Lokio/m;

    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lcom/qiniu/android/http/request/httpclient/c;->m:[B

    .line 136
    invoke-interface {v9, v10}, Lokio/m;->write([B)Lokio/m;

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {v0}, Lokio/l;->e()V

    .line 145
    return-wide v9

    .line 146
    :cond_4
    :goto_3
    sget-object v9, Lcom/qiniu/android/http/request/httpclient/c;->m:[B

    .line 148
    invoke-interface {p1, v9}, Lokio/m;->write([B)Lokio/m;

    .line 151
    if-eqz p2, :cond_5

    .line 153
    add-long/2addr v3, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/e0;->r(Lokio/m;)V

    .line 158
    :goto_4
    invoke-interface {p1, v9}, Lokio/m;->write([B)Lokio/m;

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_6
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/c;->n:[B

    .line 167
    invoke-interface {p1, v1}, Lokio/m;->write([B)Lokio/m;

    .line 170
    iget-object v2, p0, Lcom/qiniu/android/http/request/httpclient/c;->b:Lokio/o;

    .line 172
    invoke-interface {p1, v2}, Lokio/m;->A2(Lokio/o;)Lokio/m;

    .line 175
    invoke-interface {p1, v1}, Lokio/m;->write([B)Lokio/m;

    .line 178
    sget-object v1, Lcom/qiniu/android/http/request/httpclient/c;->m:[B

    .line 180
    invoke-interface {p1, v1}, Lokio/m;->write([B)Lokio/m;

    .line 183
    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 188
    move-result-wide p1

    .line 189
    add-long/2addr v3, p1

    .line 190
    invoke-virtual {v0}, Lokio/l;->e()V

    .line 193
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->f:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/request/httpclient/c;->y(Lokio/m;Z)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->f:J

    .line 18
    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->d:Lokhttp3/x;

    .line 3
    return-object v0
.end method

.method public r(Lokio/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/http/request/httpclient/c;->y(Lokio/m;Z)J

    .line 5
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->b:Lokio/o;

    .line 3
    invoke-virtual {v0}, Lokio/o;->x0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(I)Lcom/qiniu/android/http/request/httpclient/c$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiniu/android/http/request/httpclient/c$b;

    .line 9
    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/httpclient/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Lokhttp3/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/c;->c:Lokhttp3/x;

    .line 3
    return-object v0
.end method
