.class public final Lxa/c;
.super Ljava/lang/Object;
.source "KronosClockImpl.kt"

# interfaces
.implements Lwa/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lxa/c;",
        "Lwa/f;",
        "Lcom/lyft/kronos/internal/ntp/h;",
        "ntpService",
        "Lwa/c;",
        "fallbackClock",
        "<init>",
        "(Lcom/lyft/kronos/internal/ntp/h;Lwa/c;)V",
        "",
        "sync",
        "()Z",
        "",
        "c",
        "()V",
        "shutdown",
        "",
        "e",
        "()J",
        "Lwa/g;",
        "b",
        "()Lwa/g;",
        "d",
        "()Ljava/lang/Long;",
        "a",
        "Lcom/lyft/kronos/internal/ntp/h;",
        "Lwa/c;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/lyft/kronos/internal/ntp/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lwa/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/h;Lwa/c;)V
    .locals 1
    .param p1    # Lcom/lyft/kronos/internal/ntp/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue6e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue6e4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxa/c;->a:Lcom/lyft/kronos/internal/ntp/h;

    .line 16
    iput-object p2, p0, Lxa/c;->b:Lwa/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lwa/f$a;->a(Lwa/f;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()Lwa/g;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxa/c;->a:Lcom/lyft/kronos/internal/ntp/h;

    .line 3
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->a()Lwa/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lwa/g;

    .line 11
    iget-object v1, p0, Lxa/c;->b:Lwa/c;

    .line 13
    invoke-interface {v1}, Lwa/c;->a()J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lwa/g;-><init>(JLjava/lang/Long;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxa/c;->a:Lcom/lyft/kronos/internal/ntp/h;

    .line 3
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->c()V

    .line 6
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxa/c;->a:Lcom/lyft/kronos/internal/ntp/h;

    .line 3
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->a()Lwa/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lwa/g;->e()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxa/c;->b:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxa/c;->a:Lcom/lyft/kronos/internal/ntp/h;

    .line 3
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->shutdown()V

    .line 6
    return-void
.end method

.method public sync()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxa/c;->a:Lcom/lyft/kronos/internal/ntp/h;

    .line 3
    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->sync()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
