.class public final Landroidx/media3/extractor/text/c;
.super Ljava/lang/Object;
.source "CueEncoder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;J)[B"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "c"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    const-string p1, "d"

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-object p2
.end method
