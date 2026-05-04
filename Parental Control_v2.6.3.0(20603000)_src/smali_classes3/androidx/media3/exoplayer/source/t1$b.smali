.class public final Landroidx/media3/exoplayer/source/t1$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/n$a;

.field private b:Landroidx/media3/exoplayer/upstream/m;

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t1$b;->a:Landroidx/media3/datasource/n$a;

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/upstream/l;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/l;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t1$b;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t1$b;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/d0$k;J)Landroidx/media3/exoplayer/source/t1;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Landroidx/media3/exoplayer/source/t1;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t1$b;->e:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t1$b;->a:Landroidx/media3/datasource/n$a;

    .line 7
    iget-object v6, p0, Landroidx/media3/exoplayer/source/t1$b;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/t1$b;->c:Z

    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/source/t1$b;->d:Ljava/lang/Object;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/t1;-><init>(Ljava/lang/String;Landroidx/media3/common/d0$k;Landroidx/media3/datasource/n$a;JLandroidx/media3/exoplayer/upstream/m;ZLjava/lang/Object;Landroidx/media3/exoplayer/source/t1$a;)V

    .line 20
    return-object v10
.end method

.method public b(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/t1$b;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/upstream/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/l;

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/l;-><init>(I)V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t1$b;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 12
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/t1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t1$b;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/exoplayer/source/t1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t1$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/media3/exoplayer/source/t1$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/t1$b;->c:Z

    .line 3
    return-object p0
.end method
