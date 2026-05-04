.class public Lcom/google/android/material/datepicker/DateValidatorPointBackward;
.super Ljava/lang/Object;
.source "DateValidatorPointBackward.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/DateValidatorPointBackward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->b:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/material/datepicker/DateValidatorPointBackward$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    return-void
.end method

.method public static a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/v;->v()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 14
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 13
    iget-wide v3, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->b:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->b:J

    .line 17
    cmp-long p1, v3, v5

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public f0(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->b:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-gtz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->b:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    return-void
.end method
