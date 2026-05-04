.class public Landroidx/camera/core/impl/f0;
.super Ljava/lang/Object;
.source "CameraFilters.java"


# static fields
.field public static final a:Landroidx/camera/core/u;

.field public static final b:Landroidx/camera/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/f0;->a:Landroidx/camera/core/u;

    .line 8
    new-instance v0, Landroidx/camera/core/impl/e0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/impl/f0;->b:Landroidx/camera/core/u;

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

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
