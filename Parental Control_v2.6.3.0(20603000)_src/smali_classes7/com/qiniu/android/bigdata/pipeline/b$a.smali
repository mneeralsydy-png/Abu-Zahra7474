.class Lcom/qiniu/android/bigdata/pipeline/b$a;
.super Ljava/lang/Object;
.source "Points.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/bigdata/pipeline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/qiniu/android/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/j;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "\u9986"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/qiniu/android/utils/j;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 20
    sput-object v0, Lcom/qiniu/android/bigdata/pipeline/b$a;->a:Lcom/qiniu/android/utils/j;

    .line 22
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

.method static bridge synthetic a()Lcom/qiniu/android/utils/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/bigdata/pipeline/b$a;->a:Lcom/qiniu/android/utils/j;

    .line 3
    return-object v0
.end method
