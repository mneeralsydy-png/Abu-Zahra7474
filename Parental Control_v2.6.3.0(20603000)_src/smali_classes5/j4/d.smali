.class public final Lj4/d;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/work/impl/utils/futures/c;",
        "Landroidx/work/u$a;",
        "",
        "d",
        "(Landroidx/work/impl/utils/futures/c;)Z",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "ARGUMENT_CLASS_NAME",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    sput-object v0, Lj4/d;->b:Ljava/lang/String;

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lj4/d;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj4/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/work/impl/utils/futures/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lj4/d;->d(Landroidx/work/impl/utils/futures/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/work/impl/utils/futures/c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lj4/d;->e(Landroidx/work/impl/utils/futures/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Landroidx/work/impl/utils/futures/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/u$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/u$a$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/u$a$a;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final e(Landroidx/work/impl/utils/futures/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/u$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/u$a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/u$a$b;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
