.class public final Lcoil3/fetch/n$a;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/j$a<",
        "Lcoil3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/fetch/n$a;",
        "Lcoil3/fetch/j$a;",
        "Lcoil3/l0;",
        "<init>",
        "()V",
        "data",
        "",
        "c",
        "(Lcoil3/l0;)Z",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/fetch/j;",
        "b",
        "(Lcoil3/l0;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;",
        "coil-core_release"
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

.method private final c(Lcoil3/l0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcoil3/l0;->e()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u00bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/l0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/fetch/n$a;->b(Lcoil3/l0;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcoil3/l0;Lcoil3/request/p;Lcoil3/t;)Lcoil3/fetch/j;
    .locals 0
    .param p1    # Lcoil3/l0;
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
    invoke-direct {p0, p1}, Lcoil3/fetch/n$a;->c(Lcoil3/l0;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lcoil3/fetch/n;

    .line 11
    invoke-direct {p3, p1, p2}, Lcoil3/fetch/n;-><init>(Lcoil3/l0;Lcoil3/request/p;)V

    .line 14
    return-object p3
.end method
