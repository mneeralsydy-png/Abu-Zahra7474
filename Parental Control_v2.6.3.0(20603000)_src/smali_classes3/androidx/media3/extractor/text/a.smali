.class public final Landroidx/media3/extractor/text/a;
.super Ljava/lang/Object;
.source "CueDecoder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c"

    sput-object v0, Landroidx/media3/extractor/text/a;->a:Ljava/lang/String;

    const-string v0, "d"

    sput-object v0, Landroidx/media3/extractor/text/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(J[B)Landroidx/media3/extractor/text/d;
    .locals 6

    .prologue
    .line 1
    array-length v5, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/text/a;->b(J[BII)Landroidx/media3/extractor/text/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(J[BII)Landroidx/media3/extractor/text/d;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    const-class p3, Landroid/os/Bundle;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    const-string p4, "c"

    .line 27
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p5, Landroidx/media3/extractor/text/d;

    .line 36
    new-instance v0, Landroidx/media3/common/text/b;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v0, p4}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 44
    move-result-object v1

    .line 45
    const-string p4, "d"

    .line 47
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v4

    .line 51
    move-object v0, p5

    .line 52
    move-wide v2, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/d;-><init>(Ljava/util/List;JJ)V

    .line 56
    return-object p5
.end method
