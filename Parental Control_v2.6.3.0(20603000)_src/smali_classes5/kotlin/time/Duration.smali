.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1059:1\n38#1:1060\n38#1:1061\n38#1:1062\n38#1:1063\n38#1:1064\n501#1:1065\n518#1:1073\n170#2,6:1066\n1#3:1072\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1060\n40#1:1061\n275#1:1062\n295#1:1063\n479#1:1064\n728#1:1065\n819#1:1073\n770#1:1066,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008+\u0008\u0087@\u0018\u0000 |2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001}B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u009d\u0001\u00101\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2u\u00100\u001aq\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00028\u00000(H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00081\u00102J\u0088\u0001\u00104\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2`\u00100\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00028\u000003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00084\u00105Js\u00107\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2K\u00100\u001aG\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00028\u000006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u00087\u00108J^\u0010:\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#26\u00100\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00028\u000009H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008>\u0010!J\u0015\u0010?\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010K\u001a\u00020J*\u00060Dj\u0002`E2\u0006\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020A2\u0006\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u00020A2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010M\u001a\u00020\u0013\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020A\u00a2\u0006\u0004\u0008P\u0010CJ\u0010\u0010Q\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010T\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010SH\u00d6\u0003\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0005R\u0015\u0010[\u001a\u00020\u00138\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010ZR\u0014\u0010^\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0011\u0010`\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0005R\u001a\u0010d\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010c\u001a\u0004\u0008a\u0010ZR\u001a\u0010g\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008f\u0010c\u001a\u0004\u0008e\u0010ZR\u001a\u0010j\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008i\u0010c\u001a\u0004\u0008h\u0010ZR\u001a\u0010m\u001a\u00020\u00138@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010c\u001a\u0004\u0008k\u0010ZR\u0011\u0010o\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0005R\u0011\u0010q\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0005R\u0011\u0010s\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0005R\u0011\u0010u\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0005R\u0011\u0010w\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0005R\u0011\u0010y\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0005R\u0011\u0010{\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006~"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "",
        "rawValue",
        "k",
        "(J)J",
        "",
        "Q",
        "(J)Z",
        "N",
        "p0",
        "other",
        "W",
        "(JJ)J",
        "thisMillis",
        "otherNanos",
        "f",
        "(JJJ)J",
        "U",
        "",
        "scale",
        "Y",
        "(JI)J",
        "",
        "X",
        "(JD)J",
        "o",
        "n",
        "m",
        "(JJ)D",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "n0",
        "(JLkotlin/time/DurationUnit;)J",
        "S",
        "T",
        "R",
        "M",
        "j",
        "(JJ)I",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "action",
        "c0",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "b0",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "a0",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Z",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "d0",
        "(JLkotlin/time/DurationUnit;)D",
        "g0",
        "e0",
        "(JLkotlin/time/DurationUnit;)I",
        "",
        "h0",
        "(J)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "",
        "g",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "i0",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "f0",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "J",
        "K",
        "value",
        "(J)I",
        "unitDiscriminator",
        "I",
        "(J)Lkotlin/time/DurationUnit;",
        "storageUnit",
        "r",
        "absoluteValue",
        "t",
        "s",
        "()V",
        "hoursComponent",
        "D",
        "B",
        "minutesComponent",
        "H",
        "G",
        "secondsComponent",
        "F",
        "E",
        "nanosecondsComponent",
        "u",
        "inWholeDays",
        "v",
        "inWholeHours",
        "y",
        "inWholeMinutes",
        "A",
        "inWholeSeconds",
        "x",
        "inWholeMilliseconds",
        "w",
        "inWholeMicroseconds",
        "z",
        "inWholeNanoseconds",
        "d",
        "Companion",
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
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1059:1\n38#1:1060\n38#1:1061\n38#1:1062\n38#1:1063\n38#1:1064\n501#1:1065\n518#1:1073\n170#2,6:1066\n1#3:1072\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1060\n40#1:1061\n275#1:1062\n295#1:1063\n479#1:1064\n728#1:1065\n819#1:1073\n770#1:1066,6\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/time/Duration$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:J

