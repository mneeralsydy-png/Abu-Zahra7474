.class public final Landroidx/media3/datasource/b1;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/b1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/media3/datasource/n;

.field private final c:Landroidx/media3/common/PriorityTaskManager;

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/common/PriorityTaskManager;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/b1;->b:Landroidx/media3/datasource/n;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/b1;->c:Landroidx/media3/common/PriorityTaskManager;

    .line 14
    iput p3, p0, Landroidx/media3/datasource/b1;->d:I

    .line 16
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
    iget-object v0, p0, Landroidx/media3/datasource/b1;->c:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    iget v1, p0, Landroidx/media3/datasource/b1;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/b1;->b:Landroidx/media3/datasource/n;

    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 13
    move-result-wide v0

    .line 14
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
    iget-object v0, p0, Landroidx/media3/datasource/b1;->b:Landroidx/media3/datasource/n;

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
    iget-object v0, p0, Landroidx/media3/datasource/b1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->close()V

    .line 6
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b1;->b:Landroidx/media3/datasource/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Landroidx/media3/datasource/h1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/b1;->b:Landroidx/media3/datasource/n;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/n;->k(Landroidx/media3/datasource/h1;)V

    .line 9
    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/b1;->c:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    iget v1, p0, Landroidx/media3/datasource/b1;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/datasource/b1;->b:Landroidx/media3/datasource/n;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/m;->read([BII)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
