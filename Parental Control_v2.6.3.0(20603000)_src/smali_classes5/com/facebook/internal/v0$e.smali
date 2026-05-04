.class public abstract Lcom/facebook/internal/v0$e;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/internal/v0$e;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "e",
        "",
        "f",
        "Ljava/util/TreeSet;",
        "",
        "b",
        "()Ljava/util/TreeSet;",
        "",
        "force",
        "a",
        "(Z)V",
        "Ljava/util/TreeSet;",
        "availableVersions",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


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
.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/v0$e;->a:Ljava/util/TreeSet;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    sget-object p1, Lcom/facebook/internal/v0;->a:Lcom/facebook/internal/v0;

    .line 33
    invoke-static {p1, p0}, Lcom/facebook/internal/v0;->b(Lcom/facebook/internal/v0;Lcom/facebook/internal/v0$e;)Ljava/util/TreeSet;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/facebook/internal/v0$e;->a:Ljava/util/TreeSet;

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/v0$e;->a:Ljava/util/TreeSet;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/v0$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_4
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/v0$e;->a:Ljava/util/TreeSet;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/internal/v0$e;->a(Z)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/v0$e;->a:Ljava/util/TreeSet;

    .line 31
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
