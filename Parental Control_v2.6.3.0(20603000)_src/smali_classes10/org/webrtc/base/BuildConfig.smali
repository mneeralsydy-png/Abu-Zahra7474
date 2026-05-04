.class public final Lorg/webrtc/base/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "release"

    sput-object v0, Lorg/webrtc/base/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    const-string v0, "org.webrtc.base"

    sput-object v0, Lorg/webrtc/base/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
