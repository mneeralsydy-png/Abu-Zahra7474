.class public final Landroidx/room/i2$b;
.super Landroidx/room/s0$c;
.source "RoomTrackingLiveData.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/i2;-><init>(Landroidx/room/t1;Landroidx/room/o0;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/room/i2$b",
        "Landroidx/room/s0$c;",
        "",
        "",
        "tables",
        "",
        "c",
        "(Ljava/util/Set;)V",
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
.field final synthetic b:Landroidx/room/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/i2<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/room/i2$b;->b:Landroidx/room/i2;

    .line 3
    invoke-direct {p0, p1}, Landroidx/room/s0$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static d(Landroidx/room/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/i2;->s(Landroidx/room/i2;)V

    .line 4
    return-void
.end method

.method private static final e(Landroidx/room/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/i2;->s(Landroidx/room/i2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/room/i2$b;->b:Landroidx/room/i2;

    .line 12
    new-instance v1, Landroidx/room/j2;

    .line 14
    invoke-direct {v1, v0}, Landroidx/room/j2;-><init>(Landroidx/room/i2;)V

    .line 17
    invoke-virtual {p1, v1}, Landroidx/arch/core/executor/e;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
