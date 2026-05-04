.class public final Landroidx/media3/datasource/t;
.super Ljava/lang/Object;
.source "DataSourceUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/media3/datasource/n;)V
    .locals 0
    .param p0    # Landroidx/media3/datasource/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroidx/media3/datasource/n;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/common/m;->read([BII)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Not enough data could be read: "

    .line 21
    const-string v2, " < "

    .line 23
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static c(Landroidx/media3/datasource/n;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v1, v3, :cond_2

    .line 10
    array-length v1, v0

    .line 11
    if-ne v2, v1, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    array-length v1, v0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/common/m;->read([BII)I

    .line 25
    move-result v1

    .line 26
    if-eq v1, v3, :cond_0

    .line 28
    add-int/2addr v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
