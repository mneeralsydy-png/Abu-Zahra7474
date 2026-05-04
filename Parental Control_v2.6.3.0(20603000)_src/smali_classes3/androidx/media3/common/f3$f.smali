.class public interface abstract Landroidx/media3/common/f3$f;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "f"
.end annotation


# static fields
.field public static final a:Landroidx/media3/common/f3$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/h3;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/h3;-><init>(J)V

    .line 8
    sput-object v0, Landroidx/media3/common/f3$f;->a:Landroidx/media3/common/f3$f;

    .line 10
    return-void
.end method

.method private static synthetic a(JJF)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    long-to-float p2, v0

    .line 7
    mul-float/2addr p2, p4

    .line 8
    float-to-long p2, p2

    .line 9
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public static synthetic b(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static c(JF)Landroidx/media3/common/f3$f;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Landroidx/media3/common/g3;

    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/g3;-><init>(JJF)V

    .line 13
    return-object v6
.end method

.method public static synthetic d(JJF)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/common/f3$f;->a(JJF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static e(J)Landroidx/media3/common/f3$f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/h3;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/h3;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static synthetic f(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method


# virtual methods
.method public abstract get()J
.end method
