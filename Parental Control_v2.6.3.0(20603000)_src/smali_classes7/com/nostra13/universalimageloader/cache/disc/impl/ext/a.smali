.class final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;,
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;,
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;
    }
.end annotation


# static fields
.field static final Q:Ljava/lang/String;

.field private static final Q1:Ljava/lang/String;

.field static final V:Ljava/lang/String;

.field private static final V1:Ljava/lang/String;

.field static final X:Ljava/lang/String;

.field static final Y:Ljava/lang/String;

.field static final Z:Ljava/lang/String;

.field static final i1:Ljava/util/regex/Pattern;

.field private static final i2:Ljava/lang/String;

.field static final p0:J = -0x1L

.field private static final p1:Ljava/lang/String;

.field private static final p2:Ljava/io/OutputStream;


# instance fields
.field private A:Ljava/io/Writer;

.field private final B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private H:J

.field final L:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final M:Ljava/util/concurrent/Callable;
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

.field private v:I

.field private final x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9855"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Q1:Ljava/lang/String;

    const-string v0, "\u9856"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Q:Ljava/lang/String;

    const-string v0, "\u9857"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p1:Ljava/lang/String;

    const-string v0, "\u9858"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->V:Ljava/lang/String;

    const-string v0, "\u9859"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->X:Ljava/lang/String;

    const-string v0, "\u985a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Y:Ljava/lang/String;

    const-string v0, "\u985b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i2:Ljava/lang/String;

    const-string v0, "\u985c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Z:Ljava/lang/String;

    const-string v0, "\u985d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->V1:Ljava/lang/String;

    .line 1
    const-string v0, "\u985e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i1:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$b;

    .line 11
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p2:Ljava/io/OutputStream;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJI)V
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 11
    const/4 v4, 0x0

    .line 12
    iput v4, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    const/high16 v6, 0x3f400000    # 0.75f

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v5, v4, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 22
    iput-object v5, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 24
    iput-wide v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->H:J

    .line 26
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-wide/16 v11, 0x3c

    .line 39
    move-object v8, v2

    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    new-instance v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;

    .line 47
    invoke-direct {v2, p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V

    .line 50
    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->M:Ljava/util/concurrent/Callable;

    .line 52
    iput-object v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/io/File;

    .line 54
    move/from16 v2, p2

    .line 56
    iput v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    .line 58
    new-instance v2, Ljava/io/File;

    .line 60
    const-string v3, "\u985f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 67
    new-instance v2, Ljava/io/File;

    .line 69
    const-string v3, "\u9860"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    .line 76
    new-instance v2, Ljava/io/File;

    .line 78
    const-string v3, "\u9861"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iput-object v2, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f:Ljava/io/File;

    .line 85
    move/from16 v1, p3

    .line 87
    iput v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 89
    move-wide/from16 v1, p4

    .line 91
    iput-wide v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:J

    .line 93
    move/from16 v1, p6

    .line 95
    iput v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->v:I

    .line 97
    return-void
.end method

.method private static F(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

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

.method public static I(Ljava/io/File;IIJI)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
    .locals 10
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
    if-lez v0, :cond_5

    .line 7
    if-lez p5, :cond_4

    .line 9
    if-lez p2, :cond_3

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    const-string v1, "\u9862"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/io/File;

    .line 26
    const-string v2, "\u9863"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->U(Ljava/io/File;Ljava/io/File;Z)V

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p0

    .line 49
    move v5, p1

    .line 50
    move v6, p2

    .line 51
    move-wide v7, p3

    .line 52
    move v9, p5

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;-><init>(Ljava/io/File;IIJI)V

    .line 56
    iget-object v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    :try_start_0
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->O()V

    .line 67
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->M()V

    .line 70
    new-instance v1, Ljava/io/BufferedWriter;

    .line 72
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 74
    new-instance v3, Ljava/io/FileOutputStream;

    .line 76
    iget-object v4, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 82
    sget-object v4, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a:Ljava/nio/charset/Charset;

    .line 84
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 87
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    iput-object v1, v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "\u9864"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "\u9865"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "\u9866"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->t()V

    .line 133
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 136
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 138
    move-object v3, v0

    .line 139
    move-object v4, p0

    .line 140
    move v5, p1

    .line 141
    move v6, p2

    .line 142
    move-wide v7, p3

    .line 143
    move v9, p5

    .line 144
    invoke-direct/range {v3 .. v9}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;-><init>(Ljava/io/File;IIJI)V

    .line 147
    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->R()V

    .line 150
    return-object v0

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string p1, "\u9867"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p1, "\u9868"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string p1, "\u9869"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method private M()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->u(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 28
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_1
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 37
    if-ge v3, v2, :cond_0

    .line 39
    iget-wide v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 41
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)[J

    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 50
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    iput v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 63
    :goto_2
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 65
    if-ge v3, v2, :cond_2

    .line 67
    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->j(I)Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->u(Ljava/io/File;)V

    .line 74
    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->k(I)Ljava/io/File;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->u(Ljava/io/File;)V

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method private O()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u986a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u986b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v4, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->c()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->c()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->c()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->c()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->c()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    const-string v8, "\u986c"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 47
    const-string v8, "\u986d"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 55
    iget v8, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 67
    iget v5, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 79
    const-string v5, ""

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v5, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/c;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->P(Ljava/lang/String;)V
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
    goto :goto_1

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Ljava/io/Closeable;)V

    .line 112
    return-void

    .line 113
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "\u986e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_1
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Ljava/io/Closeable;)V

    .line 157
    throw v0
.end method

.method private P(Ljava/lang/String;)V
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
    const-string v2, "\u986f"

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
    const-string v5, "\u9870"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

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
    iget-object v5, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 56
    new-instance v5, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 58
    invoke-direct {v5, p0, v4, v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V

    .line 61
    iget-object v7, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

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
    const-string v7, "\u9871"

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
    const-string v0, "\u9872"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Z)Z

    .line 94
    invoke-static {v5, v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 97
    invoke-static {v5, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->i(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;[Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, v3, :cond_4

    .line 103
    if-ne v1, v4, :cond_4

    .line 105
    const-string v4, "\u9873"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    new-instance p1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 115
    invoke-direct {p1, p0, v5, v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V

    .line 118
    invoke-static {v5, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

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
    const-string v0, "\u9874"

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

.method private declared-synchronized R()V
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
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

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
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "\u9875"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\u9876"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "\u9877"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\u9878"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->l:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\u9879"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\u987a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\u987b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

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
    check-cast v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 107
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

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
    const-string v5, "\u987c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Ljava/lang/String;

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
    const-string v5, "\u987d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->l()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 183
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 194
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f:Ljava/io/File;

    .line 196
    invoke-static {v0, v2, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->U(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e:Ljava/io/File;

    .line 201
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->U(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f:Ljava/io/File;

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    new-instance v0, Ljava/io/BufferedWriter;

    .line 214
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 216
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->d:Ljava/io/File;

    .line 220
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 223
    sget-object v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a:Ljava/nio/charset/Charset;

    .line 225
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

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

.method private static U(Ljava/io/File;Ljava/io/File;Z)V
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
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->u(Ljava/io/File;)V

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

.method private W()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 3
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->v:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->T(Ljava/lang/String;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 3
    iget-wide v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->T(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i1:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u987e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u987f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Y()V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;J)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y(Ljava/lang/String;J)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->F(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->W()V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method static synthetic j()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p2:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->r(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->H()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->R()V

    .line 4
    return-void
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 3
    return p1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u9880"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private declared-synchronized r(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)V
    .locals 10
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
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)[Z

    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->k(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a()V
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
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a()V

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "\u9881"

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
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ge v1, p1, :cond_5

    .line 86
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->k(I)Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->j(I)Ljava/io/File;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)[J

    .line 108
    move-result-object p1

    .line 109
    aget-wide v4, p1, v1

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)[J

    .line 118
    move-result-object p1

    .line 119
    aput-wide v6, p1, v1

    .line 121
    iget-wide v8, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 123
    sub-long/2addr v8, v4

    .line 124
    add-long/2addr v8, v6

    .line 125
    iput-wide v8, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 127
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 129
    add-int/2addr p1, v2

    .line 130
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->u(Ljava/io/File;)V

    .line 136
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 141
    add-int/2addr p1, v2

    .line 142
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 148
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Z

    .line 151
    move-result p1

    .line 152
    or-int/2addr p1, p2

    .line 153
    const/16 v1, 0xa

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Z)Z

    .line 160
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, "\u9882"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->l()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196
    if-eqz p2, :cond_7

    .line 198
    iget-wide p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->H:J

    .line 200
    const-wide/16 v1, 0x1

    .line 202
    add-long/2addr v1, p1

    .line 203
    iput-wide v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->H:J

    .line 205
    invoke-static {v0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;J)J

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 211
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v2, "\u9883"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 247
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 249
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 252
    iget-wide p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 254
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:J

    .line 256
    cmp-long p1, p1, v0

    .line 258
    if-gtz p1, :cond_8

    .line 260
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 262
    iget p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->v:I

    .line 264
    if-gt p1, p2, :cond_8

    .line 266
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->H()Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 272
    :cond_8
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    iget-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->M:Ljava/util/concurrent/Callable;

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_9
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 286
    throw p1

    .line 287
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw p1
.end method

.method private static u(Ljava/io/File;)V
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

.method private declared-synchronized y(Ljava/lang/String;J)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9884"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p()V

    .line 7
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Z(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    cmp-long v2, p2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)J

    .line 30
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    cmp-long p2, v4, p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 42
    :try_start_1
    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 44
    invoke-direct {v1, p0, p1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V

    .line 47
    iget-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz p2, :cond_3

    .line 59
    monitor-exit p0

    .line 60
    return-object v3

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 63
    invoke-direct {p2, p0, v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V

    .line 66
    invoke-static {v1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 69
    iget-object p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 p1, 0xa

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 93
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object p2

    .line 98
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;
    .locals 12
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
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p()V

    .line 5
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Z(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Z

    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 31
    new-array v8, v2, [Ljava/io/File;

    .line 33
    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 39
    if-ge v3, v4, :cond_2

    .line 41
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->j(I)Ljava/io/File;

    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v8, v3

    .line 47
    new-instance v5, Ljava/io/FileInputStream;

    .line 49
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    aput-object v5, v9, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    iput v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 65
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "\u9885"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v3, 0xa

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 92
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->H()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->M:Ljava/util/concurrent/Callable;

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 105
    :cond_3
    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;

    .line 107
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)J

    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)[J

    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v3, v1

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v3 .. v11}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-object v1

    .line 124
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 126
    if-ge v2, p1, :cond_4

    .line 128
    aget-object p1, v9, v2

    .line 130
    if-eqz p1, :cond_4

    .line 132
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    monitor-exit p0

    .line 139
    return-object v1

    .line 140
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw p1
.end method

.method public B()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public declared-synchronized C()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public declared-synchronized E()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:J
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

.method public declared-synchronized T(Ljava/lang/String;)Z
    .locals 8
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
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p()V

    .line 5
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Z(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->x:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v1, v2, :cond_3

    .line 32
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->j(I)Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "\u9886"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 76
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)[J

    .line 79
    move-result-object v2

    .line 80
    aget-wide v6, v2, v1

    .line 82
    sub-long/2addr v4, v6

    .line 83
    iput-wide v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J

    .line 85
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I

    .line 90
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)[J

    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v3, 0x0

    .line 96
    aput-wide v3, v2, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C:I

    .line 106
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "\u9887"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v2, 0xa

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 133
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->H()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->M:Ljava/util/concurrent/Callable;

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_4
    monitor-exit p0

    .line 152
    return v3

    .line 153
    :cond_5
    :goto_2
    monitor-exit p0

    .line 154
    return v1

    .line 155
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public declared-synchronized V(J)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->m:J

    .line 4
    iget-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iget-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->M:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;
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
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 35
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Y()V

    .line 54
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->W()V

    .line 57
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 59
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
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
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->p()V

    .line 5
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->Y()V

    .line 8
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->W()V

    .line 11
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;

    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A:Ljava/io/Writer;
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

.method public declared-synchronized size()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y:J
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

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->close()V

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->b:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->b(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public w(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
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
    invoke-direct {p0, p1, v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->y(Ljava/lang/String;J)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized z()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    int-to-long v0, v0

    .line 5
    monitor-exit p0

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
