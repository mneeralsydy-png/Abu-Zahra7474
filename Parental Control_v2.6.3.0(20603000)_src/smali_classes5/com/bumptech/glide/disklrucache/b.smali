.class public final Lcom/bumptech/glide/disklrucache/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/disklrucache/b$c;,
        Lcom/bumptech/glide/disklrucache/b$b;,
        Lcom/bumptech/glide/disklrucache/b$d;,
        Lcom/bumptech/glide/disklrucache/b$e;
    }
.end annotation


# static fields
.field static final L:Ljava/lang/String;

.field static final M:Ljava/lang/String;

.field static final Q:Ljava/lang/String;

.field static final V:Ljava/lang/String;

.field static final X:Ljava/lang/String;

.field static final Y:J = -0x1L

.field private static final Z:Ljava/lang/String;

.field private static final i1:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final p1:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:J

.field final C:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final H:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final l:I

.field private m:J

.field private final v:I

.field private x:J

.field private y:Ljava/io/Writer;

.field private final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/disklrucache/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0b25"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->p0:Ljava/lang/String;

    const-string v0, "\u0b26"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->Q:Ljava/lang/String;

    const-string v0, "\u0b27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->p1:Ljava/lang/String;

    const-string v0, "\u0b28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->V:Ljava/lang/String;

    const-string v0, "\u0b29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->X:Ljava/lang/String;

    const-string v0, "\u0b2a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->i1:Ljava/lang/String;

    const-string v0, "\u0b2b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->Z:Ljava/lang/String;

    const-string v0, "\u0b2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->L:Ljava/lang/String;

    const-string v0, "\u0b2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/b;->M:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    const/high16 v5, 0x3f400000    # 0.75f

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    iput-object v4, v0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 23
    iput-wide v2, v0, Lcom/bumptech/glide/disklrucache/b;->B:J

    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    new-instance v15, Lcom/bumptech/glide/disklrucache/b$b;

    .line 36
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const-wide/16 v11, 0x3c

    .line 43
    move-object v8, v2

    .line 44
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/b;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    new-instance v2, Lcom/bumptech/glide/disklrucache/b$a;

    .line 51
    invoke-direct {v2, v0}, Lcom/bumptech/glide/disklrucache/b$a;-><init>(Lcom/bumptech/glide/disklrucache/b;)V

    .line 54
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/b;->H:Ljava/util/concurrent/Callable;

    .line 56
    iput-object v1, v0, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/io/File;

    .line 58
    move/from16 v2, p2

    .line 60
    iput v2, v0, Lcom/bumptech/glide/disklrucache/b;->l:I

    .line 62
    new-instance v2, Ljava/io/File;

    .line 64
    const-string v3, "\u0aff"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 71
    new-instance v2, Ljava/io/File;

    .line 73
    const-string v3, "\u0b00"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/b;->e:Ljava/io/File;

    .line 80
    new-instance v2, Ljava/io/File;

    .line 82
    const-string v3, "\u0b01"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/b;->f:Ljava/io/File;

    .line 89
    move/from16 v1, p3

    .line 91
    iput v1, v0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 93
    move-wide/from16 v1, p4

    .line 95
    iput-wide v1, v0, Lcom/bumptech/glide/disklrucache/b;->m:J

    .line 97
    return-void
.end method

