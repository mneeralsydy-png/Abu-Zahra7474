.class public final Landroidx/media3/datasource/a;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements Landroidx/media3/datasource/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/m;

.field private final b:[B

.field private final c:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/media3/datasource/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLandroidx/media3/datasource/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/a;-><init>([BLandroidx/media3/datasource/m;[B)V

    return-void
.end method

.method public constructor <init>([BLandroidx/media3/datasource/m;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/a;->a:Landroidx/media3/datasource/m;

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/a;->b:[B

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/a;->a:Landroidx/media3/datasource/m;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/m;->a(Landroidx/media3/datasource/u;)V

    .line 6
    new-instance v0, Landroidx/media3/datasource/c;

    .line 8
    iget-object v3, p0, Landroidx/media3/datasource/a;->b:[B

    .line 10
    iget-object v4, p1, Landroidx/media3/datasource/u;->i:Ljava/lang/String;

    .line 12
    iget-wide v1, p1, Landroidx/media3/datasource/u;->b:J

    .line 14
    iget-wide v5, p1, Landroidx/media3/datasource/u;->g:J

    .line 16
    add-long/2addr v5, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/datasource/c;-><init>(I[BLjava/lang/String;J)V

    .line 22
    iput-object v0, p0, Landroidx/media3/datasource/a;->d:Landroidx/media3/datasource/c;

    .line 24
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/a;->d:Landroidx/media3/datasource/c;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/a;->a:Landroidx/media3/datasource/m;

    .line 6
    invoke-interface {v0}, Landroidx/media3/datasource/m;->close()V

    .line 9
    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/a;->c:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/datasource/a;->d:Landroidx/media3/datasource/c;

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/media3/datasource/c;

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/c;->d([BII[BI)V

    .line 22
    iget-object v0, p0, Landroidx/media3/datasource/a;->a:Landroidx/media3/datasource/m;

    .line 24
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/m;->write([BII)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p3, :cond_1

    .line 32
    sub-int v2, p3, v1

    .line 34
    iget-object v3, p0, Landroidx/media3/datasource/a;->c:[B

    .line 36
    array-length v3, v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/media3/datasource/a;->d:Landroidx/media3/datasource/c;

    .line 43
    invoke-static {v3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Landroidx/media3/datasource/c;

    .line 50
    add-int v6, p2, v1

    .line 52
    iget-object v8, p0, Landroidx/media3/datasource/a;->c:[B

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p1

    .line 56
    move v7, v2

    .line 57
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/c;->d([BII[BI)V

    .line 60
    iget-object v3, p0, Landroidx/media3/datasource/a;->a:Landroidx/media3/datasource/m;

    .line 62
    iget-object v4, p0, Landroidx/media3/datasource/a;->c:[B

    .line 64
    invoke-interface {v3, v4, v0, v2}, Landroidx/media3/datasource/m;->write([BII)V

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-void
.end method
