.class public Landroidx/media3/extractor/m0$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field private final e:Landroidx/media3/extractor/m0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/m0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/m0$b;->d:J

    .line 4
    new-instance p1, Landroidx/media3/extractor/m0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Landroidx/media3/extractor/n0;->c:Landroidx/media3/extractor/n0;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/extractor/n0;

    invoke-direct {p2, v0, v1, p3, p4}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/m0$b;->e:Landroidx/media3/extractor/m0$a;

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/m0$b;->e:Landroidx/media3/extractor/m0$a;

    .line 3
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/m0$b;->d:J

    .line 3
    return-wide v0
.end method
