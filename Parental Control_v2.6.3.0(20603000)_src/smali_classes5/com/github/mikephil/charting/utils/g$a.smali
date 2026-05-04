.class final Lcom/github/mikephil/charting/utils/g$a;
.super Ljava/lang/Object;
.source "MPPointF.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/mikephil/charting/utils/g;",
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
.method public a(Landroid/os/Parcel;)Lcom/github/mikephil/charting/utils/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/g;-><init>(FF)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/g;->g(Landroid/os/Parcel;)V

    .line 10
    return-object v0
.end method

.method public b(I)[Lcom/github/mikephil/charting/utils/g;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/github/mikephil/charting/utils/g;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/g$a;->a(Landroid/os/Parcel;)Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/github/mikephil/charting/utils/g;

    .line 3
    return-object p1
.end method
