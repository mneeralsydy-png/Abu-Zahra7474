.class public Lcom/lyft/kronos/internal/ntp/e;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/e$b;,
        Lcom/lyft/kronos/internal/ntp/e$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x30

.field private static final f:I = 0x7b

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x3

.field private static final j:I = 0x0

.field private static final k:I = 0xf

.field public static final l:J = 0x83aa7e80L

.field private static final m:J = 0x3e8L


# instance fields
.field private final a:Lwa/c;

.field private final b:Lcom/lyft/kronos/internal/ntp/c;

.field private final c:Lcom/lyft/kronos/internal/ntp/a;

.field private final d:Lya/c;


# direct methods
.method public constructor <init>(Lwa/c;Lcom/lyft/kronos/internal/ntp/c;Lcom/lyft/kronos/internal/ntp/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lya/c$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/lyft/kronos/internal/ntp/e;->d:Lya/c;

    .line 11
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/e;->a:Lwa/c;

    .line 13
    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/e;->b:Lcom/lyft/kronos/internal/ntp/c;

    .line 15
    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/e;->c:Lcom/lyft/kronos/internal/ntp/a;

    .line 17
    return-void
.end method

.method private static a(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lyft/kronos/internal/ntp/e$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/lyft/kronos/internal/ntp/e$a;

    .line 13
    const-string p2, "\u9757"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    const/16 p0, 0xf

    .line 27
    if-gt p2, p0, :cond_3

    .line 29
    const-wide/16 p0, 0x0

    .line 31
    cmp-long p0, p3, p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Lcom/lyft/kronos/internal/ntp/e$a;

    .line 38
    const-string p1, "\u9758"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Lcom/lyft/kronos/internal/ntp/e$a;

    .line 46
    const-string p1, "\u9759"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Lcom/lyft/kronos/internal/ntp/e$a;

    .line 58
    const-string p1, "\u975a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static b([BI)J
    .locals 5

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 9
    aget-byte v2, p0, v2

    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 13
    aget-byte p0, p0, p1

    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 17
    const/16 v3, 0x80

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 27
    if-ne p1, v3, :cond_1

    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 35
    if-ne p1, v3, :cond_2

    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 43
    if-ne p1, v3, :cond_3

    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method static c([BI)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/e;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/e;->b([BI)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide v2, 0x83aa7e80L

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    mul-long/2addr p0, v2

    .line 21
    const-wide v2, 0x100000000L

    .line 26
    div-long/2addr p0, v2

    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/e$b;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/lyft/kronos/internal/ntp/e;->b:Lcom/lyft/kronos/internal/ntp/c;

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-interface {v0, v3}, Lcom/lyft/kronos/internal/ntp/c;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/e;->c:Lcom/lyft/kronos/internal/ntp/a;

    .line 14
    invoke-interface {v3}, Lcom/lyft/kronos/internal/ntp/a;->a()Ljava/net/DatagramSocket;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 25
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/e;->a:Lwa/c;

    .line 27
    invoke-interface {v3}, Lwa/c;->a()J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, v1, Lcom/lyft/kronos/internal/ntp/e;->a:Lwa/c;

    .line 33
    invoke-interface {v5}, Lwa/c;->e()J

    .line 36
    move-result-wide v5

    .line 37
    new-instance v10, Lya/b;

    .line 39
    sget-object v7, Lya/b$a;->Client:Lya/b$a;

    .line 41
    invoke-virtual {v7}, Lya/b$a;->e()B

    .line 44
    move-result v26

    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 50
    move-result-wide v7

    .line 51
    const-wide v27, 0x83aa7e80L

    .line 56
    add-long v7, v7, v27

    .line 58
    long-to-double v7, v7

    .line 59
    move-wide/from16 v24, v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    const-wide/16 v18, 0x0

    .line 72
    const-wide/16 v20, 0x0

    .line 74
    const-wide/16 v22, 0x0

    .line 76
    move-object v7, v10

    .line 77
    move-wide/from16 p1, v3

    .line 79
    move-object v3, v10

    .line 80
    move/from16 v10, v26

    .line 82
    invoke-direct/range {v7 .. v25}, Lya/b;-><init>(BBBBBBDDDDDD)V

    .line 85
    iget-object v4, v1, Lcom/lyft/kronos/internal/ntp/e;->d:Lya/c;

    .line 87
    invoke-interface {v4, v3}, Lya/c;->a(Lya/b;)Ljava/nio/ByteBuffer;

    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, Lcom/lyft/kronos/internal/ntp/e;->c:Lcom/lyft/kronos/internal/ntp/a;

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object v3

    .line 97
    const/16 v7, 0x7b

    .line 99
    invoke-interface {v4, v3, v0, v7}, Lcom/lyft/kronos/internal/ntp/a;->c([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 106
    const/16 v0, 0x30

    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v0

    .line 112
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/e;->c:Lcom/lyft/kronos/internal/ntp/a;

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v4}, Lcom/lyft/kronos/internal/ntp/a;->b([B)Ljava/net/DatagramPacket;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 125
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/e;->a:Lwa/c;

    .line 127
    invoke-interface {v3}, Lwa/c;->e()J

    .line 130
    move-result-wide v10

    .line 131
    sub-long v3, v10, v5

    .line 133
    move-wide/from16 v5, p1

    .line 135
    add-long v8, v3, v5

    .line 137
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/e;->d:Lya/c;

    .line 139
    invoke-interface {v3, v0}, Lya/c;->b(Ljava/nio/ByteBuffer;)Lya/b;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lya/b;->z()B

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Lya/b;->r()B

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Lya/b;->x()B

    .line 154
    move-result v5

    .line 155
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-virtual {v0}, Lya/b;->p()D

    .line 160
    move-result-wide v12

    .line 161
    double-to-long v12, v12

    .line 162
    sub-long v12, v12, v27

    .line 164
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v0}, Lya/b;->t()D

    .line 171
    move-result-wide v14

    .line 172
    double-to-long v14, v14

    .line 173
    sub-long v14, v14, v27

    .line 175
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    move-result-wide v14

    .line 179
    move-wide/from16 p1, v10

    .line 181
    invoke-virtual {v0}, Lya/b;->y()D

    .line 184
    move-result-wide v10

    .line 185
    double-to-long v10, v10

    .line 186
    sub-long v10, v10, v27

    .line 188
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Lcom/lyft/kronos/internal/ntp/e;->a(BBIJ)V

    .line 195
    sub-long/2addr v14, v12

    .line 196
    sub-long/2addr v6, v8

    .line 197
    add-long/2addr v6, v14

    .line 198
    const-wide/16 v3, 0x2

    .line 200
    div-long v12, v6, v3

    .line 202
    new-instance v0, Lcom/lyft/kronos/internal/ntp/e$b;

    .line 204
    iget-object v14, v1, Lcom/lyft/kronos/internal/ntp/e;->a:Lwa/c;

    .line 206
    move-object v7, v0

    .line 207
    move-wide/from16 v10, p1

    .line 209
    invoke-direct/range {v7 .. v14}, Lcom/lyft/kronos/internal/ntp/e$b;-><init>(JJJLwa/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 222
    :cond_0
    throw v0
.end method
