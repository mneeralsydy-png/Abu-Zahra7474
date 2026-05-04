.class final Landroidx/work/impl/utils/futures/a$i;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/futures/a$i;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field volatile b:Landroidx/work/impl/utils/futures/a$i;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a$i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/utils/futures/a$i;->c:Landroidx/work/impl/utils/futures/a$i;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/a;->v:Landroidx/work/impl/utils/futures/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/a$b;->e(Landroidx/work/impl/utils/futures/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/futures/a$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/a;->v:Landroidx/work/impl/utils/futures/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/a$b;->d(Landroidx/work/impl/utils/futures/a$i;Landroidx/work/impl/utils/futures/a$i;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$i;->a:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/work/impl/utils/futures/a$i;->a:Ljava/lang/Thread;

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :cond_0
    return-void
.end method
