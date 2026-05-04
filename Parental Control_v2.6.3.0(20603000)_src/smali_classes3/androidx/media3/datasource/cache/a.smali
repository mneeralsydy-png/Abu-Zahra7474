.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$c;,
        Landroidx/media3/datasource/cache/a$b;,
        Landroidx/media3/datasource/cache/a$e;,
        Landroidx/media3/datasource/cache/a$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field private static final C:J = 0x19000L

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x4

.field private static final z:I = -0x1


# instance fields
.field private final b:Landroidx/media3/datasource/cache/Cache;

.field private final c:Landroidx/media3/datasource/n;

.field private final d:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroidx/media3/datasource/n;

.field private final f:Landroidx/media3/datasource/cache/f;

.field private final g:Landroidx/media3/datasource/cache/a$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroidx/media3/datasource/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroidx/media3/datasource/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Landroidx/media3/datasource/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:J

.field private r:Landroidx/media3/datasource/cache/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;)V
    .locals 1
    .param p2    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;I)V
    .locals 8
    .param p2    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;J)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;ILandroidx/media3/datasource/cache/a$c;Landroidx/media3/datasource/cache/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;ILandroidx/media3/datasource/cache/a$c;)V
    .locals 8
    .param p2    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/datasource/cache/a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;ILandroidx/media3/datasource/cache/a$c;Landroidx/media3/datasource/cache/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;ILandroidx/media3/datasource/cache/a$c;Landroidx/media3/datasource/cache/f;)V
    .locals 10
    .param p2    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/datasource/cache/a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/datasource/cache/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/16 v8, -0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 6
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;Landroidx/media3/datasource/cache/f;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$c;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;Landroidx/media3/datasource/cache/f;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$c;)V
    .locals 0
    .param p2    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/datasource/cache/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/datasource/cache/a$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 9
    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/n;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p5, Landroidx/media3/datasource/cache/f;->a:Landroidx/media3/datasource/cache/f;

    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/f;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 11
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->h:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 12
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->i:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 13
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/a;->j:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 14
    new-instance p3, Landroidx/media3/datasource/b1;

    invoke-direct {p3, p2, p7, p8}, Landroidx/media3/datasource/b1;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/common/PriorityTaskManager;I)V

    move-object p2, p3

    .line 15
    :cond_4
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    if-eqz p4, :cond_5

    .line 16
    new-instance p1, Landroidx/media3/datasource/g1;

    invoke-direct {p1, p2, p4}, Landroidx/media3/datasource/g1;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;)V

    .line 17
    :cond_5
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/n;

    goto :goto_3

    .line 18
    :cond_6
    sget-object p2, Landroidx/media3/datasource/a1;->b:Landroidx/media3/datasource/a1;

    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 19
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/n;

    .line 20
    :goto_3
    iput-object p9, p0, Landroidx/media3/datasource/cache/a;->g:Landroidx/media3/datasource/cache/a$c;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;Landroidx/media3/datasource/cache/f;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$c;Landroidx/media3/datasource/cache/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/n;Landroidx/media3/datasource/n;Landroidx/media3/datasource/m;Landroidx/media3/datasource/cache/f;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$c;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->B()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private E()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->g:Landroidx/media3/datasource/cache/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->u:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-lez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 15
    invoke-interface {v1}, Landroidx/media3/datasource/cache/Cache;->n()J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Landroidx/media3/datasource/cache/a;->u:J

    .line 21
    invoke-interface {v0, v1, v2, v5, v6}, Landroidx/media3/datasource/cache/a$c;->b(JJ)V

    .line 24
    iput-wide v3, p0, Landroidx/media3/datasource/cache/a;->u:J

    .line 26
    :cond_0
    return-void
.end method

