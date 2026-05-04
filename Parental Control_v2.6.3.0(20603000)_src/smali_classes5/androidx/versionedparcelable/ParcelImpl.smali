.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/versionedparcelable/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/versionedparcelable/e;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->g0()Landroidx/versionedparcelable/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/g;

    return-void
.end method

.method public constructor <init>(Landroidx/versionedparcelable/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/versionedparcelable/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/g;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    new-instance p2, Landroidx/versionedparcelable/e;

    .line 3
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/e;-><init>(Landroid/os/Parcel;)V

    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Landroidx/versionedparcelable/g;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->l1(Landroidx/versionedparcelable/g;)V

    .line 11
    return-void
.end method
