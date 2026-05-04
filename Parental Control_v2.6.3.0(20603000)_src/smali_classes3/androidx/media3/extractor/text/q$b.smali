.class public Landroidx/media3/extractor/text/q$b;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:Landroidx/media3/extractor/text/q$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/q$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/text/q$b;-><init>(JZ)V

    .line 12
    sput-object v0, Landroidx/media3/extractor/text/q$b;->c:Landroidx/media3/extractor/text/q$b;

    .line 14
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/text/q$b;->a:J

    .line 6
    iput-boolean p3, p0, Landroidx/media3/extractor/text/q$b;->b:Z

    .line 8
    return-void
.end method

.method static synthetic a()Landroidx/media3/extractor/text/q$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/q$b;->c:Landroidx/media3/extractor/text/q$b;

    .line 3
    return-object v0
.end method

.method public static b()Landroidx/media3/extractor/text/q$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/q$b;->c:Landroidx/media3/extractor/text/q$b;

    .line 3
    return-object v0
.end method

.method public static c(J)Landroidx/media3/extractor/text/q$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/q$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/extractor/text/q$b;-><init>(JZ)V

    .line 7
    return-object v0
.end method

.method public static d(J)Landroidx/media3/extractor/text/q$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/q$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/extractor/text/q$b;-><init>(JZ)V

    .line 7
    return-object v0
.end method
