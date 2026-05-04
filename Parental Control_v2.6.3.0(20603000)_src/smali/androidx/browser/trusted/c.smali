.class Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "FutureUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/concurrent/futures/g;->x()Landroidx/concurrent/futures/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/g;->t(Ljava/lang/Throwable;)Z

    .line 8
    return-object v0
.end method
