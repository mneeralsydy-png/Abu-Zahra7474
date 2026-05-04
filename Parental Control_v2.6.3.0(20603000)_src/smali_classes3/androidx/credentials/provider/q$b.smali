.class public final Landroidx/credentials/provider/q$b;
.super Ljava/lang/Object;
.source "BeginCreateCredentialResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/credentials/provider/q$b;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/credentials/provider/e0;",
        "createEntries",
        "c",
        "(Ljava/util/List;)Landroidx/credentials/provider/q$b;",
        "createEntry",
        "a",
        "(Landroidx/credentials/provider/e0;)Landroidx/credentials/provider/q$b;",
        "Landroidx/credentials/provider/g2;",
        "remoteEntry",
        "d",
        "(Landroidx/credentials/provider/g2;)Landroidx/credentials/provider/q$b;",
        "Landroidx/credentials/provider/q;",
        "b",
        "()Landroidx/credentials/provider/q;",
        "",
        "Ljava/util/List;",
        "Landroidx/credentials/provider/g2;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/e0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/credentials/provider/g2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/credentials/provider/q$b;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/credentials/provider/e0;)Landroidx/credentials/provider/q$b;
    .locals 1
    .param p1    # Landroidx/credentials/provider/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "createEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/provider/q$b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final b()Landroidx/credentials/provider/q;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/q;

    .line 3
    iget-object v1, p0, Landroidx/credentials/provider/q$b;->a:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/credentials/provider/q$b;->b:Landroidx/credentials/provider/g2;

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/credentials/provider/q;-><init>(Ljava/util/List;Landroidx/credentials/provider/g2;)V

    .line 16
    return-object v0
.end method

.method public final c(Ljava/util/List;)Landroidx/credentials/provider/q$b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/e0;",
            ">;)",
            "Landroidx/credentials/provider/q$b;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "createEntries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/credentials/provider/q$b;->a:Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final d(Landroidx/credentials/provider/g2;)Landroidx/credentials/provider/q$b;
    .locals 0
    .param p1    # Landroidx/credentials/provider/g2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/q$b;->b:Landroidx/credentials/provider/g2;

    .line 3
    return-object p0
.end method
