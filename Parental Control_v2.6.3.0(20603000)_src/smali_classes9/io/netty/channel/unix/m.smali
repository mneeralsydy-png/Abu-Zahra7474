.class public final Lio/netty/channel/unix/m;
.super Ljava/lang/Object;
.source "Limits.java"


# static fields
.field public static final IOV_MAX:I

.field public static final SIZEOF_JLONG:I

.field public static final SSIZE_MAX:J

.field public static final UIO_MAX_IOV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->iovMax()I

    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/unix/m;->IOV_MAX:I

    .line 7
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->uioMaxIov()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lio/netty/channel/unix/m;->UIO_MAX_IOV:I

    .line 13
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->ssizeMax()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/netty/channel/unix/m;->SSIZE_MAX:J

    .line 19
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->sizeOfjlong()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lio/netty/channel/unix/m;->SIZEOF_JLONG:I

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
