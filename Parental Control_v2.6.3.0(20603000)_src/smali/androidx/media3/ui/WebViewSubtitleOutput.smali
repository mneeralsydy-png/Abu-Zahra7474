.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# static fields
.field private static final x:F = 1.2f

.field private static final y:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/media3/ui/CanvasSubtitleOutput;

.field private final d:Landroid/webkit/WebView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/media3/ui/a;

.field private l:F

.field private m:I

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "default_bg"

    sput-object v0, Landroidx/media3/ui/WebViewSubtitleOutput;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/media3/ui/a;->m:Landroidx/media3/ui/a;

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:Landroidx/media3/ui/a;

    const v0, 0x3d5a511a

    .line 5
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->l:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->m:I

    const v1, 0x3da3d70a

    .line 7
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 8
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Landroidx/media3/ui/WebViewSubtitleOutput$a;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/WebViewSubtitleOutput$a;-><init>(Landroidx/media3/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 14
    return p0
.end method

.method private static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "center"

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Landroidx/media3/ui/WebViewSubtitleOutput$b;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "start"

    .line 26
    return-object p0
.end method

.method private static d(Landroidx/media3/ui/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/a;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const-string p0, "unset"

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, p0, Landroidx/media3/ui/a;->e:I

    .line 20
    invoke-static {p0}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "-0.05em -0.05em 0.15em %s"

    .line 30
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget p0, p0, Landroidx/media3/ui/a;->e:I

    .line 37
    invoke-static {p0}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "0.06em 0.08em 0.15em %s"

    .line 47
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget p0, p0, Landroidx/media3/ui/a;->e:I

    .line 54
    invoke-static {p0}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "0.1em 0.12em 0.15em %s"

    .line 64
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget p0, p0, Landroidx/media3/ui/a;->e:I

    .line 71
    invoke-static {p0}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 81
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private e(IF)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/z0;->h(IFII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "%.2fpx"

    .line 58
    invoke-static {p2, p1}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "horizontal-tb"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "vertical-lr"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "vertical-rl"

    .line 15
    return-object p0
.end method

.method private static h(Landroidx/media3/common/text/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/text/a;->q:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    iget p0, p0, Landroidx/media3/common/text/a;->p:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "skewX"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "skewY"

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "%s(%.2fdeg)"

    .line 32
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method private i()V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:Landroidx/media3/ui/a;

    .line 10
    iget v2, v2, Landroidx/media3/ui/a;->a:I

    .line 12
    invoke-static {v2}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->m:I

    .line 18
    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->l:F

    .line 20
    invoke-direct {v0, v3, v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:Landroidx/media3/ui/a;

    .line 33
    invoke-static {v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->d(Landroidx/media3/ui/a;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 43
    invoke-static {v3, v2}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v3, "default_bg"

    .line 57
    invoke-static {v3}, Landroidx/media3/ui/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:Landroidx/media3/ui/a;

    .line 63
    iget v6, v6, Landroidx/media3/ui/a;->b:I

    .line 65
    invoke-static {v6}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    const-string v8, "background-color:%s;"

    .line 77
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_0
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x1

    .line 92
    if-ge v6, v7, :cond_12

    .line 94
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 96
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/media3/common/text/a;

    .line 102
    iget v9, v7, Landroidx/media3/common/text/a;->h:F

    .line 104
    const v10, -0x800001

    .line 107
    cmpl-float v11, v9, v10

    .line 109
    const/high16 v12, 0x42c80000    # 100.0f

    .line 111
    if-eqz v11, :cond_0

    .line 113
    mul-float/2addr v9, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/high16 v9, 0x42480000    # 50.0f

    .line 117
    :goto_1
    iget v11, v7, Landroidx/media3/common/text/a;->i:I

    .line 119
    invoke-static {v11}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(I)I

    .line 122
    move-result v11

    .line 123
    iget v13, v7, Landroidx/media3/common/text/a;->e:F

    .line 125
    cmpl-float v14, v13, v10

    .line 127
    const/high16 v15, 0x3f800000    # 1.0f

    .line 129
    const-string v5, "%.2f%%"

    .line 131
    if-eqz v14, :cond_4

    .line 133
    iget v14, v7, Landroidx/media3/common/text/a;->f:I

    .line 135
    if-eq v14, v8, :cond_2

    .line 137
    mul-float/2addr v13, v12

    .line 138
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v13

    .line 142
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    invoke-static {v14, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    iget v14, v7, Landroidx/media3/common/text/a;->p:I

    .line 154
    if-ne v14, v8, :cond_1

    .line 156
    iget v14, v7, Landroidx/media3/common/text/a;->g:I

    .line 158
    invoke-static {v14}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(I)I

    .line 161
    move-result v14

    .line 162
    neg-int v14, v14

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget v14, v7, Landroidx/media3/common/text/a;->g:I

    .line 166
    invoke-static {v14}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(I)I

    .line 169
    move-result v14

    .line 170
    :goto_2
    move-object/from16 v20, v13

    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_2
    const/4 v14, 0x0

    .line 175
    cmpl-float v14, v13, v14

    .line 177
    const-string v8, "%.2fem"

    .line 179
    if-ltz v14, :cond_3

    .line 181
    mul-float/2addr v13, v4

    .line 182
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object v13

    .line 186
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    invoke-static {v14, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    move-object/from16 v20, v13

    .line 198
    const/4 v8, 0x0

    .line 199
    :goto_3
    const/4 v14, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    neg-float v13, v13

    .line 202
    sub-float/2addr v13, v15

    .line 203
    mul-float/2addr v13, v4

    .line 204
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    move-result-object v13

    .line 208
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    invoke-static {v14, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    move-object/from16 v20, v13

    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    iget v8, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 224
    sub-float/2addr v15, v8

    .line 225
    mul-float/2addr v15, v12

    .line 226
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    move-result-object v8

    .line 230
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    invoke-static {v13, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v13

    .line 240
    const/16 v14, -0x64

    .line 242
    goto :goto_2

    .line 243
    :goto_4
    iget v13, v7, Landroidx/media3/common/text/a;->j:F

    .line 245
    cmpl-float v10, v13, v10

    .line 247
    if-eqz v10, :cond_5

    .line 249
    mul-float/2addr v13, v12

    .line 250
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object v10

    .line 254
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    invoke-static {v12, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    :goto_5
    move-object/from16 v22, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_5
    const-string v5, "fit-content"

    .line 269
    goto :goto_5

    .line 270
    :goto_6
    iget-object v5, v7, Landroidx/media3/common/text/a;->b:Landroid/text/Layout$Alignment;

    .line 272
    invoke-static {v5}, Landroidx/media3/ui/WebViewSubtitleOutput;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 275
    move-result-object v23

    .line 276
    iget v5, v7, Landroidx/media3/common/text/a;->p:I

    .line 278
    invoke-static {v5}, Landroidx/media3/ui/WebViewSubtitleOutput;->f(I)Ljava/lang/String;

    .line 281
    move-result-object v24

    .line 282
    iget v5, v7, Landroidx/media3/common/text/a;->n:I

    .line 284
    iget v10, v7, Landroidx/media3/common/text/a;->o:F

    .line 286
    invoke-direct {v0, v5, v10}, Landroidx/media3/ui/WebViewSubtitleOutput;->e(IF)Ljava/lang/String;

    .line 289
    move-result-object v25

    .line 290
    iget-boolean v5, v7, Landroidx/media3/common/text/a;->l:Z

    .line 292
    if-eqz v5, :cond_6

    .line 294
    iget v5, v7, Landroidx/media3/common/text/a;->m:I

    .line 296
    goto :goto_7

    .line 297
    :cond_6
    iget-object v5, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:Landroidx/media3/ui/a;

    .line 299
    iget v5, v5, Landroidx/media3/ui/a;->c:I

    .line 301
    :goto_7
    invoke-static {v5}, Landroidx/media3/ui/g;->b(I)Ljava/lang/String;

    .line 304
    move-result-object v26

    .line 305
    iget v5, v7, Landroidx/media3/common/text/a;->p:I

    .line 307
    const-string v10, "right"

    .line 309
    const/4 v12, 0x2

    .line 310
    const-string v13, "top"

    .line 312
    const-string v15, "left"

    .line 314
    const/4 v4, 0x1

    .line 315
    if-eq v5, v4, :cond_b

    .line 317
    if-eq v5, v12, :cond_8

    .line 319
    if-eqz v8, :cond_7

    .line 321
    const-string v13, "bottom"

    .line 323
    :cond_7
    move-object/from16 v19, v13

    .line 325
    move-object/from16 v17, v15

    .line 327
    goto :goto_a

    .line 328
    :cond_8
    if-eqz v8, :cond_9

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    :goto_8
    move-object v10, v15

    .line 332
    :cond_a
    :goto_9
    move-object/from16 v19, v10

    .line 334
    move-object/from16 v17, v13

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    if-eqz v8, :cond_a

    .line 339
    goto :goto_8

    .line 340
    :goto_a
    if-eq v5, v12, :cond_d

    .line 342
    const/4 v4, 0x1

    .line 343
    if-ne v5, v4, :cond_c

    .line 345
    goto :goto_b

    .line 346
    :cond_c
    const-string v4, "width"

    .line 348
    move-object/from16 v21, v4

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    :goto_b
    const-string v4, "height"

    .line 353
    move-object/from16 v21, v4

    .line 355
    move/from16 v30, v14

    .line 357
    move v14, v11

    .line 358
    move/from16 v11, v30

    .line 360
    :goto_c
    iget-object v4, v7, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    move-result-object v5

    .line 374
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 376
    invoke-static {v4, v5}, Landroidx/media3/ui/t0;->a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/t0$b;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v5

    .line 388
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_10

    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Ljava/lang/String;

    .line 400
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Ljava/lang/String;

    .line 406
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ljava/lang/String;

    .line 412
    if-eqz v10, :cond_f

    .line 414
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_e

    .line 424
    goto :goto_e

    .line 425
    :cond_e
    const/4 v8, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_f
    :goto_e
    const/4 v8, 0x1

    .line 428
    :goto_f
    invoke-static {v8}, Landroidx/media3/common/util/a;->i(Z)V

    .line 431
    goto :goto_d

    .line 432
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v16

    .line 436
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    move-result-object v18

    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v27

    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v28

    .line 448
    invoke-static {v7}, Landroidx/media3/ui/WebViewSubtitleOutput;->h(Landroidx/media3/common/text/a;)Ljava/lang/String;

    .line 451
    move-result-object v29

    .line 452
    filled-new-array/range {v16 .. v29}, [Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458
    const-string v9, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 460
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    const-string v9, "<span class=\'%s\'>"

    .line 473
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v5, v7, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 482
    if-eqz v5, :cond_11

    .line 484
    invoke-static {v5}, Landroidx/media3/ui/WebViewSubtitleOutput;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 487
    move-result-object v5

    .line 488
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    const-string v7, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 494
    invoke-static {v8, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v4, v4, Landroidx/media3/ui/t0$b;->a:Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v4, "</span>"

    .line 508
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    goto :goto_10

    .line 512
    :cond_11
    iget-object v4, v4, Landroidx/media3/ui/t0$b;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :goto_10
    const-string v4, "</span></div>"

    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 524
    const v4, 0x3f99999a

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_12
    const-string v3, "</div></body></html>"

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    const-string v4, "<html><head><style>"

    .line 538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v4

    .line 549
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_13

    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/lang/String;

    .line 561
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v6, "{"

    .line 566
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/String;

    .line 575
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v5, "}"

    .line 580
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    goto :goto_11

    .line 584
    :cond_13
    const-string v2, "</style></head>"

    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Landroid/webkit/WebView;

    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    sget-object v3, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 608
    move-result-object v1

    .line 609
    const/4 v3, 0x1

    .line 610
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    const-string v3, "text/html"

    .line 616
    const-string v4, "base64"

    .line 618
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/media3/ui/a;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/a;",
            ">;",
            "Landroidx/media3/ui/a;",
            "FIF)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:Landroidx/media3/ui/a;

    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->l:F

    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->m:I

    .line 7
    iput p5, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->v:F

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/common/text/a;

    .line 32
    iget-object v4, v3, Landroidx/media3/common/text/a;->d:Landroid/graphics/Bitmap;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->i()V

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Landroidx/media3/ui/a;FIF)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->i()V

    .line 17
    :cond_0
    return-void
.end method
