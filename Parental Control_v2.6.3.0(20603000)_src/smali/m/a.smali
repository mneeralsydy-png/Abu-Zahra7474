.class public final Lm/a;
.super Ljava/lang/Object;
.source "SplashScreenParamKey.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.browser.trusted.KEY_SPLASH_SCREEN_VERSION"

    sput-object v0, Lm/a;->a:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    sput-object v0, Lm/a;->b:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    sput-object v0, Lm/a;->c:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.KEY_SPLASH_SCREEN_TRANSFORMATION_MATRIX"

    sput-object v0, Lm/a;->d:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    sput-object v0, Lm/a;->e:Ljava/lang/String;

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
