.class public final Lt4/b$c;
.super Lcoil3/decode/w$a;
.source "MediaDataSourceFetcher.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lt4/b$c;",
        "Lcoil3/decode/w$a;",
        "Landroid/media/MediaDataSource;",
        "mediaDataSource",
        "<init>",
        "(Landroid/media/MediaDataSource;)V",
        "a",
        "Landroid/media/MediaDataSource;",
        "()Landroid/media/MediaDataSource;",
        "coil-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/media/MediaDataSource;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 0
    .param p1    # Landroid/media/MediaDataSource;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/decode/w$a;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/b$c;->a:Landroid/media/MediaDataSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaDataSource;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt4/b$c;->a:Landroid/media/MediaDataSource;

    .line 3
    return-object v0
.end method
