.class public final Landroidx/media3/datasource/u$b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:J

.field private c:I

.field private d:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/media3/datasource/u$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/u$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Landroidx/media3/datasource/u$b;->g:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/u;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/u$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Landroidx/media3/datasource/u;->b:J

    iput-wide v0, p0, Landroidx/media3/datasource/u$b;->b:J

    .line 9
    iget v0, p1, Landroidx/media3/datasource/u;->c:I

    iput v0, p0, Landroidx/media3/datasource/u$b;->c:I

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/u;->d:[B

    iput-object v0, p0, Landroidx/media3/datasource/u$b;->d:[B

    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/u;->e:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/u$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Landroidx/media3/datasource/u;->g:J

    iput-wide v0, p0, Landroidx/media3/datasource/u$b;->f:J

    .line 13
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    iput-wide v0, p0, Landroidx/media3/datasource/u$b;->g:J

    .line 14
    iget-object v0, p1, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/datasource/u$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/media3/datasource/u;->j:I

    iput v0, p0, Landroidx/media3/datasource/u$b;->i:I

    .line 16
    iget-object p1, p1, Landroidx/media3/datasource/u;->k:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/datasource/u$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/u;Landroidx/media3/datasource/u$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/u$b;-><init>(Landroidx/media3/datasource/u;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/u;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/datasource/u$b;->a:Landroid/net/Uri;

    .line 5
    const-string v2, "The uri must be set."

    .line 7
    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/media3/datasource/u;

    .line 12
    iget-object v4, v0, Landroidx/media3/datasource/u$b;->a:Landroid/net/Uri;

    .line 14
    iget-wide v5, v0, Landroidx/media3/datasource/u$b;->b:J

    .line 16
    iget v7, v0, Landroidx/media3/datasource/u$b;->c:I

    .line 18
    iget-object v8, v0, Landroidx/media3/datasource/u$b;->d:[B

    .line 20
    iget-object v9, v0, Landroidx/media3/datasource/u$b;->e:Ljava/util/Map;

    .line 22
    iget-wide v10, v0, Landroidx/media3/datasource/u$b;->f:J

    .line 24
    iget-wide v12, v0, Landroidx/media3/datasource/u$b;->g:J

    .line 26
    iget-object v14, v0, Landroidx/media3/datasource/u$b;->h:Ljava/lang/String;

    .line 28
    iget v15, v0, Landroidx/media3/datasource/u$b;->i:I

    .line 30
    iget-object v2, v0, Landroidx/media3/datasource/u$b;->j:Ljava/lang/Object;

    .line 32
    const/16 v17, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 37
    invoke-direct/range {v3 .. v17}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/u$a;)V

    .line 40
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Landroidx/media3/datasource/u$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/u$b;->j:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/u$b;->i:I

    .line 3
    return-object p0
.end method

.method public d([B)Landroidx/media3/datasource/u$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/u$b;->d:[B

    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/u$b;->c:I

    .line 3
    return-object p0
.end method

.method public f(Ljava/util/Map;)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/u$b;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/u$b;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/datasource/u$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/u$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(J)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/u$b;->g:J

    .line 3
    return-object p0
.end method

.method public i(J)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/u$b;->f:J

    .line 3
    return-object p0
.end method

.method public j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/u$b;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/u$b;->a:Landroid/net/Uri;

    .line 7
    return-object p0
.end method

.method public l(J)Landroidx/media3/datasource/u$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/u$b;->b:J

    .line 3
    return-object p0
.end method
