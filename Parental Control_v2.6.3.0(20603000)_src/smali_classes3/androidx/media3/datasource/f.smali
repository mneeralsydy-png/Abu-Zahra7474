.class public final Landroidx/media3/datasource/f;
.super Ljava/lang/Object;
.source "ByteArrayDataSink.java"

# interfaces
.implements Landroidx/media3/datasource/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/media3/datasource/f;->a:Ljava/io/ByteArrayOutputStream;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gtz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 32
    iget-wide v1, p1, Landroidx/media3/datasource/u;->h:J

    .line 34
    long-to-int p1, v1

    .line 35
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 38
    iput-object v0, p0, Landroidx/media3/datasource/f;->a:Ljava/io/ByteArrayOutputStream;

    .line 40
    :goto_1
    return-void
.end method

.method public b()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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
    iget-object v0, p0, Landroidx/media3/datasource/f;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 12
    return-void
.end method
