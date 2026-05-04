.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final v2:I = -0x1

.field private static final w2:I = -0x2


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private H:Ljava/util/Locale;

.field private L:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:I
    .annotation build Landroidx/annotation/t0;
    .end annotation
.end field

.field private Q1:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private V:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private V1:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private X:Ljava/lang/Integer;

.field private Y:Ljava/lang/Boolean;

.field private Z:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/o1;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private i1:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private i2:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private p0:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field private p1:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private p2:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private t2:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation
.end field

.field private u2:Ljava/lang/Boolean;

.field private v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private y:I

.field private z:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 4
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 5
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 10
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 11
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p0:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i1:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p1:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Q1:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->V1:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t2:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i2:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p2:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->u2:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic A(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 3
    return p0
.end method

.method static synthetic B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->p0:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->p0:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic D(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 3
    return p1
.end method

.method static synthetic E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i1:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i1:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->p1:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->p1:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Q1:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Q1:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->V1:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->V1:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->t2:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->t2:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i2:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i2:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->p2:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->p2:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->u2:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->u2:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method static synthetic U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/util/Locale;

    .line 3
    return-object p1
.end method

.method static synthetic W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 3
    return p1
.end method

.method static synthetic b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 3
    return p0
.end method

.method static synthetic c0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 3
    return p0
.end method

.method static synthetic d0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 3
    return p1
.end method

.method static synthetic e0(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:I

    .line 3
    return p1
.end method

.method static synthetic g(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 3
    return p1
.end method

.method static synthetic g0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->V:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic h0(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->V:I

    .line 3
    return p1
.end method

.method static synthetic i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic k0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic l0(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 3
    return-object p1
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->A:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/CharSequence;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/CharSequence;

    .line 82
    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->Q:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 106
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p0:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 111
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i1:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 116
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p1:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 121
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->Q1:Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 126
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->V1:Ljava/lang/Integer;

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 131
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->t2:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 136
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i2:Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p2:Ljava/lang/Integer;

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 151
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/util/Locale;

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 156
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->u2:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 161
    return-void
.end method