.field private static final f:J

.field private static final l:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/Duration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->k(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlin/time/Duration;->e:J

    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lkotlin/time/Duration;->f:J

    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlin/time/Duration;->l:J

    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/Duration;->b:J

    .line 6
    return-void
.end method

.method public static final A(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic B()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final D(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic E()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final F(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->N(J)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    shr-long/2addr p0, v1

    .line 17
    const/16 v0, 0x3e8

    .line 19
    int-to-long v0, v0

    .line 20
    rem-long/2addr p0, v0

    .line 21
    const v0, 0xf4240

    .line 24
    int-to-long v0, v0

    .line 25
    mul-long/2addr p0, v0

    .line 26
    :goto_0
    long-to-int p0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    shr-long/2addr p0, v1

    .line 29
    const v0, 0x3b9aca00

    .line 32
    int-to-long v0, v0

    .line 33
    rem-long/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return p0
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final H(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final I(J)Lkotlin/time/DurationUnit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    :goto_0
    return-object p0
.end method

.method private static final J(J)I
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 4
    return p0
.end method

.method private static final K(J)J
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static L(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final M(J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static final N(J)Z
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private static final Q(J)Z
    .locals 0

    .prologue
    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static final R(J)Z
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/Duration;->f:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-wide v0, Lkotlin/time/Duration;->l:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final S(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final T(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final U(JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lkotlin/time/Duration;->p0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->W(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final W(JJ)J
    .locals 8

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->M(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long p2, p2, v0

    .line 18
    if-ltz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "\u39cb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->R(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_5

    .line 44
    shr-long v2, p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr v2, p2

    .line 48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 54
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->e(J)J

    .line 57
    move-result-wide p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->c(J)J

    .line 62
    move-result-wide p0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->N(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 70
    shr-long v4, p0, v1

    .line 72
    shr-long v6, p2, v1

    .line 74
    move-wide v2, p0

    .line 75
    invoke-static/range {v2 .. v7}, Lkotlin/time/Duration;->f(JJJ)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    shr-long v2, p2, v1

    .line 82
    shr-long v4, p0, v1

    .line 84
    move-wide v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->f(JJJ)J

    .line 88
    move-result-wide p0

    .line 89
    :goto_1
    return-wide p0
.end method

.method public static final X(JD)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->K0(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->Y(JI)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->I(J)Lkotlin/time/DurationUnit;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->d0(JLkotlin/time/DurationUnit;)D

    .line 22
    move-result-wide p0

    .line 23
    mul-double/2addr p0, p2

    .line 24
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final Y(JI)J
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->R(J)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-lez v0, :cond_0

    .line 13
    move-wide/from16 v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->p0(J)J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "\u39cc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_2
    if-nez v0, :cond_3

    .line 31
    sget-wide v0, Lkotlin/time/Duration;->e:J

    .line 33
    return-wide v0

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    shr-long v1, p0, v1

    .line 37
    int-to-long v3, v0

    .line 38
    mul-long v5, v1, v3

    .line 40
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->Q(J)Z

    .line 43
    move-result v7

    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 54
    if-eqz v7, :cond_8

    .line 56
    const-wide/32 v12, -0x7fffffff

    .line 59
    cmp-long v7, v12, v1

    .line 61
    if-gtz v7, :cond_4

    .line 63
    const-wide v12, 0x80000000L

    .line 68
    cmp-long v7, v1, v12

    .line 70
    if-gez v7, :cond_4

    .line 72
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->d(J)J

    .line 75
    move-result-wide v0

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_4
    div-long v12, v5, v3

    .line 80
    cmp-long v7, v12, v1

    .line 82
    if-nez v7, :cond_5

    .line 84
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->e(J)J

    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const v5, 0xf4240

    .line 92
    int-to-long v5, v5

    .line 93
    div-long v12, v1, v5

    .line 95
    mul-long v14, v12, v5

    .line 97
    sub-long v14, v1, v14

    .line 99
    mul-long v16, v12, v3

    .line 101
    mul-long/2addr v14, v3

    .line 102
    div-long/2addr v14, v5

    .line 103
    add-long v14, v14, v16

    .line 105
    div-long v3, v16, v3

    .line 107
    cmp-long v3, v3, v12

    .line 109
    if-nez v3, :cond_6

    .line 111
    xor-long v3, v14, v16

    .line 113
    const-wide/16 v5, 0x0

    .line 115
    cmp-long v3, v3, v5

    .line 117
    if-ltz v3, :cond_6

    .line 119
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 121
    invoke-direct {v0, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 124
    invoke-static {v14, v15, v0}, Lkotlin/ranges/RangesKt;->L(JLkotlin/ranges/ClosedRange;)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    .line 131
    move-result-wide v0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    .line 136
    move-result v1

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    .line 140
    move-result v0

    .line 141
    mul-int/2addr v0, v1

    .line 142
    if-lez v0, :cond_7

    .line 144
    sget-wide v0, Lkotlin/time/Duration;->f:J

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-wide v0, Lkotlin/time/Duration;->l:J

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    div-long v3, v5, v3

    .line 152
    cmp-long v3, v3, v1

    .line 154
    if-nez v3, :cond_9

    .line 156
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 158
    invoke-direct {v0, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 161
    invoke-static {v5, v6, v0}, Lkotlin/ranges/RangesKt;->L(JLkotlin/ranges/ClosedRange;)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->b(J)J

    .line 168
    move-result-wide v0

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->signum(J)I

    .line 173
    move-result v1

    .line 174
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    .line 177
    move-result v0

    .line 178
    mul-int/2addr v0, v1

    .line 179
    if-lez v0, :cond_a

    .line 181
    sget-wide v0, Lkotlin/time/Duration;->f:J

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    sget-wide v0, Lkotlin/time/Duration;->l:J

    .line 186
    :goto_1
    return-wide v0
.end method

.method public static final Z(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->F(J)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/Duration;->f:J

    .line 3
    return-wide v0
.end method

.method public static final a0(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->H(J)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/Duration;->F(J)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final b0(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39cf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->D(J)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/Duration;->H(J)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->F(J)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c0(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39d0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->t(J)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/Duration;->D(J)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->H(J)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->F(J)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    move-object v2, p2

    .line 49
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final synthetic d()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/Duration;->l:J

    .line 3
    return-wide v0
.end method

.method public static final d0(JLkotlin/time/DurationUnit;)D
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39d1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lkotlin/time/Duration;->f:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->l:J

    .line 17
    cmp-long v0, p0, v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v0, p0, v0

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/Duration;->I(J)Lkotlin/time/DurationUnit;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final synthetic e()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lkotlin/time/Duration;->e:J

    .line 3
    return-wide v0
.end method

.method public static final e0(JLkotlin/time/DurationUnit;)I
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x80000000

    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static final f(JJJ)J
    .locals 8

    .prologue
    .line 1
    const p0, 0xf4240

    .line 4
    int-to-long p0, p0

    .line 5
    div-long v0, p4, p0

    .line 7
    add-long v2, p2, v0

    .line 9
    const-wide p2, -0x431bde82d7aL

    .line 14
    cmp-long p2, p2, v2

    .line 16
    if-gtz p2, :cond_0

    .line 18
    const-wide p2, 0x431bde82d7bL

    .line 23
    cmp-long p2, v2, p2

    .line 25
    if-gez p2, :cond_0

    .line 27
    mul-long/2addr v0, p0

    .line 28
    sub-long/2addr p4, v0

    .line 29
    mul-long/2addr v2, p0

    .line 30
    add-long/2addr v2, p4

    .line 31
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->d(J)J

    .line 34
    move-result-wide p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->b(J)J

    .line 53
    move-result-wide p0

    .line 54
    :goto_0
    return-wide p0
.end method

.method public static final f0(J)Ljava/lang/String;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const-string v0, "\u39d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->r(J)J

    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 28
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1}, Lkotlin/time/Duration;->D(J)I

    .line 35
    move-result v4

    .line 36
    invoke-static {v0, v1}, Lkotlin/time/Duration;->H(J)I

    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1}, Lkotlin/time/Duration;->F(J)I

    .line 43
    move-result v6

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-wide v2, 0x9184e729fffL

    .line 55
    :cond_1
    const-wide/16 v0, 0x0

    .line 57
    cmp-long v0, v2, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 63
    move v0, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_0
    if-nez v5, :cond_4

    .line 68
    if-eqz v6, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v9, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move v9, v7

    .line 74
    :goto_2
    if-nez v4, :cond_5

    .line 76
    if-eqz v9, :cond_6

    .line 78
    if-eqz v0, :cond_6

    .line 80
    :cond_5
    move v1, v7

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const/16 v2, 0x48

    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v2, 0x4d

    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_8
    if-nez v9, :cond_9

    .line 103
    if-nez v0, :cond_a

    .line 105
    if-nez v1, :cond_a

    .line 107
    :cond_9
    const-string v7, "\u39d4"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    const/4 v9, 0x1

    .line 110
    const/16 v10, 0x9

    .line 112
    move-wide v0, p0

    .line 113
    move-object v2, v8

    .line 114
    move v3, v5

    .line 115
    move v4, v6

    .line 116
    move v5, v10

    .line 117
    move-object v6, v7

    .line 118
    move v7, v9

    .line 119
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 122
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static final g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p4, :cond_4

    .line 6
    const/16 p0, 0x2e

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 17
    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt;->e4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2

    .line 29
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 37
    move p4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    .line 46
    const-string p3, "\u39d5"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3

    .line 52
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/2addr p4, v0

    .line 64
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method public static final g0(JLkotlin/time/DurationUnit;)J
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lkotlin/time/Duration;->f:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->l:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v0, p0, v0

    .line 30
    invoke-static {p0, p1}, Lkotlin/time/Duration;->I(J)Lkotlin/time/DurationUnit;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method

.method public static final synthetic h(J)Lkotlin/time/Duration;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/Duration;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static h0(J)Ljava/lang/String;
    .locals 14
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string p0, "\u39d7"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    goto/16 :goto_7

    .line 11
    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->f:J

    .line 13
    cmp-long v2, p0, v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    const-string p0, "\u39d8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->l:J

    .line 23
    cmp-long v2, p0, v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    const-string p0, "\u39d9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)Z

    .line 34
    move-result v2

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    if-eqz v2, :cond_3

    .line 42
    const/16 v3, 0x2d

    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->r(J)J

    .line 50
    move-result-wide v3

    .line 51
    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 53
    invoke-static {v3, v4, v5}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v3, v4}, Lkotlin/time/Duration;->t(J)I

    .line 60
    move-result v7

    .line 61
    invoke-static {v3, v4}, Lkotlin/time/Duration;->D(J)I

    .line 64
    move-result v8

    .line 65
    invoke-static {v3, v4}, Lkotlin/time/Duration;->H(J)I

    .line 68
    move-result v9

    .line 69
    invoke-static {v3, v4}, Lkotlin/time/Duration;->F(J)I

    .line 72
    move-result v10

    .line 73
    cmp-long v0, v5, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 79
    move v0, v12

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_0
    if-eqz v7, :cond_5

    .line 84
    move v3, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v3, v1

    .line 87
    :goto_1
    if-eqz v8, :cond_6

    .line 89
    move v4, v12

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v4, v1

    .line 92
    :goto_2
    if-nez v9, :cond_8

    .line 94
    if-eqz v10, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    move v13, v12

    .line 100
    :goto_4
    if-eqz v0, :cond_9

    .line 102
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x64

    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    move v1, v12

    .line 111
    :cond_9
    const/16 v5, 0x20

    .line 113
    if-nez v3, :cond_a

    .line 115
    if-eqz v0, :cond_c

    .line 117
    if-nez v4, :cond_a

    .line 119
    if-eqz v13, :cond_c

    .line 121
    :cond_a
    add-int/lit8 v6, v1, 0x1

    .line 123
    if-lez v1, :cond_b

    .line 125
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const/16 v1, 0x68

    .line 133
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    move v1, v6

    .line 137
    :cond_c
    if-nez v4, :cond_d

    .line 139
    if-eqz v13, :cond_f

    .line 141
    if-nez v3, :cond_d

    .line 143
    if-eqz v0, :cond_f

    .line 145
    :cond_d
    add-int/lit8 v6, v1, 0x1

    .line 147
    if-lez v1, :cond_e

    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const/16 v1, 0x6d

    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    move v1, v6

    .line 161
    :cond_f
    if-eqz v13, :cond_15

    .line 163
    add-int/lit8 v13, v1, 0x1

    .line 165
    if-lez v1, :cond_10

    .line 167
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    :cond_10
    if-nez v9, :cond_14

    .line 172
    if-nez v0, :cond_14

    .line 174
    if-nez v3, :cond_14

    .line 176
    if-eqz v4, :cond_11

    .line 178
    goto :goto_5

    .line 179
    :cond_11
    const v0, 0xf4240

    .line 182
    if-lt v10, v0, :cond_12

    .line 184
    div-int v6, v10, v0

    .line 186
    rem-int v7, v10, v0

    .line 188
    const-string v9, "\u39da"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v8, 0x6

    .line 192
    move-wide v3, p0

    .line 193
    move-object v5, v11

    .line 194
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 197
    goto :goto_6

    .line 198
    :cond_12
    const/16 v0, 0x3e8

    .line 200
    if-lt v10, v0, :cond_13

    .line 202
    div-int/lit16 v6, v10, 0x3e8

    .line 204
    rem-int/lit16 v7, v10, 0x3e8

    .line 206
    const-string v9, "\u39db"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x3

    .line 210
    move-wide v3, p0

    .line 211
    move-object v5, v11

    .line 212
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 215
    goto :goto_6

    .line 216
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string p0, "\u39dc"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto :goto_6

    .line 225
    :cond_14
    :goto_5
    const-string v0, "\u39dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/16 v8, 0x9

    .line 230
    move-wide v3, p0

    .line 231
    move-object v5, v11

    .line 232
    move v6, v9

    .line 233
    move v7, v10

    .line 234
    move-object v9, v0

    .line 235
    move v10, v1

    .line 236
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->g(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 239
    :goto_6
    move v1, v13

    .line 240
    :cond_15
    if-eqz v2, :cond_16

    .line 242
    if-le v1, v12, :cond_16

    .line 244
    const/16 p0, 0x28

    .line 246
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 249
    move-result-object p0

    .line 250
    const/16 p1, 0x29

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    :goto_7
    return-object p0
.end method

.method public static final i0(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 2
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u39de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p3, :cond_2

    .line 8
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->d0(JLkotlin/time/DurationUnit;)D

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0xc

    .line 30
    if-le p3, v1, :cond_1

    .line 32
    move p3, v1

    .line 33
    :cond_1
    invoke-static {p0, p1, p3}, Lkotlin/time/DurationJvmKt;->b(DI)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->h(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "\u39df"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public static j(JJ)I
    .locals 4

    .prologue
    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_2

    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->u(JJ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static k(J)J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lkotlin/time/DurationJvmKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    shr-long v0, p0, v1

    .line 16
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 21
    cmp-long v2, v2, v0

    .line 23
    if-gtz v2, :cond_0

    .line 25
    const-wide v2, 0x3ffffffffffa14c0L

    .line 30
    cmp-long v2, v0, v2

    .line 32
    if-gez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    const-string p1, "\u39e0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/google/common/io/g;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    shr-long v0, p0, v1

    .line 49
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 54
    cmp-long v2, v2, v0

    .line 56
    if-gtz v2, :cond_3

    .line 58
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 60
    cmp-long v2, v0, v2

    .line 62
    if-gez v2, :cond_3

    .line 64
    const-wide v2, -0x431bde82d7aL

    .line 69
    cmp-long v2, v2, v0

    .line 71
    if-gtz v2, :cond_4

    .line 73
    const-wide v2, 0x431bde82d7bL

    .line 78
    cmp-long v2, v0, v2

    .line 80
    if-ltz v2, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 85
    const-string p1, "\u39e1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {v0, v1, p1}, Lcom/google/common/io/g;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    const-string p1, "\u39e2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/google/common/io/g;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final m(JJ)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->I(J)Lkotlin/time/DurationUnit;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lkotlin/time/Duration;->I(J)Lkotlin/time/DurationUnit;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->d0(JLkotlin/time/DurationUnit;)D

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->d0(JLkotlin/time/DurationUnit;)D

    .line 22
    move-result-wide p2

    .line 23
    div-double/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public static synthetic m0(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->i0(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(JD)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->K0(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->o(JI)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->I(J)Lkotlin/time/DurationUnit;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->d0(JLkotlin/time/DurationUnit;)D

    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, p2

    .line 26
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->v(DLkotlin/time/DurationUnit;)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final n0(JLkotlin/time/DurationUnit;)J
    .locals 3
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->I(J)Lkotlin/time/DurationUnit;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 25
    invoke-static {v1, v2, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 28
    move-result-wide v1

    .line 29
    const/4 p2, 0x1

    .line 30
    shr-long/2addr p0, p2

    .line 31
    rem-long v1, p0, v1

    .line 33
    sub-long/2addr p0, v1

    .line 34
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    .line 37
    move-result-wide p0

    .line 38
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final o(JI)J
    .locals 6

    .prologue
    .line 1
    if-nez p2, :cond_2

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->T(J)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-wide p0, Lkotlin/time/Duration;->f:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sget-wide p0, Lkotlin/time/Duration;->l:J

    .line 20
    :goto_0
    return-wide p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "\u39e4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    shr-long/2addr p0, v1

    .line 37
    int-to-long v0, p2

    .line 38
    div-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->d(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->Y(JI)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    shr-long/2addr p0, v1

    .line 60
    int-to-long v0, p2

    .line 61
    div-long v2, p0, v0

    .line 63
    const-wide v4, -0x431bde82d7aL

    .line 68
    cmp-long p2, v4, v2

    .line 70
    if-gtz p2, :cond_5

    .line 72
    const-wide v4, 0x431bde82d7bL

    .line 77
    cmp-long p2, v2, v4

    .line 79
    if-gez p2, :cond_5

    .line 81
    mul-long v4, v2, v0

    .line 83
    sub-long/2addr p0, v4

    .line 84
    const p2, 0xf4240

    .line 87
    int-to-long v4, p2

    .line 88
    mul-long/2addr p0, v4

    .line 89
    div-long/2addr p0, v0

    .line 90
    mul-long/2addr v2, v4

    .line 91
    add-long/2addr v2, p0

    .line 92
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->d(J)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_5
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->b(J)J

    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static p(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lkotlin/time/Duration;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lkotlin/time/Duration;

    .line 9
    iget-wide v2, p2, Lkotlin/time/Duration;->b:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final p0(J)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    invoke-static {v1, v2, p0}, Lkotlin/time/DurationKt;->a(JI)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final q(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final r(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->S(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->p0(J)J

    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final t(J)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->R(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 11
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x18

    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final u(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final v(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final w(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final x(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->N(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->M(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    shr-long/2addr p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 18
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static final y(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->g0(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final z(J)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v0, p0, v0

    .line 4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->Q(J)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 16
    cmp-long p0, v0, p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 31
    cmp-long p0, v0, p0

    .line 33
    if-gez p0, :cond_2

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p0, 0xf4240

    .line 41
    int-to-long p0, p0

    .line 42
    mul-long/2addr v0, p0

    .line 43
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 3
    iget-wide v0, p1, Lkotlin/time/Duration;->b:J

    .line 5
    iget-wide v2, p0, Lkotlin/time/Duration;->b:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->j(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->b:J

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->p(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->b:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->j(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic r0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->b:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/Duration;->h0(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
