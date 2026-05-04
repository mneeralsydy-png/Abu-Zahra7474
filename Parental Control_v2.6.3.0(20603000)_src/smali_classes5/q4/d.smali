.class public final Lq4/d;
.super Ljava/lang/Object;
.source "PathMapper.kt"

# interfaces
.implements Lq4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/c<",
        "Lokio/g1;",
        "Lcoil3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lq4/d;",
        "Lq4/c;",
        "Lokio/g1;",
        "Lcoil3/l0;",
        "<init>",
        "()V",
        "data",
        "Lcoil3/request/p;",
        "options",
        "b",
        "(Lokio/g1;Lcoil3/request/p;)Lcoil3/l0;",
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil3/request/p;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lokio/g1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lq4/d;->b(Lokio/g1;Lcoil3/request/p;)Lcoil3/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lokio/g1;Lcoil3/request/p;)Lcoil3/l0;
    .locals 8
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/g1;->toString()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/16 v6, 0x3a

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v0, "\u3a5e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcoil3/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/l0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
