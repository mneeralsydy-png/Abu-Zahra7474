.class public final Lt4/d$a;
.super Ljava/lang/Object;
.source "VideoFrameDecoder.kt"

# interfaces
.implements Lcoil3/decode/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt4/d$a;",
        "Lcoil3/decode/m$a;",
        "<init>",
        "()V",
        "",
        "mimeType",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "Lcoil3/fetch/o;",
        "result",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/decode/m;",
        "a",
        "(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/m;",
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

.method private final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u3a6a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcoil3/fetch/o;Lcoil3/request/p;Lcoil3/t;)Lcoil3/decode/m;
    .locals 0
    .param p1    # Lcoil3/fetch/o;
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
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/fetch/o;->b()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lt4/d$a;->b(Ljava/lang/String;)Z

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p3, Lt4/d;

    .line 15
    invoke-virtual {p1}, Lcoil3/fetch/o;->c()Lcoil3/decode/w;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Lt4/d;-><init>(Lcoil3/decode/w;Lcoil3/request/p;)V

    .line 22
    return-object p3
.end method
