.class Lcom/qiniu/utils/g$b;
.super Ljava/lang/Object;
.source "MultipartEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/qiniu/utils/f;

.field final synthetic e:Lcom/qiniu/utils/g;


# direct methods
.method public constructor <init>(Lcom/qiniu/utils/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/utils/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/qiniu/utils/g$b;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/qiniu/utils/g$b;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/qiniu/utils/g$b;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/qiniu/utils/g$b;->d:Lcom/qiniu/utils/f;

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    :cond_0
    const-string p1, "\u9df9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qiniu/utils/g$b;->b:Ljava/lang/String;

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 3
    invoke-static {v0}, Lcom/qiniu/utils/g;->b(Lcom/qiniu/utils/g;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x8

    .line 13
    iget-object v1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 15
    invoke-static {v1}, Lcom/qiniu/utils/g;->c(Lcom/qiniu/utils/g;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-long v0, v1

    .line 25
    iget-object v2, p0, Lcom/qiniu/utils/g$b;->d:Lcom/qiniu/utils/f;

    .line 27
    invoke-virtual {v2}, Lcom/qiniu/utils/f;->j()J

    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v2, v0

    .line 32
    const-wide/16 v0, 0x2

    .line 34
    add-long/2addr v2, v0

    .line 35
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v2, v0

    .line 52
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 57
    move-result-object v0

    .line 58
    array-length v0, v0

    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    return-wide v2
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 3
    invoke-static {v0}, Lcom/qiniu/utils/g;->b(Lcom/qiniu/utils/g;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 9
    invoke-static {v1}, Lcom/qiniu/utils/g;->c(Lcom/qiniu/utils/g;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/qiniu/utils/g$b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/qiniu/utils/g$b;->c:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/qiniu/utils/g$b;->b:Ljava/lang/String;

    .line 19
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 37
    iget-object v1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 39
    array-length v0, v0

    .line 40
    int-to-long v2, v0

    .line 41
    invoke-static {v1, v2, v3}, Lcom/qiniu/utils/g;->e(Lcom/qiniu/utils/g;J)J

    .line 44
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 46
    invoke-static {v0}, Lcom/qiniu/utils/g;->f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 54
    invoke-static {v0}, Lcom/qiniu/utils/g;->f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 60
    invoke-static {v1}, Lcom/qiniu/utils/g;->d(Lcom/qiniu/utils/g;)J

    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 66
    invoke-virtual {v3}, Lcom/qiniu/utils/g;->getContentLength()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiniu/utils/e;->a(JJ)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 75
    invoke-virtual {v0}, Lcom/qiniu/utils/g;->getContentLength()J

    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x64

    .line 81
    div-long/2addr v0, v2

    .line 82
    long-to-int v0, v0

    .line 83
    const/high16 v1, 0x40000

    .line 85
    if-le v0, v1, :cond_1

    .line 87
    move v0, v1

    .line 88
    :cond_1
    const v1, 0x8000

    .line 91
    if-ge v0, v1, :cond_2

    .line 93
    move v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/qiniu/utils/g$b;->d:Lcom/qiniu/utils/f;

    .line 96
    invoke-virtual {v1}, Lcom/qiniu/utils/f;->j()J

    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x0

    .line 102
    :cond_3
    :goto_0
    cmp-long v5, v3, v1

    .line 104
    if-gez v5, :cond_4

    .line 106
    int-to-long v5, v0

    .line 107
    iget-object v7, p0, Lcom/qiniu/utils/g$b;->d:Lcom/qiniu/utils/f;

    .line 109
    invoke-virtual {v7}, Lcom/qiniu/utils/f;->j()J

    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v7, v3

    .line 114
    invoke-static {v5, v6, v7, v8}, Ljava/lang/StrictMath;->min(JJ)J

    .line 117
    move-result-wide v7

    .line 118
    long-to-int v7, v7

    .line 119
    mul-int/lit8 v8, v7, 0x2

    .line 121
    :try_start_0
    iget-object v9, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 123
    iget-object v10, p0, Lcom/qiniu/utils/g$b;->d:Lcom/qiniu/utils/f;

    .line 125
    invoke-virtual {v10, v3, v4, v7}, Lcom/qiniu/utils/f;->l(JI)[B

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v8, p1, v10}, Lcom/qiniu/utils/g;->g(Lcom/qiniu/utils/g;ILjava/io/OutputStream;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-long/2addr v3, v5

    .line 133
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 136
    iget-object v5, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 138
    int-to-long v6, v7

    .line 139
    invoke-static {v5, v6, v7}, Lcom/qiniu/utils/g;->e(Lcom/qiniu/utils/g;J)J

    .line 142
    iget-object v5, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 144
    invoke-static {v5}, Lcom/qiniu/utils/g;->f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;

    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_3

    .line 150
    iget-object v5, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 152
    invoke-static {v5}, Lcom/qiniu/utils/g;->f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;

    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 158
    invoke-static {v6}, Lcom/qiniu/utils/g;->d(Lcom/qiniu/utils/g;)J

    .line 161
    move-result-wide v6

    .line 162
    iget-object v8, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 164
    invoke-virtual {v8}, Lcom/qiniu/utils/g;->getContentLength()J

    .line 167
    move-result-wide v8

    .line 168
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/qiniu/utils/e;->a(JJ)V

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 178
    invoke-static {v0}, Lcom/qiniu/utils/g;->f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "\u9dfa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1, p1}, Lcom/qiniu/utils/QiniuException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/qiniu/utils/QiniuException;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Lcom/qiniu/utils/e;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 191
    return-void

    .line 192
    :cond_4
    const-string v0, "\u9dfb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 201
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 204
    iget-object p1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 206
    const-wide/16 v0, 0x2

    .line 208
    invoke-static {p1, v0, v1}, Lcom/qiniu/utils/g;->e(Lcom/qiniu/utils/g;J)J

    .line 211
    iget-object p1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 213
    invoke-static {p1}, Lcom/qiniu/utils/g;->f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 219
    iget-object p1, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 221
    invoke-static {p1}, Lcom/qiniu/utils/g;->f(Lcom/qiniu/utils/g;)Lcom/qiniu/utils/e;

    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 227
    invoke-static {v0}, Lcom/qiniu/utils/g;->d(Lcom/qiniu/utils/g;)J

    .line 230
    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/qiniu/utils/g$b;->e:Lcom/qiniu/utils/g;

    .line 233
    invoke-virtual {v2}, Lcom/qiniu/utils/g;->getContentLength()J

    .line 236
    move-result-wide v2

    .line 237
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/qiniu/utils/e;->a(JJ)V

    .line 240
    :cond_5
    return-void
.end method
