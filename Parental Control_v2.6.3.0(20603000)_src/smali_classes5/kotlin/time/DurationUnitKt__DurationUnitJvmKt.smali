.class Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.super Ljava/lang/Object;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "Ljava/util/concurrent/TimeUnit;",
        "e",
        "(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;",
        "d",
        "(Ljava/util/concurrent/TimeUnit;)Lkotlin/time/DurationUnit;",
        "",
        "value",
        "sourceUnit",
        "targetUnit",
        "a",
        "(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D",
        "",
        "c",
        "(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J",
        "b",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 6
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v4, v0, v4

    .line 29
    if-lez v4, :cond_0

    .line 31
    long-to-double p2, v0

    .line 32
    mul-double/2addr p0, p2

    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide p2

    .line 46
    long-to-double p2, p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a02"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)Lkotlin/time/DurationUnit;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a05"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt$WhenMappings;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 43
    :goto_0
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->e()Ljava/util/concurrent/TimeUnit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
