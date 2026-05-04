.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "",
        "c",
        "()D",
        "Lkotlin/time/ComparableTimeMark;",
        "a",
        "()Lkotlin/time/ComparableTimeMark;",
        "b",
        "Lkotlin/time/DurationUnit;",
        "()Lkotlin/time/DurationUnit;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final b:Lkotlin/time/DurationUnit;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->b:Lkotlin/time/DurationUnit;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lkotlin/time/ComparableTimeMark;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$a;

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->c()D

    move-result-wide v1

    sget-object v0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lkotlin/time/Duration;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->b:Lkotlin/time/DurationUnit;

    .line 3
    return-object v0
.end method

.method protected abstract c()D
.end method
