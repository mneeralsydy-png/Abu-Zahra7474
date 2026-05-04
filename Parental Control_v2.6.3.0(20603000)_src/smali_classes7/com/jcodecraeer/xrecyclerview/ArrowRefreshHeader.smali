.class public Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;
.super Landroid/widget/LinearLayout;
.source "ArrowRefreshHeader.java"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/b;


# static fields
.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final L:I = 0xb4


# instance fields
.field private A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

.field private B:Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

.field private f:Landroid/widget/TextView;

.field private l:I

.field private m:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u973c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->C:Ljava/lang/String;

    const-string v0, "\u973d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->B:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->B:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->j()V

    return-void
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 8
    div-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const-string p0, "\u9731"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 p1, 0x3c

    .line 17
    if-lez p0, :cond_1

    .line 19
    if-ge p0, p1, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\u9732"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/16 v0, 0xe10

    .line 41
    if-lt p0, p1, :cond_2

    .line 43
    if-ge p0, v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    div-int/2addr p0, p1

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "\u9733"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const p1, 0x15180

    .line 72
    if-lt p0, v0, :cond_3

    .line 74
    if-ge p0, p1, :cond_3

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    div-int/2addr p0, v0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, "\u9734"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    const v0, 0x278d00

    .line 98
    if-lt p0, p1, :cond_4

    .line 100
    if-ge p0, v0, :cond_4

    .line 102
    div-int/2addr p0, p1

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, "\u9735"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    const p1, 0x1da9c00

    .line 124
    if-lt p0, v0, :cond_5

    .line 126
    if-ge p0, p1, :cond_5

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    div-int/2addr p0, v0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, "\u9736"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    div-int/2addr p0, p1

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, "\u9737"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static f(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private g()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->B:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\u9738"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x8000

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/Date;

    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "\u9739"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method private j()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/jcodecraeer/xrecyclerview/g$k;->T:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 20
    sget v1, Lcom/jcodecraeer/xrecyclerview/g$h;->G1:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->v:Landroid/widget/LinearLayout;

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 49
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const/16 v0, 0x50

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    sget v0, Lcom/jcodecraeer/xrecyclerview/g$h;->f2:I

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/jcodecraeer/xrecyclerview/g$h;->s3:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/jcodecraeer/xrecyclerview/g$h;->h2:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 90
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 92
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 103
    const v1, -0x4a4a4b

    .line 106
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->h(I)V

    .line 109
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 111
    const/16 v1, 0x16

    .line 113
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 122
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->a(Landroid/view/View;)V

    .line 125
    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 127
    const/4 v8, 0x1

    .line 128
    const/high16 v9, 0x3f000000    # 0.5f

    .line 130
    const/4 v4, 0x0

    .line 131
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 133
    const/4 v6, 0x1

    .line 134
    const/high16 v7, 0x3f000000    # 0.5f

    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 140
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->x:Landroid/view/animation/Animation;

    .line 142
    const-wide/16 v3, 0xb4

    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->x:Landroid/view/animation/Animation;

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 153
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 155
    const/4 v10, 0x1

    .line 156
    const/high16 v11, 0x3f000000    # 0.5f

    .line 158
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v5, v0

    .line 162
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 165
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->y:Landroid/view/animation/Animation;

    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->y:Landroid/view/animation/Animation;

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 175
    sget v0, Lcom/jcodecraeer/xrecyclerview/g$h;->V1:I

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 183
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->m:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->z:I

    .line 194
    return-void
.end method

.method private l(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->B:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "\u973a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x8000

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u973b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method private t(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i()I

    .line 4
    move-result v0

    .line 5
    filled-new-array {v0, p1}, [I

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x12c

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$c;

    .line 24
    invoke-direct {v0, p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$c;-><init>(Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-lez v0, :cond_2

    .line 12
    :cond_0
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->r(I)V

    .line 21
    iget p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt p1, v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i()I

    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->z:I

    .line 32
    if-le p1, v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->q(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->q(I)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i()I

    .line 4
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->i()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->z:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 16
    if-ge v0, v3, :cond_0

    .line 18
    invoke-virtual {p0, v3}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->q(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    invoke-direct {p0, v2}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->t(I)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->z:I

    .line 37
    invoke-direct {p0, v1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->t(I)V

    .line 40
    :cond_2
    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->m:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l(J)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->q(I)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    new-instance v1, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$a;

    .line 32
    invoke-direct {v1, p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$a;-><init>(Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;)V

    .line 35
    const-wide/16 v2, 0xc8

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 4
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->c()V

    .line 11
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->x:Landroid/view/animation/Animation;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 20
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->x:Landroid/view/animation/Animation;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->y:Landroid/view/animation/Animation;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 29
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->y:Landroid/view/animation/Animation;

    .line 31
    :cond_2
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->t(I)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v1, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$b;

    .line 12
    invoke-direct {v1, p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader$b;-><init>(Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;)V

    .line 15
    const-wide/16 v2, 0x1f4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    return-void
.end method

.method public n(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x1010077

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->a(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 36
    const v1, -0x4a4a4b

    .line 39
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->h(I)V

    .line 42
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 44
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->i(I)V

    .line 47
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 49
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->A:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 51
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->a(Landroid/view/View;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->v:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/jcodecraeer/xrecyclerview/g$h;->i2:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne p1, v2, :cond_2

    .line 12
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 17
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->z:I

    .line 31
    invoke-direct {p0, v1}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->t(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne p1, v0, :cond_3

    .line 37
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->m:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->g()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->e(J)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz p1, :cond_8

    .line 78
    if-eq p1, v1, :cond_7

    .line 80
    if-eq p1, v2, :cond_6

    .line 82
    if-eq p1, v0, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:Landroid/widget/TextView;

    .line 87
    sget v1, Lcom/jcodecraeer/xrecyclerview/g$m;->M0:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:Landroid/widget/TextView;

    .line 95
    sget v1, Lcom/jcodecraeer/xrecyclerview/g$m;->N0:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 103
    if-eq v0, v1, :cond_b

    .line 105
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 110
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->x:Landroid/view/animation/Animation;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:Landroid/widget/TextView;

    .line 119
    sget v1, Lcom/jcodecraeer/xrecyclerview/g$m;->P:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 127
    if-ne v0, v1, :cond_9

    .line 129
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 131
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->y:Landroid/view/animation/Animation;

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :cond_9
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 138
    if-ne v0, v2, :cond_a

    .line 140
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->d:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->f:Landroid/widget/TextView;

    .line 147
    sget v1, Lcom/jcodecraeer/xrecyclerview/g$m;->O:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :cond_b
    :goto_1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->l:I

    .line 154
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->b:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->B:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method
