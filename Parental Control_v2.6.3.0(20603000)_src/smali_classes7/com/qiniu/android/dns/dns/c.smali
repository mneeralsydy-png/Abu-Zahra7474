.class public abstract Lcom/qiniu/android/dns/dns/c;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Lcom/qiniu/android/dns/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/dns/c$c;,
        Lcom/qiniu/android/dns/dns/c$d;
    }
.end annotation


# static fields
.field private static f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/qiniu/android/dns/dns/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/qiniu/android/dns/dns/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    :goto_0
    invoke-direct {p0, v1, p2, p3, v0}, Lcom/qiniu/android/dns/dns/c;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/qiniu/android/dns/dns/c;->b:I

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 6
    :goto_0
    iput p3, p0, Lcom/qiniu/android/dns/dns/c;->e:I

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/c;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-nez p4, :cond_0

    .line 11
    sget-object p4, Lcom/qiniu/android/dns/dns/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 12
    :cond_0
    iput p2, p0, Lcom/qiniu/android/dns/dns/c;->b:I

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    .line 13
    :goto_0
    iput p3, p0, Lcom/qiniu/android/dns/dns/c;->e:I

    .line 14
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/c;->c:[Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/qiniu/android/dns/dns/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(Lcom/qiniu/android/dns/dns/c;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/dns/c;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/qiniu/android/dns/dns/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/c;->b:I

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/dns/dns/c;->e(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private e(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v8, Lcom/qiniu/android/dns/dns/c;->c:[Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_8

    .line 9
    array-length v1, v1

    .line 10
    if-eqz v1, :cond_8

    .line 12
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 20
    new-instance v9, Lcom/qiniu/android/dns/dns/c$c;

    .line 22
    invoke-direct {v9}, Lcom/qiniu/android/dns/dns/c$c;-><init>()V

    .line 25
    iget-object v1, v8, Lcom/qiniu/android/dns/dns/c;->c:[Ljava/lang/String;

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v4, :cond_4

    .line 32
    iget-object v2, v8, Lcom/qiniu/android/dns/dns/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    new-instance v10, Lcom/qiniu/android/dns/dns/c$d;

    .line 39
    invoke-direct {v10}, Lcom/qiniu/android/dns/dns/c$d;-><init>()V

    .line 42
    sget-object v1, Lcom/qiniu/android/dns/dns/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v2, Lcom/qiniu/android/dns/dns/c$a;

    .line 46
    invoke-direct {v2, v8, v10, v0}, Lcom/qiniu/android/dns/dns/c$a;-><init>(Lcom/qiniu/android/dns/dns/c;Lcom/qiniu/android/dns/dns/c$d;Ljava/lang/String;)V

    .line 49
    iget v4, v8, Lcom/qiniu/android/dns/dns/c;->e:I

    .line 51
    int-to-long v4, v4

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v12, v8, Lcom/qiniu/android/dns/dns/c;->c:[Ljava/lang/String;

    .line 64
    array-length v13, v12

    .line 65
    move v14, v3

    .line 66
    :goto_0
    if-ge v14, v13, :cond_1

    .line 68
    aget-object v4, v12, v14

    .line 70
    iget-object v15, v8, Lcom/qiniu/android/dns/dns/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 72
    new-instance v7, Lcom/qiniu/android/dns/dns/c$b;

    .line 74
    move-object v1, v7

    .line 75
    move-object/from16 v2, p0

    .line 77
    move-object v3, v9

    .line 78
    move-object/from16 v5, p1

    .line 80
    move/from16 v6, p2

    .line 82
    move-object/from16 v16, v12

    .line 84
    move-object v12, v7

    .line 85
    move-object v7, v10

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/dns/dns/c$b;-><init>(Lcom/qiniu/android/dns/dns/c;Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;ILcom/qiniu/android/dns/dns/c$d;)V

    .line 89
    invoke-interface {v15, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 98
    move-object/from16 v12, v16

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    monitor-enter v10

    .line 102
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v1, v0

    .line 110
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :goto_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v9}, Lcom/qiniu/android/dns/dns/c$c;->b()V

    .line 117
    iget-object v0, v10, Lcom/qiniu/android/dns/dns/c$d;->b:Ljava/io/IOException;

    .line 119
    if-eqz v0, :cond_3

    .line 121
    iget-object v1, v10, Lcom/qiniu/android/dns/dns/c$d;->a:Lcom/qiniu/android/dns/dns/d;

    .line 123
    if-eqz v1, :cond_2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    throw v0

    .line 127
    :cond_3
    :goto_2
    iget-object v0, v10, Lcom/qiniu/android/dns/dns/c$d;->a:Lcom/qiniu/android/dns/dns/d;

    .line 129
    return-object v0

    .line 130
    :goto_3
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_4
    array-length v2, v1

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_5
    if-ge v3, v2, :cond_6

    .line 136
    aget-object v4, v1, v3

    .line 138
    move/from16 v5, p2

    .line 140
    invoke-virtual {v8, v9, v4, v0, v5}, Lcom/qiniu/android/dns/dns/c;->d(Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;

    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_6
    return-object v4

    .line 151
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 153
    const-string v1, "\u9a6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 161
    const-string v1, "\u9a6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 3
    iget p2, p0, Lcom/qiniu/android/dns/dns/c;->b:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/dns/dns/c;->e(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/qiniu/android/dns/dns/d;->g()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/qiniu/android/dns/f;

    .line 45
    invoke-virtual {v0}, Lcom/qiniu/android/dns/f;->a()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/qiniu/android/dns/f;->c()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/qiniu/android/dns/f;->b()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Lcom/qiniu/android/dns/f;

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Lcom/qiniu/android/dns/f;

    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 81
    const-string p2, "\u9a6e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method abstract d(Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
