.class public final Lt4/b;
.super Ljava/lang/Object;
.source "MediaDataSourceFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;,
        Lt4/b$b;,
        Lt4/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\t\u000c\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt4/b;",
        "Lcoil3/fetch/j;",
        "Landroid/media/MediaDataSource;",
        "data",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Landroid/media/MediaDataSource;Lcoil3/request/p;)V",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/media/MediaDataSource;",
        "b",
        "Lcoil3/request/p;",
        "c",
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

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Landroid/media/MediaDataSource;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/b;->a:Landroid/media/MediaDataSource;

    .line 6
    iput-object p2, p0, Lt4/b;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lt4/b$b;

    .line 3
    iget-object v0, p0, Lt4/b;->a:Landroid/media/MediaDataSource;

    .line 5
    invoke-direct {p1, v0}, Lt4/b$b;-><init>(Landroid/media/MediaDataSource;)V

    .line 8
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lt4/b;->b:Lcoil3/request/p;

    .line 14
    invoke-virtual {v0}, Lcoil3/request/p;->g()Lokio/v;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lt4/b$c;

    .line 20
    iget-object v2, p0, Lt4/b;->a:Landroid/media/MediaDataSource;

    .line 22
    invoke-direct {v1, v2}, Lt4/b$c;-><init>(Landroid/media/MediaDataSource;)V

    .line 25
    new-instance v2, Lcoil3/decode/z;

    .line 27
    invoke-direct {v2, p1, v0, v1}, Lcoil3/decode/z;-><init>(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)V

    .line 30
    new-instance p1, Lcoil3/fetch/o;

    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 35
    invoke-direct {p1, v2, v0, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 38
    return-object p1
.end method
