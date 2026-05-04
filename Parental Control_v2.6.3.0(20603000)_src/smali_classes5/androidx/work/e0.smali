.class public final Landroidx/work/e0;
.super Ljava/lang/Object;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a,\u0010\u0007\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a$\u0010\n\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a<\u0010\u000e\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a,\u0010\u0010\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/u;",
        "W",
        "",
        "repeatInterval",
        "Ljava/util/concurrent/TimeUnit;",
        "repeatIntervalTimeUnit",
        "Landroidx/work/d0$a;",
        "a",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/d0$a;",
        "Ljava/time/Duration;",
        "c",
        "(Ljava/time/Duration;)Landroidx/work/d0$a;",
        "flexTimeInterval",
        "flexTimeIntervalUnit",
        "b",
        "(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/d0$a;",
        "d",
        "(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/d0$a;",
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


# direct methods
.method public static final a(JLjava/util/concurrent/TimeUnit;)Landroidx/work/d0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/u;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/d0$a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "repeatIntervalTimeUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/d0$a;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 11
    const-class v1, Landroidx/work/u;

    .line 13
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/work/d0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-object v0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/d0$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/u;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/d0$a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "repeatIntervalTimeUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flexTimeIntervalUnit"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/work/d0$a;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 16
    const-class v2, Landroidx/work/u;

    .line 18
    move-object v1, v0

    .line 19
    move-wide v3, p0

    .line 20
    move-object v5, p2

    .line 21
    move-wide v6, p3

    .line 22
    move-object v8, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/work/d0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 26
    return-object v0
.end method

.method public static final c(Ljava/time/Duration;)Landroidx/work/d0$a;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/u;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/d0$a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "repeatInterval"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/d0$a;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 11
    const-class v1, Landroidx/work/u;

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/work/d0$a;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    .line 16
    return-object v0
.end method

.method public static final d(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/d0$a;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/u;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/d0$a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "repeatInterval"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flexTimeInterval"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/work/d0$a;

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 16
    const-class v1, Landroidx/work/u;

    .line 18
    invoke-direct {v0, v1, p0, p1}, Landroidx/work/d0$a;-><init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 21
    return-object v0
.end method
