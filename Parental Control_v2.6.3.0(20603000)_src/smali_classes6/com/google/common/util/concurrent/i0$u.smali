.class public final Lcom/google/common/util/concurrent/i0$u;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/i0$m;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$u;->a:Lcom/google/common/util/concurrent/i0$m;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/d2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closeable",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/AutoCloseable;",
            ">(TC;",
            "Ljava/util/concurrent/Executor;",
            ")TC;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$u;->a:Lcom/google/common/util/concurrent/i0$m;

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/i0$m;->e(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 14
    :cond_0
    return-object p1
.end method
