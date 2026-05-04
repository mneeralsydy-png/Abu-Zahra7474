.class Landroidx/camera/core/impl/utils/executor/f$a;
.super Ljava/lang/Object;
.source "HighPriorityExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final synthetic b:Landroidx/camera/core/impl/utils/executor/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraX-camerax_high_priority"

    sput-object v0, Landroidx/camera/core/impl/utils/executor/f$a;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/utils/executor/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/f$a;->b:Landroidx/camera/core/impl/utils/executor/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const/16 p1, 0xa

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    const-string p1, "CameraX-camerax_high_priority"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
