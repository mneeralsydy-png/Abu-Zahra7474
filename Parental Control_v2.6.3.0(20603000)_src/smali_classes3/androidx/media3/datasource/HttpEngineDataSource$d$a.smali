.class Landroidx/media3/datasource/HttpEngineDataSource$d$a;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/HttpEngineDataSource$d;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroidx/media3/common/util/i;

.field final synthetic c:Landroidx/media3/datasource/HttpEngineDataSource$d;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$d;[ILandroidx/media3/common/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d$a;->c:Landroidx/media3/datasource/HttpEngineDataSource$d;

    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d$a;->a:[I

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$d$a;->b:Landroidx/media3/common/util/i;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d$a;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d$a;->b:Landroidx/media3/common/util/i;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z

    .line 11
    return-void
.end method
