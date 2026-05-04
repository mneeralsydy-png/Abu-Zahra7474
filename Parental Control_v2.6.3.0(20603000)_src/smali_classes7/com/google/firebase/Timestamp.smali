.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "Timestamp.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/Timestamp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001&B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0011\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001f\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/firebase/Timestamp;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "seconds",
        "",
        "nanoseconds",
        "<init>",
        "(JI)V",
        "Ljava/util/Date;",
        "date",
        "(Ljava/util/Date;)V",
        "Ljava/time/Instant;",
        "time",
        "(Ljava/time/Instant;)V",
        "h",
        "()Ljava/util/Date;",
        "i",
        "()Ljava/time/Instant;",
        "other",
        "a",
        "(Lcom/google/firebase/Timestamp;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "b",
        "J",
        "e",
        "()J",
        "d",
        "I",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Lcom/google/firebase/Timestamp$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp;->e:Lcom/google/firebase/Timestamp$b;

    .line 8
    new-instance v0, Lcom/google/firebase/Timestamp$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/Timestamp;->e:Lcom/google/firebase/Timestamp$b;

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/Timestamp$b;->b(Lcom/google/firebase/Timestamp$b;JI)V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 4
    iput p3, p0, Lcom/google/firebase/Timestamp;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    const-string v0, "\u82ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/d;->a(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/e;->a(Ljava/time/Instant;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u82cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/firebase/Timestamp;->e:Lcom/google/firebase/Timestamp$b;

    invoke-static {v0, p1}, Lcom/google/firebase/Timestamp$b;->a(Lcom/google/firebase/Timestamp$b;Ljava/util/Date;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp$b;->b(Lcom/google/firebase/Timestamp$b;JI)V

    .line 8
    iput-wide v1, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 9
    iput p1, p0, Lcom/google/firebase/Timestamp;->d:I

    return-void
.end method

.method public static final g()Lcom/google/firebase/Timestamp;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/Timestamp;->e:Lcom/google/firebase/Timestamp$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$b;->c()Lcom/google/firebase/Timestamp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/Timestamp;)I
    .locals 3
    .param p1    # Lcom/google/firebase/Timestamp;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u82cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v1, Lcom/google/firebase/Timestamp$c;->d:Lcom/google/firebase/Timestamp$c;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/firebase/Timestamp$d;->d:Lcom/google/firebase/Timestamp$d;

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    invoke-static {p0, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->o(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/Timestamp;->d:I

    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->a(Lcom/google/firebase/Timestamp;)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final h()Ljava/util/Date;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 5
    const/16 v3, 0x3e8

    .line 7
    int-to-long v3, v3

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget v3, p0, Lcom/google/firebase/Timestamp;->d:I

    .line 11
    const v4, 0xf4240

    .line 14
    div-int/2addr v3, v4

    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit16 v2, v2, 0x559

    .line 6
    const/16 v3, 0x20

    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x25

    .line 13
    iget v0, p0, Lcom/google/firebase/Timestamp;->d:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final i()Ljava/time/Instant;
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 3
    iget v2, p0, Lcom/google/firebase/Timestamp;->d:I

    .line 5
    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/i;->a(JJ)Ljava/time/Instant;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u82cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u82ce"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u82cf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/Timestamp;->d:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u82d0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget p2, p0, Lcom/google/firebase/Timestamp;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
