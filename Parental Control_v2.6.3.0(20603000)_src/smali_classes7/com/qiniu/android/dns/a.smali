.class public final Lcom/qiniu/android/dns/a;
.super Ljava/lang/Object;
.source "DnsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/a$c;,
        Lcom/qiniu/android/dns/a$b;
    }
.end annotation


# instance fields
.field private final a:[Lcom/qiniu/android/dns/c;

.field private final b:Lcom/qiniu/android/dns/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/dns/util/a<",
            "Ljava/lang/String;",
            "[",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiniu/android/dns/local/c;

.field private final d:Lcom/qiniu/android/dns/g;

.field private volatile e:Lcom/qiniu/android/dns/e;

.field private volatile f:I

.field public g:Lcom/qiniu/android/dns/a$c;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/e;[Lcom/qiniu/android/dns/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiniu/android/dns/a;-><init>(Lcom/qiniu/android/dns/e;[Lcom/qiniu/android/dns/c;Lcom/qiniu/android/dns/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/e;[Lcom/qiniu/android/dns/c;Lcom/qiniu/android/dns/g;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiniu/android/dns/local/c;

    invoke-direct {v0}, Lcom/qiniu/android/dns/local/c;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/c;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/qiniu/android/dns/a;->f:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiniu/android/dns/e;->l:Lcom/qiniu/android/dns/e;

    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 7
    invoke-virtual {p2}, [Lcom/qiniu/android/dns/c;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/qiniu/android/dns/c;

    iput-object p1, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 8
    new-instance p1, Lcom/qiniu/android/dns/util/a;

    invoke-direct {p1}, Lcom/qiniu/android/dns/util/a;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lcom/qiniu/android/dns/a$b;

    invoke-direct {p3, v0}, Lcom/qiniu/android/dns/a$b;-><init>(Lcom/qiniu/android/dns/a$a;)V

    :cond_1
    iput-object p3, p0, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/g;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method private static b([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    aget-object v4, p0, v3

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget-object v5, v4, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/qiniu/android/dns/f;->d()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p0

    .line 55
    new-array p0, p0, [Lcom/qiniu/android/dns/f;

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Lcom/qiniu/android/dns/f;

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u9a5b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-string v2, "\u9a5c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const-string v2, "\u9a5d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const-string v2, "\u9a5e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :catch_0
    :cond_1
    return v0
.end method

.method private j(Lcom/qiniu/android/dns/b;)[Lcom/qiniu/android/dns/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p1, Lcom/qiniu/android/dns/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/c;

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/c;->d(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/qiniu/android/dns/a;->b([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 28
    sget-object v2, Lcom/qiniu/android/dns/e;->l:Lcom/qiniu/android/dns/e;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lcom/qiniu/android/dns/d;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 48
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iput v2, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 53
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    .line 63
    iget-object v3, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lcom/qiniu/android/dns/f;

    .line 71
    invoke-static {v1}, Lcom/qiniu/android/dns/a;->b([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    array-length v3, v1

    .line 78
    if-lez v3, :cond_2

    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget v0, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v3, v1

    .line 87
    move v4, v2

    .line 88
    :goto_1
    iget-object v5, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 90
    array-length v6, v5

    .line 91
    if-ge v4, v6, :cond_7

    .line 93
    add-int v6, v0, v4

    .line 95
    array-length v5, v5

    .line 96
    rem-int/2addr v6, v5

    .line 97
    iget-object v5, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 99
    invoke-static {}, Lcom/qiniu/android/dns/d;->a()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    :try_start_3
    iget-object v8, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 105
    aget-object v6, v8, v6

    .line 107
    iget-object v8, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 109
    invoke-interface {v6, p1, v8}, Lcom/qiniu/android/dns/c;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;

    .line 112
    move-result-object v1
    :try_end_3
    .catch Lcom/qiniu/android/dns/http/DomainNotOwn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v3

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v3

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    new-instance v6, Ljava/io/IOException;

    .line 120
    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    iget-object v8, p0, Lcom/qiniu/android/dns/a;->g:Lcom/qiniu/android/dns/a$c;

    .line 128
    if-eqz v8, :cond_3

    .line 130
    iget-object v9, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 132
    invoke-interface {v8, v3, v9}, Lcom/qiniu/android/dns/a$c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 135
    :cond_3
    move-object v3, v6

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    iget-object v6, p0, Lcom/qiniu/android/dns/a;->g:Lcom/qiniu/android/dns/a$c;

    .line 142
    if-eqz v6, :cond_4

    .line 144
    iget-object v8, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 146
    invoke-interface {v6, v3, v8}, Lcom/qiniu/android/dns/a$c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 149
    :cond_4
    :goto_4
    invoke-static {}, Lcom/qiniu/android/dns/d;->a()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    iget-object v8, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 155
    if-ne v8, v5, :cond_7

    .line 157
    if-eqz v1, :cond_5

    .line 159
    array-length v5, v1

    .line 160
    if-nez v5, :cond_7

    .line 162
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 168
    iget-object v5, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 170
    monitor-enter v5

    .line 171
    :try_start_4
    iget v6, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 173
    if-ne v6, v0, :cond_6

    .line 175
    iget v6, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 179
    iput v6, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 181
    iget v6, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 183
    iget-object v7, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 185
    array-length v7, v7

    .line 186
    if-ne v6, v7, :cond_6

    .line 188
    iput v2, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    :goto_5
    monitor-exit v5

    .line 194
    goto :goto_7

    .line 195
    :goto_6
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    throw p1

    .line 197
    :catch_2
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    if-eqz v1, :cond_a

    .line 202
    array-length v0, v1

    .line 203
    if-nez v0, :cond_8

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-static {v1}, Lcom/qiniu/android/dns/a;->n([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;

    .line 209
    move-result-object v0

    .line 210
    array-length v1, v0

    .line 211
    if-eqz v1, :cond_9

    .line 213
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    .line 215
    monitor-enter v1

    .line 216
    :try_start_5
    iget-object v2, p0, Lcom/qiniu/android/dns/a;->b:Lcom/qiniu/android/dns/util/a;

    .line 218
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    monitor-exit v1

    .line 224
    return-object v0

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    throw p1

    .line 228
    :cond_9
    new-instance p1, Ljava/net/UnknownHostException;

    .line 230
    const-string v0, "\u9a5f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_a
    :goto_8
    iget-boolean v0, p1, Lcom/qiniu/android/dns/b;->d:Z

    .line 238
    if-nez v0, :cond_b

    .line 240
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/c;

    .line 242
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 244
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/android/dns/local/c;->d(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/qiniu/android/dns/a;->b([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_b

    .line 254
    array-length v1, v0

    .line 255
    if-eqz v1, :cond_b

    .line 257
    return-object v0

    .line 258
    :cond_b
    if-nez v3, :cond_d

    .line 260
    new-instance v0, Ljava/net/UnknownHostException;

    .line 262
    iget-object v1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 264
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/qiniu/android/dns/a;->g:Lcom/qiniu/android/dns/a$c;

    .line 269
    if-eqz v1, :cond_c

    .line 271
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 273
    invoke-interface {v1, v0, p1}, Lcom/qiniu/android/dns/a$c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 276
    :cond_c
    throw v0

    .line 277
    :cond_d
    throw v3

    .line 278
    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    throw p1
.end method

.method private static m([Lcom/qiniu/android/dns/f;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    aget-object v4, p0, v3

    .line 20
    iget-object v4, v4, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static n([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v3, p0, v2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/qiniu/android/dns/f;->a()Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v3}, Lcom/qiniu/android/dns/f;->b()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p0

    .line 37
    new-array p0, p0, [Lcom/qiniu/android/dns/f;

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lcom/qiniu/android/dns/f;

    .line 45
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-lt v1, v2, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xf

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "\u9a60"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v1, 0x2e

    .line 31
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/16 v4, 0xff

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    if-le v5, v4, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 56
    move-result v6

    .line 57
    if-eq v6, v3, :cond_3

    .line 59
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    if-le v2, v4, :cond_3

    .line 69
    return v0

    .line 70
    :cond_3
    add-int/2addr v6, v5

    .line 71
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 74
    move-result v2

    .line 75
    if-eq v2, v3, :cond_4

    .line 77
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    if-le v3, v4, :cond_4

    .line 87
    add-int/2addr v2, v5

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v5

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    if-le v2, v4, :cond_4

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v2, v5

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-ne p0, v1, :cond_5

    .line 114
    :cond_4
    move v0, v5

    .line 115
    :catch_0
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public d(Lcom/qiniu/android/dns/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/dns/a;->a()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/qiniu/android/dns/e;->l:Lcom/qiniu/android/dns/e;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/dns/a;->e:Lcom/qiniu/android/dns/e;

    .line 10
    iget-object p1, p0, Lcom/qiniu/android/dns/a;->a:[Lcom/qiniu/android/dns/c;

    .line 12
    monitor-enter p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput v0, p0, Lcom/qiniu/android/dns/a;->f:I

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)Lcom/qiniu/android/dns/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiniu/android/dns/a;->f(Ljava/lang/String;ILjava/lang/String;I)Lcom/qiniu/android/dns/a;

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;I)Lcom/qiniu/android/dns/a;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/qiniu/android/dns/f;

    .line 3
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    div-long v4, v0, v2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p3

    .line 20
    move v2, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/dns/f;-><init>(Ljava/lang/String;IIJI)V

    .line 24
    invoke-virtual {p0, p1, v7, p4}, Lcom/qiniu/android/dns/a;->g(Ljava/lang/String;Lcom/qiniu/android/dns/f;I)Lcom/qiniu/android/dns/a;

    .line 27
    return-object p0
.end method

.method public g(Ljava/lang/String;Lcom/qiniu/android/dns/f;I)Lcom/qiniu/android/dns/a;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/qiniu/android/dns/f;

    .line 3
    iget-object v1, p2, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 5
    iget v2, p2, Lcom/qiniu/android/dns/f;->b:I

    .line 7
    iget v3, p2, Lcom/qiniu/android/dns/f;->c:I

    .line 9
    iget-wide v4, p2, Lcom/qiniu/android/dns/f;->d:J

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p2, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/dns/f;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/qiniu/android/dns/a;->c:Lcom/qiniu/android/dns/local/c;

    .line 20
    new-instance v0, Lcom/qiniu/android/dns/local/c$a;

    .line 22
    invoke-direct {v0, v8, p3}, Lcom/qiniu/android/dns/local/c$a;-><init>(Lcom/qiniu/android/dns/f;I)V

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/qiniu/android/dns/local/c;->c(Ljava/lang/String;Lcom/qiniu/android/dns/local/c$a;)Lcom/qiniu/android/dns/local/c;

    .line 28
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/dns/a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/qiniu/android/dns/a;->f(Ljava/lang/String;ILjava/lang/String;I)Lcom/qiniu/android/dns/a;

    .line 6
    return-object p0
.end method

.method public i(Lcom/qiniu/android/dns/b;)[Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/qiniu/android/dns/a;->k(Lcom/qiniu/android/dns/b;)[Lcom/qiniu/android/dns/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/dns/a;->m([Lcom/qiniu/android/dns/f;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    aget-object v2, p1, v1

    .line 24
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public k(Lcom/qiniu/android/dns/b;)[Lcom/qiniu/android/dns/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/qiniu/android/dns/a;->o(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/qiniu/android/dns/f;

    .line 27
    iget-object v2, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/Date;

    .line 31
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, -0x1

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/dns/f;-><init>(Ljava/lang/String;IIJI)V

    .line 45
    filled-new-array {v0}, [Lcom/qiniu/android/dns/f;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/a;->j(Lcom/qiniu/android/dns/b;)[Lcom/qiniu/android/dns/f;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/g;

    .line 56
    invoke-interface {v0, p1}, Lcom/qiniu/android/dns/g;->a([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "\u9a61"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string v0, "\u9a62"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public l(Ljava/lang/String;)[Lcom/qiniu/android/dns/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/dns/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/qiniu/android/dns/b;-><init>(Ljava/lang/String;ZZI)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/qiniu/android/dns/a;->k(Lcom/qiniu/android/dns/b;)[Lcom/qiniu/android/dns/f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
