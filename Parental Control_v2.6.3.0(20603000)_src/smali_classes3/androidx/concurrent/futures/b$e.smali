.class final Landroidx/concurrent/futures/b$e;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Landroidx/concurrent/futures/b$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Landroidx/concurrent/futures/b$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/concurrent/futures/b$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/b$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    sput-object v0, Landroidx/concurrent/futures/b$e;->d:Landroidx/concurrent/futures/b$e;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/b$e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/b$e;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
