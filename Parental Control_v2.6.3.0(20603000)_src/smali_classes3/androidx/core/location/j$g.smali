.class Landroidx/core/location/j$g;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final a:Landroidx/collection/v2;
    .annotation build Landroidx/annotation/b0;
        value = "sGnssStatusListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroidx/collection/v2;
    .annotation build Landroidx/annotation/b0;
        value = "sGnssMeasurementListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/v2;

    .line 3
    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/location/j$g;->a:Landroidx/collection/v2;

    .line 8
    new-instance v0, Landroidx/collection/v2;

    .line 10
    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    .line 13
    sput-object v0, Landroidx/core/location/j$g;->b:Landroidx/collection/v2;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
