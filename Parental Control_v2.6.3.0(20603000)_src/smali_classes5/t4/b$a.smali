.class public final Lt4/b$a;
.super Ljava/lang/Object;
.source "MediaDataSourceFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Landroid/media/MediaDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lt4/b$a;",
        "Lcoil3/fetch/j$a;",
        "Landroid/media/MediaDataSource;",
        "<init>",
        "()V",
        "data",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/fetch/j;",
        "b",
        "(Landroid/media/MediaDataSource;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/media/MediaDataSource;

    .line 3
    new-instance p3, Lt4/b;

    .line 5
    invoke-direct {p3, p1, p2}, Lt4/b;-><init>(Landroid/media/MediaDataSource;Lcoil3/request/p;)V

    .line 8
    return-object p3
.end method

.method public b(Landroid/media/MediaDataSource;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;
    .locals 0
    .param p1    # Landroid/media/MediaDataSource;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p3, Lt4/b;

    .line 3
    invoke-direct {p3, p1, p2}, Lt4/b;-><init>(Landroid/media/MediaDataSource;Lcoil3/request/p;)V

    .line 6
    return-object p3
.end method