.method private F(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->g:Landroidx/media3/datasource/cache/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/a$c;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private G(Landroidx/media3/datasource/u;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/a;->t:Z

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    move-object v3, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/a;->h:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :try_start_0
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 26
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 28
    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 30
    move-object v4, v2

    .line 31
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/g;

    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 45
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 51
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 53
    iget-wide v7, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 55
    move-object v4, v2

    .line 56
    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->l(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/g;

    .line 59
    move-result-object v3

    .line 60
    :goto_0
    const-wide/16 v4, -0x1

    .line 62
    if-nez v3, :cond_2

    .line 64
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 69
    move-result-object v7

    .line 70
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 72
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 78
    invoke-virtual {v7, v10, v11}, Landroidx/media3/datasource/u$b;->h(J)Landroidx/media3/datasource/u$b;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v6, v3, Landroidx/media3/datasource/cache/g;->f:Z

    .line 89
    if-eqz v6, :cond_4

    .line 91
    iget-object v6, v3, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 93
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    move-result-object v6

    .line 97
    iget-wide v7, v3, Landroidx/media3/datasource/cache/g;->d:J

    .line 99
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 101
    sub-long/2addr v10, v7

    .line 102
    iget-wide v12, v3, Landroidx/media3/datasource/cache/g;->e:J

    .line 104
    sub-long/2addr v12, v10

    .line 105
    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 107
    cmp-long v16, v14, v4

    .line 109
    if-eqz v16, :cond_3

    .line 111
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v12

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14, v6}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7, v8}, Landroidx/media3/datasource/u$b;->l(J)Landroidx/media3/datasource/u$b;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v10, v11}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v12, v13}, Landroidx/media3/datasource/u$b;->h(J)Landroidx/media3/datasource/u$b;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 138
    move-result-object v7

    .line 139
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/n;

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/g;->e()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 148
    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-wide v6, v3, Landroidx/media3/datasource/cache/g;->e:J

    .line 153
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 155
    cmp-long v8, v10, v4

    .line 157
    if-eqz v8, :cond_6

    .line 159
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 162
    move-result-wide v6

    .line 163
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 166
    move-result-object v8

    .line 167
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 169
    invoke-virtual {v8, v10, v11}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v6, v7}, Landroidx/media3/datasource/u$b;->h(J)Landroidx/media3/datasource/u$b;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 180
    move-result-object v7

    .line 181
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/n;

    .line 183
    if-eqz v6, :cond_7

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 188
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 190
    invoke-interface {v8, v3}, Landroidx/media3/datasource/cache/Cache;->o(Landroidx/media3/datasource/cache/g;)V

    .line 193
    move-object v3, v9

    .line 194
    :goto_2
    iget-boolean v8, v1, Landroidx/media3/datasource/cache/a;->t:Z

    .line 196
    if-nez v8, :cond_8

    .line 198
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 200
    if-ne v6, v8, :cond_8

    .line 202
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 204
    const-wide/32 v12, 0x19000

    .line 207
    add-long/2addr v10, v12

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 214
    :goto_3
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->v:J

    .line 216
    if-eqz p2, :cond_b

    .line 218
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->A()Z

    .line 221
    move-result v8

    .line 222
    invoke-static {v8}, Landroidx/media3/common/util/a;->i(Z)V

    .line 225
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 227
    if-ne v6, v8, :cond_9

    .line 229
    return-void

    .line 230
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/g;->d()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 242
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 244
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->o(Landroidx/media3/datasource/cache/g;)V

    .line 247
    :cond_a
    throw v2

    .line 248
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 250
    invoke-virtual {v3}, Landroidx/media3/datasource/cache/g;->d()Z

    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_c

    .line 256
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->r:Landroidx/media3/datasource/cache/g;

    .line 258
    :cond_c
    iput-object v6, v1, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 260
    iput-object v7, v1, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/u;

    .line 262
    const-wide/16 v10, 0x0

    .line 264
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 266
    invoke-interface {v6, v7}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 269
    move-result-wide v10

    .line 270
    new-instance v3, Landroidx/media3/datasource/cache/m;

    .line 272
    invoke-direct {v3}, Landroidx/media3/datasource/cache/m;-><init>()V

    .line 275
    iget-wide v7, v7, Landroidx/media3/datasource/u;->h:J

    .line 277
    cmp-long v7, v7, v4

    .line 279
    if-nez v7, :cond_d

    .line 281
    cmp-long v4, v10, v4

    .line 283
    if-eqz v4, :cond_d

    .line 285
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 287
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 289
    add-long/2addr v4, v10

    .line 290
    invoke-static {v3, v4, v5}, Landroidx/media3/datasource/cache/m;->h(Landroidx/media3/datasource/cache/m;J)Landroidx/media3/datasource/cache/m;

    .line 293
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->C()Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_f

    .line 299
    invoke-interface {v6}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->k:Landroid/net/Uri;

    .line 305
    iget-object v0, v0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 307
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_e

    .line 313
    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->k:Landroid/net/Uri;

    .line 315
    :cond_e
    invoke-static {v3, v9}, Landroidx/media3/datasource/cache/m;->i(Landroidx/media3/datasource/cache/m;Landroid/net/Uri;)Landroidx/media3/datasource/cache/m;

    .line 318
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/cache/a;->D()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 324
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 326
    invoke-interface {v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->q(Ljava/lang/String;Landroidx/media3/datasource/cache/m;)V

    .line 329
    :cond_10
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->q:J

    .line 5
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/media3/datasource/cache/m;

    .line 13
    invoke-direct {v0}, Landroidx/media3/datasource/cache/m;-><init>()V

    .line 16
    iget-wide v1, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/datasource/cache/m;->h(Landroidx/media3/datasource/cache/m;J)Landroidx/media3/datasource/cache/m;

    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 23
    invoke-interface {v1, p1, v0}, Landroidx/media3/datasource/cache/Cache;->q(Ljava/lang/String;Landroidx/media3/datasource/cache/m;)V

    .line 26
    :cond_0
    return-void
.end method

.method private I(Landroidx/media3/datasource/u;)I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->s:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a;->j:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method private v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/u;

    .line 12
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->r:Landroidx/media3/datasource/cache/g;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 20
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->o(Landroidx/media3/datasource/cache/g;)V

    .line 23
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->r:Landroidx/media3/datasource/cache/g;

    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/u;

    .line 29
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 31
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->r:Landroidx/media3/datasource/cache/g;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 37
    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->o(Landroidx/media3/datasource/cache/g;)V

    .line 40
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->r:Landroidx/media3/datasource/cache/g;

    .line 42
    :cond_2
    throw v0
.end method

.method private static y(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/datasource/cache/l;->c(Landroidx/media3/datasource/cache/l;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
.end method

.method private z(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->B()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->s:Z

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/f;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/u$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/u$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/u;

    .line 21
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 23
    iget-object v3, v1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 25
    invoke-static {v2, v0, v3}, Landroidx/media3/datasource/cache/a;->y(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->k:Landroid/net/Uri;

    .line 31
    iget-wide v2, p1, Landroidx/media3/datasource/u;->g:J

    .line 33
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 35
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/a;->I(Landroidx/media3/datasource/u;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/datasource/cache/a;->t:Z

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/a;->F(I)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/datasource/cache/a;->t:Z

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    const-wide/16 v7, -0x1

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iput-wide v7, p0, Landroidx/media3/datasource/cache/a;->q:J

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 69
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/media3/datasource/cache/l;->e(Landroidx/media3/datasource/cache/l;)J

    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->q:J

    .line 79
    cmp-long v0, v2, v7

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget-wide v9, p1, Landroidx/media3/datasource/u;->g:J

    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->q:J

    .line 88
    cmp-long v0, v2, v5

    .line 90
    if-ltz v0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 95
    const/16 v0, 0x7d8

    .line 97
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_2
    iget-wide v2, p1, Landroidx/media3/datasource/u;->h:J

    .line 103
    cmp-long v0, v2, v7

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-wide v9, p0, Landroidx/media3/datasource/cache/a;->q:J

    .line 109
    cmp-long v0, v9, v7

    .line 111
    if-nez v0, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v2

    .line 118
    :goto_3
    iput-wide v2, p0, Landroidx/media3/datasource/cache/a;->q:J

    .line 120
    :cond_6
    iget-wide v2, p0, Landroidx/media3/datasource/cache/a;->q:J

    .line 122
    cmp-long v0, v2, v5

    .line 124
    if-gtz v0, :cond_7

    .line 126
    cmp-long v0, v2, v7

    .line 128
    if-nez v0, :cond_8

    .line 130
    :cond_7
    invoke-direct {p0, v1, v4}, Landroidx/media3/datasource/cache/a;->G(Landroidx/media3/datasource/u;Z)V

    .line 133
    :cond_8
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    .line 135
    cmp-long p1, v0, v7

    .line 137
    if-eqz p1, :cond_9

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/a;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_4
    return-wide v0

    .line 143
    :goto_5
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/a;->z(Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 9
    invoke-interface {v0}, Landroidx/media3/datasource/n;->b()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/u;

    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->k:Landroid/net/Uri;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->p:J

    .line 10
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->E()V

    .line 13
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/a;->z(Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->k:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public k(Landroidx/media3/datasource/h1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->c:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->e:Landroidx/media3/datasource/n;

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 14
    return-void
.end method

.method public read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    cmp-long v3, v3, v5

    .line 14
    const/4 v4, -0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    return v4

    .line 18
    :cond_1
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Landroidx/media3/datasource/u;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v7, v1, Landroidx/media3/datasource/cache/a;->m:Landroidx/media3/datasource/u;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 30
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->v:J

    .line 32
    cmp-long v8, v8, v10

    .line 34
    if-ltz v8, :cond_2

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct {p0, v3, v8}, Landroidx/media3/datasource/cache/a;->G(Landroidx/media3/datasource/u;Z)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->n:Landroidx/media3/datasource/n;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object/from16 v9, p1

    .line 50
    move/from16 v10, p2

    .line 52
    invoke-interface {v8, v9, v10, v0}, Landroidx/media3/common/m;->read([BII)I

    .line 55
    move-result v8

    .line 56
    const-wide/16 v11, -0x1

    .line 58
    if-eq v8, v4, :cond_4

    .line 60
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->B()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->u:J

    .line 68
    int-to-long v4, v8

    .line 69
    add-long/2addr v2, v4

    .line 70
    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->u:J

    .line 72
    :cond_3
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 74
    int-to-long v4, v8

    .line 75
    add-long/2addr v2, v4

    .line 76
    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->p:J

    .line 78
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 80
    add-long/2addr v2, v4

    .line 81
    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 83
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 85
    cmp-long v0, v2, v11

    .line 87
    if-eqz v0, :cond_7

    .line 89
    sub-long/2addr v2, v4

    .line 90
    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->C()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    iget-wide v13, v7, Landroidx/media3/datasource/u;->h:J

    .line 101
    cmp-long v4, v13, v11

    .line 103
    if-eqz v4, :cond_5

    .line 105
    iget-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 107
    cmp-long v4, v11, v13

    .line 109
    if-gez v4, :cond_6

    .line 111
    :cond_5
    iget-object v0, v3, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/a;->H(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-wide v11, v1, Landroidx/media3/datasource/cache/a;->q:J

    .line 125
    cmp-long v4, v11, v5

    .line 127
    if-gtz v4, :cond_8

    .line 129
    const-wide/16 v4, -0x1

    .line 131
    cmp-long v4, v11, v4

    .line 133
    if-nez v4, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    return v8

    .line 137
    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/media3/datasource/cache/a;->v()V

    .line 140
    invoke-direct {p0, v3, v2}, Landroidx/media3/datasource/cache/a;->G(Landroidx/media3/datasource/u;Z)V

    .line 143
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 146
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return v0

    .line 148
    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/a;->z(Ljava/lang/Throwable;)V

    .line 151
    throw v0
.end method

.method public w()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object v0
.end method

.method public x()Landroidx/media3/datasource/cache/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->f:Landroidx/media3/datasource/cache/f;

    .line 3
    return-object v0
.end method
