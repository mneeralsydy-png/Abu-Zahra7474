.class public final Landroidx/compose/ui/text/android/k;
.super Ljava/lang/Object;
.source "BoringLayoutFactory.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoringLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoringLayoutFactory.android.kt\nandroidx/compose/ui/text/android/BoringLayoutFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJa\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/k;",
        "",
        "<init>",
        "()V",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/BoringLayout$Metrics;",
        "d",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;",
        "",
        "width",
        "metrics",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "Landroid/text/BoringLayout;",
        "a",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;",
        "layout",
        "c",
        "(Landroid/text/BoringLayout;)Z",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBoringLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoringLayoutFactory.android.kt\nandroidx/compose/ui/text/android/BoringLayoutFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/k;->a:Landroidx/compose/ui/text/android/k;

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

.method public static synthetic b(Landroidx/compose/ui/text/android/k;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;IILjava/lang/Object;)Landroid/text/BoringLayout;
    .locals 12

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    move v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p6

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    move v9, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v10, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v10, p8

    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 42
    if-eqz v0, :cond_4

    .line 44
    move v11, p3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v11, p9

    .line 48
    :goto_4
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move v5, p3

    .line 52
    move-object/from16 v6, p4

    .line 54
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/k;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/text/BoringLayout$Metrics;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroid/text/Layout$Alignment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-ltz p3, :cond_2

    .line 3
    if-ltz p9, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object/from16 v3, p5

    .line 19
    move-object v6, p4

    .line 20
    move/from16 v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    move-object/from16 v9, p8

    .line 26
    move/from16 v10, p9

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/android/j;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move v2, p3

    .line 39
    move-object/from16 v3, p5

    .line 41
    move-object v6, p4

    .line 42
    move/from16 v7, p6

    .line 44
    move-object/from16 v8, p8

    .line 46
    move/from16 v9, p9

    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/text/android/l;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "negative ellipsized width"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v1, "negative width"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final c(Landroid/text/BoringLayout;)Z
    .locals 2
    .param p1    # Landroid/text/BoringLayout;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/android/j;->d(Landroid/text/BoringLayout;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextDirectionHeuristic;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/j;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/android/l;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
