.class Landroidx/media3/exoplayer/dash/offline/a$a;
.super Landroidx/media3/common/util/l0;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/offline/a;->n(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;Z)Landroidx/media3/exoplayer/dash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/l0<",
        "Landroidx/media3/extractor/g;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/media3/exoplayer/dash/offline/a;

.field final synthetic x:Landroidx/media3/datasource/n;

.field final synthetic y:I

.field final synthetic z:Landroidx/media3/exoplayer/dash/manifest/j;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/offline/a;Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/a$a;->A:Landroidx/media3/exoplayer/dash/offline/a;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/a$a;->x:Landroidx/media3/datasource/n;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/a$a;->y:I

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/a$a;->z:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 9
    invoke-direct {p0}, Landroidx/media3/common/util/l0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/offline/a$a;->f()Landroidx/media3/extractor/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected f()Landroidx/media3/extractor/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/a$a;->x:Landroidx/media3/datasource/n;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/offline/a$a;->y:I

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/offline/a$a;->z:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/dash/i;->f(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/extractor/g;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
