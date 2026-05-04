.class Lcom/google/android/material/color/v$b;
.super Ljava/lang/Object;
.source "ResourcesLoaderColorResourcesOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/google/android/material/color/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/color/v$b;->a:Lcom/google/android/material/color/v;

    .line 8
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

.method static synthetic a()Lcom/google/android/material/color/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/v$b;->a:Lcom/google/android/material/color/v;

    .line 3
    return-object v0
.end method
