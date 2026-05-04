.class public final Lh1/a;
.super Ljava/lang/Object;
.source "AccessibilityServiceInfoCompat.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x20

.field public static final f:I = -0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const-string p0, "UNKNOWN"

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "CAPABILITY_CAN_FILTER_KEY_EVENTS"

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    .line 28
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "["

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-lez p0, :cond_6

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int v1, v2, v1

    .line 16
    not-int v3, v1

    .line 17
    and-int/2addr p0, v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v3

    .line 22
    if-le v3, v2, :cond_0

    .line 24
    const-string v3, ", "

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    if-eq v1, v2, :cond_5

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_4

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 37
    const/16 v2, 0x8

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    const/16 v2, 0x10

    .line 43
    if-eq v1, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "FEEDBACK_GENERIC"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "FEEDBACK_VISUAL"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "FEEDBACK_AUDIBLE"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v1, "FEEDBACK_HAPTIC"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v1, "FEEDBACK_SPOKEN"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string p0, "]"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0x10

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "FLAG_REPORT_VIEW_IDS"

    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    .line 38
    return-object p0

    .line 39
    :cond_5
    const-string p0, "DEFAULT"

    .line 41
    return-object p0
.end method

.method public static d(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 0
    .param p0    # Landroid/accessibilityservice/AccessibilityServiceInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/accessibilityservice/AccessibilityServiceInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
