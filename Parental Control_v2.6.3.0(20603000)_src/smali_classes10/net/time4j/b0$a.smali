.class synthetic Lnet/time4j/b0$a;
.super Ljava/lang/Object;
.source "MachineTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lnet/time4j/b0$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lnet/time4j/b0$a;->b:[I

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v2, Lnet/time4j/b0$a;->b:[I

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v2, Lnet/time4j/b0$a;->b:[I

    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    invoke-static {}, Lnet/time4j/u0;->values()[Lnet/time4j/u0;

    .line 55
    move-result-object v2

    .line 56
    array-length v2, v2

    .line 57
    new-array v2, v2, [I

    .line 59
    sput-object v2, Lnet/time4j/b0$a;->a:[I

    .line 61
    :try_start_4
    sget-object v3, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v3

    .line 67
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :try_start_5
    sget-object v1, Lnet/time4j/b0$a;->a:[I

    .line 71
    sget-object v2, Lnet/time4j/u0;->NANOSECONDS:Lnet/time4j/u0;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v2

    .line 77
    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    return-void
.end method
