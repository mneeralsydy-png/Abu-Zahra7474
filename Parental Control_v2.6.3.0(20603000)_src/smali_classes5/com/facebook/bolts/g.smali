.class public final Lcom/facebook/bolts/g;
.super Ljava/lang/Object;
.source "CancellationToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/bolts/g;",
        "",
        "Lcom/facebook/bolts/j;",
        "tokenSource",
        "<init>",
        "(Lcom/facebook/bolts/j;)V",
        "Ljava/lang/Runnable;",
        "action",
        "Lcom/facebook/bolts/h;",
        "b",
        "(Ljava/lang/Runnable;)Lcom/facebook/bolts/h;",
        "",
        "c",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/facebook/bolts/j;",
        "",
        "()Z",
        "isCancellationRequested",
        "facebook-bolts_release"
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
.field private final a:Lcom/facebook/bolts/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/j;)V
    .locals 1
    .param p1    # Lcom/facebook/bolts/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tokenSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/j;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/j;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)Lcom/facebook/bolts/h;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/j;->l(Ljava/lang/Runnable;)Lcom/facebook/bolts/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/j;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/j;->m()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    const-class v1, Lcom/facebook/bolts/g;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/facebook/bolts/g;->a:Lcom/facebook/bolts/j;

    .line 21
    invoke-virtual {v3}, Lcom/facebook/bolts/j;->j()Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v3, "%s@%s[cancellationRequested=%s]"

    .line 36
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 38
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
