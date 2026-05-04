.class public final Landroidx/media3/datasource/u;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/u$b;,
        Landroidx/media3/datasource/u$d;,
        Landroidx/media3/datasource/u$c;
    }
.end annotation


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/i0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .param p5    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v12, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    move v12, v13

    .line 7
    :goto_0
    invoke-static {v12}, Landroidx/media3/common/util/a;->a(Z)V

    cmp-long v12, v4, v10

    if-ltz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    move v12, v13

    .line 8
    :goto_1
    invoke-static {v12}, Landroidx/media3/common/util/a;->a(Z)V

    cmp-long v10, v6, v10

    if-gtz v10, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_3

    :cond_2
    move v13, v14

    .line 9
    :cond_3
    invoke-static {v13}, Landroidx/media3/common/util/a;->a(Z)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    .line 11
    iput-object v10, v0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 12
    iput-wide v1, v0, Landroidx/media3/datasource/u;->b:J

    move/from16 v1, p4

    .line 13
    iput v1, v0, Landroidx/media3/datasource/u;->c:I

    if-eqz v3, :cond_4

    .line 14
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Landroidx/media3/datasource/u;->d:[B

    .line 15
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 16
    iput-wide v4, v0, Landroidx/media3/datasource/u;->g:J

    .line 17
    iput-wide v8, v0, Landroidx/media3/datasource/u;->f:J

    .line 18
    iput-wide v6, v0, Landroidx/media3/datasource/u;->h:J

    move-object/from16 v1, p11

    .line 19
    iput-object v1, v0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 20
    iput v1, v0, Landroidx/media3/datasource/u;->j:I

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Landroidx/media3/datasource/u;->k:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/u$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 5
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "HEAD"

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 24
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/u$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/u$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/u$b;-><init>(Landroidx/media3/datasource/u;Landroidx/media3/datasource/u$a;)V

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/u;->c:I

    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/u;->c(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/u;->j:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public e(J)Landroidx/media3/datasource/u;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/u;->h:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/media3/datasource/u;->f(JJ)Landroidx/media3/datasource/u;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(JJ)Landroidx/media3/datasource/u;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-wide v1, v0, Landroidx/media3/datasource/u;->h:J

    .line 11
    cmp-long v1, v1, p3

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/datasource/u;

    .line 18
    iget-object v4, v0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 20
    iget-wide v5, v0, Landroidx/media3/datasource/u;->b:J

    .line 22
    iget v7, v0, Landroidx/media3/datasource/u;->c:I

    .line 24
    iget-object v8, v0, Landroidx/media3/datasource/u;->d:[B

    .line 26
    iget-object v9, v0, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 28
    iget-wide v2, v0, Landroidx/media3/datasource/u;->g:J

    .line 30
    add-long v10, v2, p1

    .line 32
    iget-object v14, v0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 34
    iget v15, v0, Landroidx/media3/datasource/u;->j:I

    .line 36
    iget-object v2, v0, Landroidx/media3/datasource/u;->k:Ljava/lang/Object;

    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 41
    move-object/from16 v16, v2

    .line 43
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    return-object v1
.end method

.method public g(Ljava/util/Map;)Landroidx/media3/datasource/u;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/u;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 5
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    new-instance p1, Landroidx/media3/datasource/u;

    .line 13
    iget-object v1, p0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 15
    iget-wide v2, p0, Landroidx/media3/datasource/u;->b:J

    .line 17
    iget v4, p0, Landroidx/media3/datasource/u;->c:I

    .line 19
    iget-object v5, p0, Landroidx/media3/datasource/u;->d:[B

    .line 21
    iget-wide v7, p0, Landroidx/media3/datasource/u;->g:J

    .line 23
    iget-wide v9, p0, Landroidx/media3/datasource/u;->h:J

    .line 25
    iget-object v11, p0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 27
    iget v12, p0, Landroidx/media3/datasource/u;->j:I

    .line 29
    iget-object v13, p0, Landroidx/media3/datasource/u;->k:Ljava/lang/Object;

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    return-object p1
.end method

.method public h(Ljava/util/Map;)Landroidx/media3/datasource/u;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/u;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Landroidx/media3/datasource/u;

    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 7
    iget-wide v3, v0, Landroidx/media3/datasource/u;->b:J

    .line 9
    iget v5, v0, Landroidx/media3/datasource/u;->c:I

    .line 11
    iget-object v6, v0, Landroidx/media3/datasource/u;->d:[B

    .line 13
    iget-wide v8, v0, Landroidx/media3/datasource/u;->g:J

    .line 15
    iget-wide v10, v0, Landroidx/media3/datasource/u;->h:J

    .line 17
    iget-object v12, v0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 19
    iget v13, v0, Landroidx/media3/datasource/u;->j:I

    .line 21
    iget-object v14, v0, Landroidx/media3/datasource/u;->k:Ljava/lang/Object;

    .line 23
    move-object v1, v15

    .line 24
    move-object/from16 v7, p1

    .line 26
    invoke-direct/range {v1 .. v14}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-object v15
.end method

.method public i(Landroid/net/Uri;)Landroidx/media3/datasource/u;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v15, Landroidx/media3/datasource/u;

    .line 5
    iget-wide v3, v0, Landroidx/media3/datasource/u;->b:J

    .line 7
    iget v5, v0, Landroidx/media3/datasource/u;->c:I

    .line 9
    iget-object v6, v0, Landroidx/media3/datasource/u;->d:[B

    .line 11
    iget-object v7, v0, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    .line 13
    iget-wide v8, v0, Landroidx/media3/datasource/u;->g:J

    .line 15
    iget-wide v10, v0, Landroidx/media3/datasource/u;->h:J

    .line 17
    iget-object v12, v0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 19
    iget v13, v0, Landroidx/media3/datasource/u;->j:I

    .line 21
    iget-object v14, v0, Landroidx/media3/datasource/u;->k:Ljava/lang/Object;

    .line 23
    move-object v1, v15

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-direct/range {v1 .. v14}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataSpec["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/datasource/u;->c:I

    .line 10
    invoke-static {v1}, Landroidx/media3/datasource/u;->c(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v2, p0, Landroidx/media3/datasource/u;->g:J

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Landroidx/media3/datasource/u;->h:J

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Landroidx/media3/datasource/u;->j:I

    .line 58
    const-string v2, "]"

    .line 60
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
