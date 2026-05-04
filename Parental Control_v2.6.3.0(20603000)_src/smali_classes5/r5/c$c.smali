.class public final enum Lr5/c$c;
.super Ljava/lang/Enum;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr5/c$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "logPrefix",
        "Unknown",
        "Analysis",
        "AnrReport",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr5/c$c;

.field public static final enum Analysis:Lr5/c$c;

.field public static final enum AnrReport:Lr5/c$c;

.field public static final enum CrashReport:Lr5/c$c;

.field public static final enum CrashShield:Lr5/c$c;

.field public static final enum ThreadCheck:Lr5/c$c;

.field public static final enum Unknown:Lr5/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lr5/c$c;

    .line 3
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lr5/c$c;->Unknown:Lr5/c$c;

    .line 11
    new-instance v0, Lr5/c$c;

    .line 13
    const-string v1, "Analysis"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lr5/c$c;->Analysis:Lr5/c$c;

    .line 21
    new-instance v0, Lr5/c$c;

    .line 23
    const-string v1, "AnrReport"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lr5/c$c;->AnrReport:Lr5/c$c;

    .line 31
    new-instance v0, Lr5/c$c;

    .line 33
    const-string v1, "CrashReport"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lr5/c$c;->CrashReport:Lr5/c$c;

    .line 41
    new-instance v0, Lr5/c$c;

    .line 43
    const-string v1, "CrashShield"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lr5/c$c;->CrashShield:Lr5/c$c;

    .line 51
    new-instance v0, Lr5/c$c;

    .line 53
    const-string v1, "ThreadCheck"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lr5/c$c;->ThreadCheck:Lr5/c$c;

    .line 61
    invoke-static {}, Lr5/c$c;->a()[Lr5/c$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lr5/c$c;->$VALUES:[Lr5/c$c;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lr5/c$c;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lr5/c$c;->Unknown:Lr5/c$c;

    .line 3
    sget-object v1, Lr5/c$c;->Analysis:Lr5/c$c;

    .line 5
    sget-object v2, Lr5/c$c;->AnrReport:Lr5/c$c;

    .line 7
    sget-object v3, Lr5/c$c;->CrashReport:Lr5/c$c;

    .line 9
    sget-object v4, Lr5/c$c;->CrashShield:Lr5/c$c;

    .line 11
    sget-object v5, Lr5/c$c;->ThreadCheck:Lr5/c$c;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lr5/c$c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/c$c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lr5/c$c;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr5/c$c;

    .line 14
    return-object p0
.end method

.method public static values()[Lr5/c$c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lr5/c$c;->$VALUES:[Lr5/c$c;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lr5/c$c;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/c$c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "Unknown"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "thread_check_log_"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "shield_log_"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "crash_log_"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "anr_log_"

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "analysis_log_"

    .line 41
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/c$c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "Unknown"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "ThreadCheck"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "CrashShield"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "CrashReport"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "AnrReport"

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "Analysis"

    .line 41
    :goto_0
    return-object v0
.end method
