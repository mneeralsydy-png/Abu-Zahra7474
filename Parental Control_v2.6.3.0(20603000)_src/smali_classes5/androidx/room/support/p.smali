.class public final Landroidx/room/support/p;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Lw3/e;
.implements Landroidx/room/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/p$a;,
        Landroidx/room/support/p$b;,
        Landroidx/room/support/p$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0015\u0011\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/support/p;",
        "Lw3/e;",
        "Landroidx/room/r;",
        "delegate",
        "Landroidx/room/support/b;",
        "autoCloser",
        "<init>",
        "(Lw3/e;Landroidx/room/support/b;)V",
        "",
        "close",
        "()V",
        "",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "b",
        "Lw3/e;",
        "c",
        "()Lw3/e;",
        "d",
        "Landroidx/room/support/b;",
        "a",
        "()Landroidx/room/support/b;",
        "Landroidx/room/support/p$a;",
        "e",
        "Landroidx/room/support/p$a;",
        "autoClosingDb",
        "Lw3/d;",
        "getWritableDatabase",
        "()Lw3/d;",
        "writableDatabase",
        "getReadableDatabase",
        "readableDatabase",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "room-runtime_release"
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
.field private final b:Lw3/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/room/support/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/room/support/p$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e;Landroidx/room/support/b;)V
    .locals 1
    .param p1    # Lw3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/support/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/support/p;->b:Lw3/e;

    .line 16
    iput-object p2, p0, Landroidx/room/support/p;->d:Landroidx/room/support/b;

    .line 18
    new-instance v0, Landroidx/room/support/p$a;

    .line 20
    invoke-direct {v0, p2}, Landroidx/room/support/p$a;-><init>(Landroidx/room/support/b;)V

    .line 23
    iput-object v0, p0, Landroidx/room/support/p;->e:Landroidx/room/support/p$a;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/room/support/b;->n(Lw3/e;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/support/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p;->d:Landroidx/room/support/b;

    .line 3
    return-object v0
.end method

.method public c()Lw3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p;->b:Lw3/e;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p;->e:Landroidx/room/support/p$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/p$a;->close()V

    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p;->b:Lw3/e;

    .line 3
    invoke-interface {v0}, Lw3/e;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadableDatabase()Lw3/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p;->e:Landroidx/room/support/p$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/p$a;->B()V

    .line 6
    iget-object v0, p0, Landroidx/room/support/p;->e:Landroidx/room/support/p$a;

    .line 8
    return-object v0
.end method

.method public getWritableDatabase()Lw3/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p;->e:Landroidx/room/support/p$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/p$a;->B()V

    .line 6
    iget-object v0, p0, Landroidx/room/support/p;->e:Landroidx/room/support/p$a;

    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p;->b:Lw3/e;

    .line 3
    invoke-interface {v0, p1}, Lw3/e;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