.method private static C(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    sget-object v1, Lcom/bumptech/glide/disklrucache/d;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/d;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static F(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    if-lez p2, :cond_3

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "\u0b02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/io/File;

    .line 24
    const-string v2, "\u0b03"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/disklrucache/b;->R(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lcom/bumptech/glide/disklrucache/b;

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/disklrucache/b;-><init>(Ljava/io/File;IIJ)V

    .line 53
    iget-object v1, v0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    :try_start_0
    invoke-direct {v0}, Lcom/bumptech/glide/disklrucache/b;->I()V

    .line 64
    invoke-direct {v0}, Lcom/bumptech/glide/disklrucache/b;->H()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "\u0b04"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "\u0b05"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u0b06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/b;->r()V

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 111
    new-instance v0, Lcom/bumptech/glide/disklrucache/b;

    .line 113
    move-object v3, v0

    .line 114
    move-object v4, p0

    .line 115
    move v5, p1

    .line 116
    move v6, p2

    .line 117
    move-wide v7, p3

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/disklrucache/b;-><init>(Ljava/io/File;IIJ)V

    .line 121
    invoke-direct {v0}, Lcom/bumptech/glide/disklrucache/b;->O()V

    .line 124
    return-object v0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string p1, "\u0b07"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string p1, "\u0b08"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method private H()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->e:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->t(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/disklrucache/b$d;

    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_1
    iget v2, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 37
    if-ge v3, v2, :cond_0

    .line 39
    iget-wide v4, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/b$d;->a(Lcom/bumptech/glide/disklrucache/b$d;)[J

    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/bumptech/glide/disklrucache/b$d;->h(Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$c;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 57
    :goto_2
    iget v2, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 59
    if-ge v3, v2, :cond_2

    .line 61
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/b$d;->c:[Ljava/io/File;

    .line 63
    aget-object v2, v2, v3

    .line 65
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/b;->t(Ljava/io/File;)V

    .line 68
    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/b$d;->d:[Ljava/io/File;

    .line 70
    aget-object v2, v2, v3

    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/b;->t(Ljava/io/File;)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method private I()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0b0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bumptech/glide/disklrucache/c;

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v4, Lcom/bumptech/glide/disklrucache/d;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/disklrucache/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->e()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->e()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->e()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->e()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->e()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const-string v8, "\u0b0b"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 47
    const-string v8, "\u0b0c"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 55
    iget v8, p0, Lcom/bumptech/glide/disklrucache/b;->l:I

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    iget v5, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 79
    const-string v5, ""

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v5, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->e()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/bumptech/glide/disklrucache/b;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 109
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/c;->c()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->O()V

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 121
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 123
    new-instance v3, Ljava/io/FileOutputStream;

    .line 125
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 131
    sget-object v4, Lcom/bumptech/glide/disklrucache/d;->a:Ljava/nio/charset/Charset;

    .line 133
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 136
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 139
    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/d;->a(Ljava/io/Closeable;)V

    .line 144
    return-void

    .line 145
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "\u0b0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/d;->a(Ljava/io/Closeable;)V

    .line 189
    throw v0
.end method

.method private M(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "\u0b0e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 27
    const-string v5, "\u0b0f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bumptech/glide/disklrucache/b$d;

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 56
    new-instance v5, Lcom/bumptech/glide/disklrucache/b$d;

    .line 58
    invoke-direct {v5, p0, v4, v6}, Lcom/bumptech/glide/disklrucache/b$d;-><init>(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/b$a;)V

    .line 61
    iget-object v7, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    const/4 v4, 0x5

    .line 67
    if-eq v0, v3, :cond_3

    .line 69
    if-ne v1, v4, :cond_3

    .line 71
    const-string v7, "\u0b10"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\u0b11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, v1}, Lcom/bumptech/glide/disklrucache/b$d;->f(Lcom/bumptech/glide/disklrucache/b$d;Z)Z

    .line 94
    invoke-static {v5, v6}, Lcom/bumptech/glide/disklrucache/b$d;->h(Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$c;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 97
    invoke-static {v5, p1}, Lcom/bumptech/glide/disklrucache/b$d;->i(Lcom/bumptech/glide/disklrucache/b$d;[Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, v3, :cond_4

    .line 103
    if-ne v1, v4, :cond_4

    .line 105
    const-string v4, "\u0b12"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    new-instance p1, Lcom/bumptech/glide/disklrucache/b$c;

    .line 115
    invoke-direct {p1, p0, v5, v6}, Lcom/bumptech/glide/disklrucache/b$c;-><init>(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$a;)V

    .line 118
    invoke-static {v5, p1}, Lcom/bumptech/glide/disklrucache/b$d;->h(Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$c;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-ne v0, v3, :cond_5

    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne v1, v0, :cond_5

    .line 127
    const-string v0, "\u0b13"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private declared-synchronized O()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->n(Ljava/io/Writer;)V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/b;->e:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Lcom/bumptech/glide/disklrucache/d;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "\u0b14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\u0b15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "\u0b16"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\u0b17"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lcom/bumptech/glide/disklrucache/b;->l:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\u0b18"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget v1, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\u0b19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\u0b1a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/bumptech/glide/disklrucache/b$d;

    .line 107
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 113
    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "\u0b1b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/b$d;->b(Lcom/bumptech/glide/disklrucache/b$d;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "\u0b1c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/b$d;->b(Lcom/bumptech/glide/disklrucache/b$d;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/b$d;->l()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->n(Ljava/io/Writer;)V

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 194
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/b;->f:Ljava/io/File;

    .line 196
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/disklrucache/b;->R(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->e:Ljava/io/File;

    .line 201
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/disklrucache/b;->R(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->f:Ljava/io/File;

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    new-instance v0, Ljava/io/BufferedWriter;

    .line 214
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 216
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/b;->d:Ljava/io/File;

    .line 220
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 223
    sget-object v1, Lcom/bumptech/glide/disklrucache/d;->a:Ljava/nio/charset/Charset;

    .line 225
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->n(Ljava/io/Writer;)V

    .line 238
    throw v1

    .line 239
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw v0
.end method

.method private static R(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b;->t(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method private U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 3
    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/b;->m:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/disklrucache/b;->P(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/b;)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/disklrucache/b;->w(Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/disklrucache/b;->C(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/bumptech/glide/disklrucache/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bumptech/glide/disklrucache/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->U()V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bumptech/glide/disklrucache/b;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/b;->p(Lcom/bumptech/glide/disklrucache/b$c;Z)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bumptech/glide/disklrucache/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->E()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/bumptech/glide/disklrucache/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->O()V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bumptech/glide/disklrucache/b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 3
    return p1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u0b1d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private static n(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method

.method private declared-synchronized p(Lcom/bumptech/glide/disklrucache/b$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b$c;->c(Lcom/bumptech/glide/disklrucache/b$c;)Lcom/bumptech/glide/disklrucache/b$d;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->e(Lcom/bumptech/glide/disklrucache/b$d;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b$c;->d(Lcom/bumptech/glide/disklrucache/b$c;)[Z

    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v0, Lcom/bumptech/glide/disklrucache/b$d;->d:[Ljava/io/File;

    .line 36
    aget-object v3, v3, v2

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/b$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/b$c;->a()V

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "\u0b1e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 83
    if-ge v1, p1, :cond_5

    .line 85
    iget-object p1, v0, Lcom/bumptech/glide/disklrucache/b$d;->d:[Ljava/io/File;

    .line 87
    aget-object p1, p1, v1

    .line 89
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    iget-object v2, v0, Lcom/bumptech/glide/disklrucache/b$d;->c:[Ljava/io/File;

    .line 99
    aget-object v2, v2, v1

    .line 101
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->a(Lcom/bumptech/glide/disklrucache/b$d;)[J

    .line 107
    move-result-object p1

    .line 108
    aget-wide v3, p1, v1

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->a(Lcom/bumptech/glide/disklrucache/b$d;)[J

    .line 117
    move-result-object p1

    .line 118
    aput-wide v5, p1, v1

    .line 120
    iget-wide v7, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 122
    sub-long/2addr v7, v3

    .line 123
    add-long/2addr v7, v5

    .line 124
    iput-wide v7, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b;->t(Ljava/io/File;)V

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget p1, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 135
    const/4 v1, 0x1

    .line 136
    add-int/2addr p1, v1

    .line 137
    iput p1, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {v0, p1}, Lcom/bumptech/glide/disklrucache/b$d;->h(Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$c;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 143
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->e(Lcom/bumptech/glide/disklrucache/b$d;)Z

    .line 146
    move-result p1

    .line 147
    or-int/2addr p1, p2

    .line 148
    const/16 v2, 0xa

    .line 150
    const/16 v3, 0x20

    .line 152
    if-eqz p1, :cond_6

    .line 154
    invoke-static {v0, v1}, Lcom/bumptech/glide/disklrucache/b$d;->f(Lcom/bumptech/glide/disklrucache/b$d;Z)Z

    .line 157
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 159
    const-string v1, "\u0b1f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 166
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 169
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 171
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->b(Lcom/bumptech/glide/disklrucache/b$d;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 178
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 180
    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/b$d;->l()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 189
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 192
    if-eqz p2, :cond_7

    .line 194
    iget-wide p1, p0, Lcom/bumptech/glide/disklrucache/b;->B:J

    .line 196
    const-wide/16 v1, 0x1

    .line 198
    add-long/2addr v1, p1

    .line 199
    iput-wide v1, p0, Lcom/bumptech/glide/disklrucache/b;->B:J

    .line 201
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/disklrucache/b$d;->d(Lcom/bumptech/glide/disklrucache/b$d;J)J

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 207
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->b(Lcom/bumptech/glide/disklrucache/b$d;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 216
    const-string p2, "\u0b20"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 221
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 223
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 226
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 228
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->b(Lcom/bumptech/glide/disklrucache/b$d;)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 235
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 237
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 240
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 242
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b;->y(Ljava/io/Writer;)V

    .line 245
    iget-wide p1, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 247
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/b;->m:J

    .line 249
    cmp-long p1, p1, v0

    .line 251
    if-gtz p1, :cond_8

    .line 253
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->E()Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 259
    :cond_8
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    iget-object p2, p0, Lcom/bumptech/glide/disklrucache/b;->H:Ljava/util/concurrent/Callable;

    .line 263
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_9
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 273
    throw p1

    .line 274
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw p1
.end method

.method private static t(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized w(Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/b$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->m()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/disklrucache/b$d;

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    cmp-long v1, p2, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->c(Lcom/bumptech/glide/disklrucache/b$d;)J

    .line 25
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    cmp-long p2, v3, p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 37
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/disklrucache/b$d;

    .line 39
    invoke-direct {v0, p0, p1, v2}, Lcom/bumptech/glide/disklrucache/b$d;-><init>(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/b$a;)V

    .line 42
    iget-object p2, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz p2, :cond_3

    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/bumptech/glide/disklrucache/b$c;

    .line 58
    invoke-direct {p2, p0, v0, v2}, Lcom/bumptech/glide/disklrucache/b$c;-><init>(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$a;)V

    .line 61
    invoke-static {v0, p2}, Lcom/bumptech/glide/disklrucache/b$d;->h(Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$c;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 64
    iget-object p3, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 66
    const-string v0, "\u0b21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    iget-object p3, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 73
    const/16 v0, 0x20

    .line 75
    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 78
    iget-object p3, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 83
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 85
    const/16 p3, 0xa

    .line 87
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 90
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b;->y(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p2

    .line 97
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method private static y(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public declared-synchronized B()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized P(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->m()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/disklrucache/b$d;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/disklrucache/b;->v:I

    .line 26
    if-ge v1, v2, :cond_3

    .line 28
    iget-object v2, v0, Lcom/bumptech/glide/disklrucache/b$d;->c:[Ljava/io/File;

    .line 30
    aget-object v2, v2, v1

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "\u0b22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->a(Lcom/bumptech/glide/disklrucache/b$d;)[J

    .line 75
    move-result-object v4

    .line 76
    aget-wide v5, v4, v1

    .line 78
    sub-long/2addr v2, v5

    .line 79
    iput-wide v2, p0, Lcom/bumptech/glide/disklrucache/b;->x:J

    .line 81
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->a(Lcom/bumptech/glide/disklrucache/b$d;)[J

    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    aput-wide v3, v2, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 100
    const-string v2, "\u0b23"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 114
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 119
    const/16 v2, 0xa

    .line 121
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->E()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 135
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->H:Ljava/util/concurrent/Callable;

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_4
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :cond_5
    :goto_2
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public declared-synchronized T(J)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/bumptech/glide/disklrucache/b;->m:J

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/b;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/disklrucache/b;->H:Ljava/util/concurrent/Callable;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bumptech/glide/disklrucache/b$d;

    .line 35
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b$c;->a()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->U()V

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->n(Ljava/io/Writer;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->m()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->U()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b;->y(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/b;->close()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->b:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/d;->b(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public declared-synchronized size()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/b;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public u(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/disklrucache/b;->w(Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/b$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized z(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/b$e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->m()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b;->z:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/disklrucache/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->e(Lcom/bumptech/glide/disklrucache/b$d;)Z

    .line 21
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v2, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/bumptech/glide/disklrucache/b$d;->c:[Ljava/io/File;

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    aget-object v5, v2, v4

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 37
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v5, :cond_2

    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :try_start_3
    iget v1, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, p0, Lcom/bumptech/glide/disklrucache/b;->A:I

    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 55
    const-string v2, "\u0b24"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 62
    const/16 v2, 0x20

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 69
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->y:Ljava/io/Writer;

    .line 74
    const/16 v2, 0xa

    .line 76
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 79
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/b;->E()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/b;->H:Ljava/util/concurrent/Callable;

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 92
    :cond_4
    new-instance v8, Lcom/bumptech/glide/disklrucache/b$e;

    .line 94
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->c(Lcom/bumptech/glide/disklrucache/b$d;)J

    .line 97
    move-result-wide v3

    .line 98
    iget-object v5, v0, Lcom/bumptech/glide/disklrucache/b$d;->c:[Ljava/io/File;

    .line 100
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/b$d;->a(Lcom/bumptech/glide/disklrucache/b$d;)[J

    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v0, v8

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/disklrucache/b$e;-><init>(Lcom/bumptech/glide/disklrucache/b;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/disklrucache/b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-object v8

    .line 113
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p1
.end method
