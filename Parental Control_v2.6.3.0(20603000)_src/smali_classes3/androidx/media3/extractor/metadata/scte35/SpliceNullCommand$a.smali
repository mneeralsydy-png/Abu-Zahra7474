.class Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand$a;
.super Ljava/lang/Object;
.source "SpliceNullCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p1
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand$a;->b(I)[Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
