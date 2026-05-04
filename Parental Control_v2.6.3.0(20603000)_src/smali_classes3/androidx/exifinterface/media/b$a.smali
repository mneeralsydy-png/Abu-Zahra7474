.class Landroidx/exifinterface/media/b$a;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/b;->s(Landroidx/exifinterface/media/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic d:Landroidx/exifinterface/media/b$i;

.field final synthetic e:Landroidx/exifinterface/media/b;


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/b;Landroidx/exifinterface/media/b$i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/b$a;->e:Landroidx/exifinterface/media/b;

    .line 3
    iput-object p2, p0, Landroidx/exifinterface/media/b$a;->d:Landroidx/exifinterface/media/b$i;

    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public getSize()J
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
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/b$a;->b:J

    .line 15
    cmp-long v2, v4, p1

    .line 17
    if-eqz v2, :cond_3

    .line 19
    cmp-long v0, v4, v0

    .line 21
    if-ltz v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/exifinterface/media/b$a;->d:Landroidx/exifinterface/media/b$i;

    .line 25
    invoke-virtual {v0}, Landroidx/exifinterface/media/b$b;->available()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 33
    if-ltz v0, :cond_2

    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/b$a;->d:Landroidx/exifinterface/media/b$i;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/b$i;->h(J)V

    .line 41
    iput-wide p1, p0, Landroidx/exifinterface/media/b$a;->b:J

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/b$a;->d:Landroidx/exifinterface/media/b$i;

    .line 45
    invoke-virtual {p1}, Landroidx/exifinterface/media/b$b;->available()I

    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_4

    .line 51
    iget-object p1, p0, Landroidx/exifinterface/media/b$a;->d:Landroidx/exifinterface/media/b$i;

    .line 53
    invoke-virtual {p1}, Landroidx/exifinterface/media/b$b;->available()I

    .line 56
    move-result p5

    .line 57
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/b$a;->d:Landroidx/exifinterface/media/b$i;

    .line 59
    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/b$b;->read([BII)I

    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_5

    .line 65
    iget-wide p2, p0, Landroidx/exifinterface/media/b$a;->b:J

    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Landroidx/exifinterface/media/b$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p1

    .line 72
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 74
    iput-wide p1, p0, Landroidx/exifinterface/media/b$a;->b:J

    .line 76
    return v3
.end method
