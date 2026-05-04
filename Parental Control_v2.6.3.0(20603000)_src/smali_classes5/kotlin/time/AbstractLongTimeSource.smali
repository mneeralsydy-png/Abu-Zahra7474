.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "",
        "d",
        "()J",
        "g",
        "Lkotlin/time/ComparableTimeMark;",
        "a",
        "()Lkotlin/time/ComparableTimeMark;",
        "b",
        "Lkotlin/time/DurationUnit;",
        "e",
        "()Lkotlin/time/DurationUnit;",
        "c",
        "Lkotlin/Lazy;",
        "f",
        "zero",
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
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/time/DurationUnit;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
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
    const-string v0, "\u39bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/time/DurationUnit;

    .line 11
    new-instance p1, Lkotlin/time/a;

    .line 13
    invoke-direct {p1, p0}, Lkotlin/time/a;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->c:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static b(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->d()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final d()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->f()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private final f()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final h(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a()Lkotlin/time/ComparableTimeMark;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$a;

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->d()J

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
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic a()Lkotlin/time/TimeMark;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/time/DurationUnit;

    .line 3
    return-object v0
.end method

.method protected abstract g()J
.end method
