.class final Landroidx/media3/extractor/avi/h;
.super Ljava/lang/Object;
.source "StreamNameChunk.java"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/avi/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/avi/h;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/avi/h;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/h;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 1
    const v0, 0x6e727473

    .line 4
    return v0
.end method
