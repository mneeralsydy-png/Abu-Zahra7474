.class final Lnet/time4j/calendar/b;
.super Ljava/lang/Object;
.source "AstronomicalHijriData.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/HijriCalendar;",
        ">;"
    }
.end annotation


# static fields
.field static final j:Lnet/time4j/calendar/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:[I

.field private final i:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/time4j/calendar/b;

    .line 3
    const-string v1, "\ud285\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lnet/time4j/calendar/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lnet/time4j/calendar/b;->j:Lnet/time4j/calendar/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    .line 18
    const-string v2, "\ud286\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\ud287\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static/range {p1 .. p1}, Lnet/time4j/calendar/v;->a(Ljava/lang/String;)Lnet/time4j/calendar/v;

    move-result-object v3

    move-object/from16 v4, p1

    .line 20
    iput-object v4, v1, Lnet/time4j/calendar/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lnet/time4j/calendar/v;->b()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lnet/time4j/calendar/v;->c()I

    move-result v3

    iput v3, v1, Lnet/time4j/calendar/b;->b:I

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\ud288\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ud289\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    move-result-object v5

    const-string v6, "\ud28a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lnet/time4j/calendar/b;

    invoke-virtual {v5, v6, v7, v3}, Lnet/time4j/base/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 25
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v8}, Lnet/time4j/base/d;->e(Ljava/net/URI;Z)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    .line 26
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    move-result-object v5

    invoke-virtual {v5, v7, v3, v8}, Lnet/time4j/base/d;->d(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 27
    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 28
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 29
    const-string v7, "\ud28b\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 31
    const-string v0, "\ud28c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\ud28d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/time4j/calendar/b;->c:Ljava/lang/String;

    .line 32
    const-string v0, "\ud28e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v6, v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v4, Lnet/time4j/format/expert/n;->g:Lnet/time4j/format/expert/c;

    invoke-virtual {v4, v0}, Lnet/time4j/format/expert/c;->j(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/l0;

    .line 34
    sget-object v4, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    invoke-virtual {v0, v4}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v1, Lnet/time4j/calendar/b;->f:J

    .line 35
    const-string v0, "\ud28f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\ud290\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    iput v0, v1, Lnet/time4j/calendar/b;->d:I

    .line 37
    const-string v4, "\ud291\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\ud292\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 38
    iput v4, v1, Lnet/time4j/calendar/b;->e:I

    sub-int v7, v4, v0

    add-int/2addr v7, v8

    const/16 v8, 0xc

    mul-int/2addr v7, v8

    .line 39
    new-array v11, v7, [I

    .line 40
    new-array v7, v7, [J

    const/4 v13, 0x0

    :goto_0
    if-gt v0, v4, :cond_4

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 42
    const-string v15, "\ud293\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 43
    :goto_1
    array-length v12, v14

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v15, v12, :cond_1

    .line 44
    aget-object v12, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v13

    .line 45
    aput-wide v9, v7, v13
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v4

    move-object/from16 v16, v5

    int-to-long v4, v12

    add-long/2addr v9, v4

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    :goto_2
    move-object v2, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_6

    :cond_1
    move/from16 v17, v4

    move-object/from16 v16, v5

    .line 46
    :try_start_1
    array-length v4, v14

    if-ge v4, v8, :cond_2

    .line 47
    new-array v0, v13, [I

    .line 48
    new-array v4, v13, [J

    const/4 v5, 0x0

    .line 49
    invoke-static {v11, v5, v0, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v7, v5, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v0

    move-object v7, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_3
    move-object/from16 v16, v5

    .line 51
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ud294\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ud295\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    move-object/from16 v16, v5

    :goto_3
    const-wide/16 v4, 0x1

    sub-long/2addr v9, v4

    .line 52
    iput-wide v9, v1, Lnet/time4j/calendar/b;->g:J

    .line 53
    iput-object v11, v1, Lnet/time4j/calendar/b;->h:[I

    .line 54
    iput-object v7, v1, Lnet/time4j/calendar/b;->i:[J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 56
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_4
    return-void

    :cond_5
    move-object/from16 v16, v5

    .line 57
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud296\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_5
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 59
    :goto_6
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :goto_7
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 61
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 62
    :goto_8
    throw v2
.end method

.method constructor <init>(Lnet/time4j/calendar/x;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ud297\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lnet/time4j/calendar/x;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/calendar/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/time4j/calendar/b;->b:I

    .line 4
    invoke-interface {p1}, Lnet/time4j/calendar/x;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/time4j/calendar/b;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lnet/time4j/calendar/x;->d()I

    move-result v1

    iput v1, p0, Lnet/time4j/calendar/b;->d:I

    .line 6
    invoke-interface {p1}, Lnet/time4j/calendar/x;->b()I

    move-result v2

    iput v2, p0, Lnet/time4j/calendar/b;->e:I

    if-lt v2, v1, :cond_3

    .line 7
    invoke-interface {p1}, Lnet/time4j/calendar/x;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ud298\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-interface {p1}, Lnet/time4j/calendar/x;->a()Lnet/time4j/l0;

    move-result-object v3

    invoke-virtual {v3}, Lnet/time4j/engine/n;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lnet/time4j/calendar/b;->f:J

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xc

    mul-int/2addr v2, v4

    .line 9
    new-array v5, v2, [I

    iput-object v5, p0, Lnet/time4j/calendar/b;->h:[I

    .line 10
    new-array v2, v2, [J

    iput-object v2, p0, Lnet/time4j/calendar/b;->i:[J

    const-wide/16 v5, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lnet/time4j/calendar/b;->e:I

    if-gt v1, v2, :cond_1

    move v2, v3

    :goto_1
    if-gt v2, v4, :cond_0

    .line 12
    invoke-interface {p1, v1, v2}, Lnet/time4j/calendar/x;->c(II)I

    move-result v7

    .line 13
    iget-object v8, p0, Lnet/time4j/calendar/b;->h:[I

    aput v7, v8, v0

    .line 14
    iget-object v8, p0, Lnet/time4j/calendar/b;->i:[J

    iget-wide v9, p0, Lnet/time4j/calendar/b;->f:J

    add-long/2addr v9, v5

    aput-wide v9, v8, v0

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v0, p0, Lnet/time4j/calendar/b;->f:J

    add-long/2addr v0, v5

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/time4j/calendar/b;->g:J

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ud299\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ud29a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(J[J)I
    .locals 5

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_1

    .line 7
    add-int v2, v1, v0

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 11
    aget-wide v3, p2, v2

    .line 13
    cmp-long v3, v3, p0

    .line 15
    if-gtz v3, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/b;->k(Lnet/time4j/calendar/HijriCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lnet/time4j/calendar/b;->d:I

    .line 7
    sub-int p1, p2, p1

    .line 9
    mul-int/lit8 p1, p1, 0xc

    .line 11
    add-int/2addr p1, p3

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Lnet/time4j/calendar/b;->h:[I

    .line 18
    array-length v1, v0

    .line 19
    if-ge p1, v1, :cond_0

    .line 21
    aget p1, v0, p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\ud29b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "\ud29c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\ud29d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    iget v0, p0, Lnet/time4j/calendar/b;->d:I

    .line 8
    if-lt p2, v0, :cond_2

    .line 10
    iget v2, p0, Lnet/time4j/calendar/b;->e:I

    .line 12
    if-gt p2, v2, :cond_2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt p3, v2, :cond_2

    .line 17
    const/16 v3, 0xc

    .line 19
    if-gt p3, v3, :cond_2

    .line 21
    if-ge p4, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int v0, p2, v0

    .line 26
    mul-int/2addr v0, v3

    .line 27
    add-int/2addr v0, p3

    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lnet/time4j/calendar/b;->h:[I

    .line 31
    array-length v3, v3

    .line 32
    if-lt v0, v3, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/b;->c(Lnet/time4j/engine/j;II)I

    .line 38
    move-result p1

    .line 39
    if-gt p4, p1, :cond_2

    .line 41
    move v1, v2

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/b;->g:J

    .line 3
    iget v2, p0, Lnet/time4j/calendar/b;->b:I

    .line 5
    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/b;->l(J)Lnet/time4j/calendar/HijriCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/b;->f:J

    .line 3
    iget v2, p0, Lnet/time4j/calendar/b;->b:I

    .line 5
    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 3
    if-ne p1, v0, :cond_3

    .line 5
    iget p1, p0, Lnet/time4j/calendar/b;->d:I

    .line 7
    if-lt p2, p1, :cond_2

    .line 9
    iget p1, p0, Lnet/time4j/calendar/b;->e:I

    .line 11
    if-gt p2, p1, :cond_2

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    const/16 v2, 0xc

    .line 18
    if-gt v1, v2, :cond_1

    .line 20
    iget v3, p0, Lnet/time4j/calendar/b;->d:I

    .line 22
    sub-int v3, p2, v3

    .line 24
    mul-int/2addr v3, v2

    .line 25
    add-int/2addr v3, v1

    .line 26
    sub-int/2addr v3, p1

    .line 27
    iget-object v2, p0, Lnet/time4j/calendar/b;->h:[I

    .line 29
    array-length v4, v2

    .line 30
    if-ge v3, v4, :cond_0

    .line 32
    aget v2, v2, v3

    .line 34
    add-int/2addr v0, v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "\ud29e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "\ud29f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\ud2a0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k(Lnet/time4j/calendar/HijriCalendar;)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/calendar/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->o()I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lnet/time4j/calendar/b;->d:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0xc

    .line 22
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->C0()Lnet/time4j/calendar/z;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnet/time4j/calendar/z;->e()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    iget-object v0, p0, Lnet/time4j/calendar/b;->i:[J

    .line 35
    aget-wide v1, v0, v1

    .line 37
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->z()I

    .line 40
    move-result p1

    .line 41
    int-to-long v3, p1

    .line 42
    add-long/2addr v1, v3

    .line 43
    const-wide/16 v3, 0x1

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iget p1, p0, Lnet/time4j/calendar/b;->b:I

    .line 48
    int-to-long v3, p1

    .line 49
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->m(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\ud2a1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "\ud2a2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public l(J)Lnet/time4j/calendar/HijriCalendar;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/b;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lnet/time4j/calendar/b;->i:[J

    .line 10
    invoke-static {v0, v1, v2}, Lnet/time4j/calendar/b;->j(J[J)I

    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_1

    .line 16
    iget-object v3, p0, Lnet/time4j/calendar/b;->i:[J

    .line 18
    array-length v4, v3

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 21
    if-lt v2, v4, :cond_0

    .line 23
    aget-wide v4, v3, v2

    .line 25
    iget-object v6, p0, Lnet/time4j/calendar/b;->h:[I

    .line 27
    aget v6, v6, v2

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v4, v6

    .line 31
    cmp-long v4, v4, v0

    .line 33
    if-lez v4, :cond_1

    .line 35
    :cond_0
    div-int/lit8 p1, v2, 0xc

    .line 37
    iget p2, p0, Lnet/time4j/calendar/b;->d:I

    .line 39
    add-int/2addr p1, p2

    .line 40
    rem-int/lit8 p2, v2, 0xc

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    aget-wide v2, v3, v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    add-long/2addr v0, v2

    .line 50
    long-to-int v0, v0

    .line 51
    iget-object v1, p0, Lnet/time4j/calendar/b;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1, p1, p2, v0}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "\ud2a3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
