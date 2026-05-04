.class final Landroidx/media3/extractor/ogg/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/ogg/i$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/s;)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public b()Landroidx/media3/extractor/m0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/m0$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
