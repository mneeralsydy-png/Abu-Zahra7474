.class public final Landroidx/room/support/a0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.android.kt"

# interfaces
.implements Lw3/e;
.implements Landroidx/room/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/support/a0;",
        "Lw3/e;",
        "Landroidx/room/r;",
        "delegate",
        "Lkotlinx/coroutines/r0;",
        "queryCallbackScope",
        "Landroidx/room/t1$g;",
        "queryCallback",
        "<init>",
        "(Lw3/e;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V",
        "",
        "enabled",
        "",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "b",
        "Lw3/e;",
        "c",
        "()Lw3/e;",
        "d",
        "Lkotlinx/coroutines/r0;",
        "e",
        "Landroidx/room/t1$g;",
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

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/room/t1$g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V
    .locals 1
    .param p1    # Lw3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/room/t1$g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryCallbackScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/support/a0;->b:Lw3/e;

    .line 21
    iput-object p2, p0, Landroidx/room/support/a0;->d:Lkotlinx/coroutines/r0;

    .line 23
    iput-object p3, p0, Landroidx/room/support/a0;->e:Landroidx/room/t1$g;

    .line 25
    return-void
.end method


# virtual methods
.method public c()Lw3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/a0;->b:Lw3/e;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/a0;->b:Lw3/e;

    .line 3
    invoke-interface {v0}, Lw3/e;->close()V

    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/a0;->b:Lw3/e;

    .line 3
    invoke-interface {v0}, Lw3/e;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadableDatabase()Lw3/d;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/z;

    .line 3
    iget-object v1, p0, Landroidx/room/support/a0;->b:Lw3/e;

    .line 5
    invoke-interface {v1}, Lw3/e;->getReadableDatabase()Lw3/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/room/support/a0;->d:Lkotlinx/coroutines/r0;

    .line 11
    iget-object v3, p0, Landroidx/room/support/a0;->e:Landroidx/room/t1$g;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/support/z;-><init>(Lw3/d;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V

    .line 16
    return-object v0
.end method

.method public getWritableDatabase()Lw3/d;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/z;

    .line 3
    iget-object v1, p0, Landroidx/room/support/a0;->b:Lw3/e;

    .line 5
    invoke-interface {v1}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/room/support/a0;->d:Lkotlinx/coroutines/r0;

    .line 11
    iget-object v3, p0, Landroidx/room/support/a0;->e:Landroidx/room/t1$g;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/support/z;-><init>(Lw3/d;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V

    .line 16
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/a0;->b:Lw3/e;

    .line 3
    invoke-interface {v0, p1}, Lw3/e;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
