.class public interface abstract Lij/b;
.super Ljava/lang/Object;
.source "PortableJvmInfo.java"


# static fields
.field public static final CACHE_LINE_SIZE:I

.field public static final CPUs:I

.field public static final RECOMENDED_OFFER_BATCH:I

.field public static final RECOMENDED_POLL_BATCH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "jctools.cacheLineSize"

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    sput v0, Lij/b;->CACHE_LINE_SIZE:I

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lij/b;->CPUs:I

    .line 25
    mul-int/lit8 v1, v0, 0x4

    .line 27
    sput v1, Lij/b;->RECOMENDED_OFFER_BATCH:I

    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 31
    sput v0, Lij/b;->RECOMENDED_POLL_BATCH:I

    .line 33
    return-void
.end method
