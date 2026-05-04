.class Landroidx/core/os/z$b;
.super Ljava/lang/Object;
.source "ProcessCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
