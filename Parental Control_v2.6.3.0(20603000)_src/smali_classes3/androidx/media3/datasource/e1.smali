.class public final Landroidx/media3/datasource/e1;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/e1$b;,
        Landroidx/media3/datasource/e1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/datasource/n;

.field private final c:Landroidx/media3/datasource/e1$b;

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/e1$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/e1;->b:Landroidx/media3/datasource/n;

    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/e1;->c:Landroidx/media3/datasource/e1$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e1;->c:Landroidx/media3/datasource/e1$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/e1$b;->a(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/u;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/datasource/e1;->d:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/e1;->b:Landroidx/media3/datasource/n;

    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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
    iget-object v0, p0, Landroidx/media3/datasource/e1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
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
    iget-boolean v0, p0, Landroidx/media3/datasource/e1;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/datasource/e1;->d:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/e1;->b:Landroidx/media3/datasource/n;

    .line 10
    invoke-interface {v0}, Landroidx/media3/datasource/n;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/e1;->c:Landroidx/media3/datasource/e1$b;

    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/datasource/e1$b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public k(Landroidx/media3/datasource/h1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/e1;->b:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 9
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/e1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
