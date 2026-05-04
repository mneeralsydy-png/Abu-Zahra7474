.class public final Landroidx/media3/exoplayer/upstream/o;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/u;

.field public final c:I

.field private final d:Landroidx/media3/datasource/f1;

.field private final e:Landroidx/media3/exoplayer/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/n;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/u$b;

    invoke-direct {v0}, Landroidx/media3/datasource/u$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;ILandroidx/media3/exoplayer/upstream/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;ILandroidx/media3/exoplayer/upstream/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/n;",
            "Landroidx/media3/datasource/u;",
            "I",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/media3/datasource/f1;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/f1;-><init>(Landroidx/media3/datasource/n;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/f1;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/u;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/o;->c:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/o;->e:Landroidx/media3/exoplayer/upstream/o$a;

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/source/b0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/o;->a:J

    return-void
.end method

.method public static g(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/upstream/o$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/datasource/n;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/n;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/o;->a()V

    .line 9
    iget-object p0, v0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/upstream/o$a;Landroidx/media3/datasource/u;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/datasource/n;",
            "Landroidx/media3/exoplayer/upstream/o$a<",
            "+TT;>;",
            "Landroidx/media3/datasource/u;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/o;

    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/o;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;ILandroidx/media3/exoplayer/upstream/o$a;)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/o;->a()V

    .line 9
    iget-object p0, v0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->y()V

    .line 6
    new-instance v0, Landroidx/media3/datasource/s;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/f1;

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/o;->b:Landroidx/media3/datasource/u;

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/s;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/datasource/s;->c()V

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/f1;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/datasource/f1;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/o;->e:Landroidx/media3/exoplayer/upstream/o$a;

    .line 29
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 43
    throw v1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->v()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/o;->d:Landroidx/media3/datasource/f1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
