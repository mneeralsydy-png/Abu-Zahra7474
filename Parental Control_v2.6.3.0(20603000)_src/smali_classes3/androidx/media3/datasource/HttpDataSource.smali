.class public interface abstract Landroidx/media3/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;,
        Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;,
        Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;,
        Landroidx/media3/datasource/HttpDataSource$a;,
        Landroidx/media3/datasource/HttpDataSource$c;,
        Landroidx/media3/datasource/HttpDataSource$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/m0;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/HttpDataSource;->a:Lcom/google/common/base/m0;

    .line 8
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/HttpDataSource;->p(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic p(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    const-string v1, "text"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "text/vtt"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    :cond_1
    const-string v1, "html"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    const-string v1, "xml"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/media3/datasource/u;)J
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

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
.end method

.method public abstract close()V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract f()I
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract i()V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method
