.class public final Landroidx/media3/datasource/h;
.super Landroidx/media3/datasource/d;
.source "ByteArrayDataSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/h$a;
    }
.end annotation


# instance fields
.field private final f:Landroidx/media3/datasource/h$a;

.field private g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/h$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/h;->f:Landroidx/media3/datasource/h$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/g;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/g;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/media3/datasource/h;-><init>(Landroidx/media3/datasource/h$a;)V

    .line 2
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->a(Z)V

    return-void
.end method

.method private static synthetic A([BLandroid/net/Uri;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic z([BLandroid/net/Uri;)[B
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->x(Landroidx/media3/datasource/u;)V

    .line 4
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Landroidx/media3/datasource/h;->g:Landroid/net/Uri;

    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/h;->f:Landroidx/media3/datasource/h$a;

    .line 10
    invoke-interface {v1, v0}, Landroidx/media3/datasource/h$a;->a(Landroid/net/Uri;)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/datasource/h;->h:[B

    .line 16
    iget-wide v1, p1, Landroidx/media3/datasource/u;->g:J

    .line 18
    array-length v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-gtz v3, :cond_2

    .line 24
    long-to-int v3, v1

    .line 25
    iput v3, p0, Landroidx/media3/datasource/h;->i:I

    .line 27
    array-length v0, v0

    .line 28
    long-to-int v1, v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/media3/datasource/h;->j:I

    .line 32
    iget-wide v1, p1, Landroidx/media3/datasource/u;->h:J

    .line 34
    const-wide/16 v3, -0x1

    .line 36
    cmp-long v5, v1, v3

    .line 38
    if-eqz v5, :cond_0

    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    iput v0, p0, Landroidx/media3/datasource/h;->j:I

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/media3/datasource/h;->k:Z

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/d;->y(Landroidx/media3/datasource/u;)V

    .line 54
    iget-wide v0, p1, Landroidx/media3/datasource/u;->h:J

    .line 56
    cmp-long p1, v0, v3

    .line 58
    if-eqz p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, Landroidx/media3/datasource/h;->j:I

    .line 63
    int-to-long v0, p1

    .line 64
    :goto_0
    return-wide v0

    .line 65
    :cond_2
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 67
    const/16 v0, 0x7d8

    .line 69
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 72
    throw p1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/h;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/h;->k:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/d;->w()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/h;->g:Landroid/net/Uri;

    .line 14
    iput-object v0, p0, Landroidx/media3/datasource/h;->h:[B

    .line 16
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/h;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/h;->j:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/h;->h:[B

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Landroidx/media3/datasource/h;->i:I

    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Landroidx/media3/datasource/h;->i:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Landroidx/media3/datasource/h;->i:I

    .line 31
    iget p1, p0, Landroidx/media3/datasource/h;->j:I

    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Landroidx/media3/datasource/h;->j:I

    .line 36
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/d;->v(I)V

    .line 39
    return p3
.end method
