.class abstract Landroidx/concurrent/futures/b$b;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$e;Landroidx/concurrent/futures/b$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "*>;",
            "Landroidx/concurrent/futures/b$e;",
            "Landroidx/concurrent/futures/b$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "*>;",
            "Landroidx/concurrent/futures/b$i;",
            "Landroidx/concurrent/futures/b$i;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)V
.end method

.method abstract e(Landroidx/concurrent/futures/b$i;Ljava/lang/Thread;)V
.end method
