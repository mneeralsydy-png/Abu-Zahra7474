.class public final Landroidx/work/d0;
.super Landroidx/work/o0;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d0$a;,
        Landroidx/work/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/d0;",
        "Landroidx/work/o0;",
        "Landroidx/work/d0$a;",
        "builder",
        "<init>",
        "(Landroidx/work/d0$a;)V",
        "h",
        "a",
        "b",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Landroidx/work/d0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final j:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/d0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/d0;->h:Landroidx/work/d0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/work/d0$a;)V
    .locals 2
    .param p1    # Landroidx/work/d0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/work/o0$a;->e()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/o0$a;->h()Landroidx/work/impl/model/v;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/o0$a;->f()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/o0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/v;Ljava/util/Set;)V

    .line 21
    return-void
.end method
