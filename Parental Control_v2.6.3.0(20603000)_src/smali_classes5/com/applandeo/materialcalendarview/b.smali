.class public final Lcom/applandeo/materialcalendarview/b;
.super Ljava/lang/Object;
.source "CalendarUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 34
    move-result-wide p0

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    int-to-long v3, v2

    .line 37
    cmp-long v3, v3, p0

    .line 39
    if-gez v3, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Calendar;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/applandeo/materialcalendarview/b;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/applandeo/materialcalendarview/b;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x30

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    invoke-static {p0, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 49
    int-to-float p3, p4

    .line 50
    mul-float/2addr p3, p2

    .line 51
    float-to-int p2, p3

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p3

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-virtual {v3, p1, p4, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result p4

    .line 77
    sub-int/2addr p3, p4

    .line 78
    div-int/lit8 p3, p3, 0x2

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result p4

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p4

    .line 89
    div-int/lit8 p2, p2, 0x2

    .line 91
    int-to-float p3, p3

    .line 92
    int-to-float p2, p2

    .line 93
    invoke-virtual {v2, p1, p3, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    return-object p1
.end method
