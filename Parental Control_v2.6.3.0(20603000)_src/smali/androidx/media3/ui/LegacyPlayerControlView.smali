.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "LegacyPlayerControlView.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/LegacyPlayerControlView$c;,
        Landroidx/media3/ui/LegacyPlayerControlView$d;,
        Landroidx/media3/ui/LegacyPlayerControlView$e;,
        Landroidx/media3/ui/LegacyPlayerControlView$b;
    }
.end annotation


# static fields
.field public static final X2:I = 0x1388

.field public static final Y2:I = 0x0

.field public static final Z2:I = 0xc8

.field public static final a3:I = 0x64

.field private static final b3:I = 0x3e8


# instance fields
.field private final A:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private A2:Landroidx/media3/common/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private B2:Landroidx/media3/ui/LegacyPlayerControlView$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final C:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private C2:Z

.field private D2:Z

.field private E2:Z

.field private F2:Z

.field private G2:Z

.field private final H:Landroidx/media3/ui/a1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H2:I

.field private I2:I

.field private J2:I

.field private K2:Z

.field private final L:Ljava/lang/StringBuilder;

.field private L2:Z

.field private final M:Ljava/util/Formatter;

.field private M2:Z

.field private N2:Z

.field private O2:Z

.field private P2:J

.field private final Q:Landroidx/media3/common/n3$b;

.field private final Q1:Landroid/graphics/drawable/Drawable;

.field private Q2:[J

.field private R2:[Z

.field private S2:[J

.field private T2:[Z

.field private U2:J

.field private final V:Landroidx/media3/common/n3$d;

.field private final V1:Landroid/graphics/drawable/Drawable;

.field private V2:J

.field private W2:J

.field private final b:Landroidx/media3/ui/LegacyPlayerControlView$c;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/LegacyPlayerControlView$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i1:Ljava/lang/Runnable;

.field private final i2:Ljava/lang/String;

.field private final l:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final m:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final p0:Ljava/lang/Runnable;

.field private final p1:Landroid/graphics/drawable/Drawable;

.field private final p2:Ljava/lang/String;

.field private final t2:Ljava/lang/String;

.field private final u2:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final v2:Landroid/graphics/drawable/Drawable;

.field private final w2:F

.field private final x:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x2:F

.field private final y:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final y2:Ljava/lang/String;

.field private final z:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.ui"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/i0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Landroidx/media3/ui/s0$i;->b:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E2:Z

    const/16 v1, 0x1388

    .line 7
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H2:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J2:I

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I2:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P2:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K2:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L2:Z

    .line 13
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M2:Z

    .line 14
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N2:Z

    .line 15
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O2:Z

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Landroidx/media3/ui/s0$m;->j0:[I

    .line 17
    invoke-virtual {v0, p4, v4, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 18
    :try_start_0
    sget v0, Landroidx/media3/ui/s0$m;->D0:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H2:I

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H2:I

    .line 19
    sget v0, Landroidx/media3/ui/s0$m;->p0:I

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J2:I

    .line 22
    sget v4, Landroidx/media3/ui/s0$m;->s0:I

    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 23
    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J2:I

    .line 24
    sget v0, Landroidx/media3/ui/s0$m;->B0:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K2:Z

    .line 25
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K2:Z

    .line 26
    sget v0, Landroidx/media3/ui/s0$m;->y0:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L2:Z

    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L2:Z

    .line 28
    sget v0, Landroidx/media3/ui/s0$m;->A0:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M2:Z

    .line 29
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M2:Z

    .line 30
    sget v0, Landroidx/media3/ui/s0$m;->z0:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N2:Z

    .line 31
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N2:Z

    .line 32
    sget v0, Landroidx/media3/ui/s0$m;->C0:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O2:Z

    .line 33
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O2:Z

    .line 34
    sget v0, Landroidx/media3/ui/s0$m;->E0:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I2:I

    .line 35
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance p3, Landroidx/media3/common/n3$b;

    invoke-direct {p3}, Landroidx/media3/common/n3$b;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 41
    new-instance p3, Landroidx/media3/common/n3$d;

    invoke-direct {p3}, Landroidx/media3/common/n3$d;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroidx/media3/common/n3$d;

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/util/Formatter;

    .line 44
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 45
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 46
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S2:[J

    .line 47
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T2:[Z

    .line 48
    new-instance p3, Landroidx/media3/ui/LegacyPlayerControlView$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView$c;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$a;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 49
    new-instance v4, Landroidx/media3/ui/h;

    invoke-direct {v4, p0}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Ljava/lang/Runnable;

    .line 50
    new-instance v4, Landroidx/media3/ui/i;

    invoke-direct {v4, p0}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i1:Ljava/lang/Runnable;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 53
    sget p2, Landroidx/media3/ui/s0$g;->E0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/a1;

    .line 54
    sget v4, Landroidx/media3/ui/s0$g;->F0:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 56
    new-instance p2, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p1

    move-object v9, p4

    .line 57
    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 58
    sget p4, Landroidx/media3/ui/s0$g;->E0:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 62
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p4, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    goto :goto_1

    .line 65
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    .line 66
    :goto_1
    sget p2, Landroidx/media3/ui/s0$g;->i0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/widget/TextView;

    .line 67
    sget p2, Landroidx/media3/ui/s0$g;->C0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/widget/TextView;

    .line 68
    iget-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p2, p3}, Landroidx/media3/ui/a1;->g(Landroidx/media3/ui/a1$a;)V

    .line 70
    :cond_3
    sget p2, Landroidx/media3/ui/s0$g;->z0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_4
    sget p2, Landroidx/media3/ui/s0$g;->y0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_5
    sget p2, Landroidx/media3/ui/s0$g;->D0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_6
    sget p2, Landroidx/media3/ui/s0$g;->u0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_7
    sget p2, Landroidx/media3/ui/s0$g;->H0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_8
    sget p2, Landroidx/media3/ui/s0$g;->m0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_9
    sget p2, Landroidx/media3/ui/s0$g;->G0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_a
    sget p2, Landroidx/media3/ui/s0$g;->L0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_b
    sget p2, Landroidx/media3/ui/s0$g;->T0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->a0(Z)V

    .line 88
    invoke-direct {p0, v1, v1, p2}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 90
    sget p3, Landroidx/media3/ui/s0$h;->c:I

    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w2:F

    .line 92
    sget p3, Landroidx/media3/ui/s0$h;->b:I

    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x2:F

    .line 94
    sget p3, Landroidx/media3/ui/s0$e;->Q:I

    .line 95
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/i1;->o0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p1:Landroid/graphics/drawable/Drawable;

    .line 96
    sget p3, Landroidx/media3/ui/s0$e;->R:I

    .line 97
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/i1;->o0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q1:Landroid/graphics/drawable/Drawable;

    .line 98
    sget p3, Landroidx/media3/ui/s0$e;->P:I

    .line 99
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/i1;->o0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V1:Landroid/graphics/drawable/Drawable;

    .line 100
    sget p3, Landroidx/media3/ui/s0$e;->U:I

    .line 101
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/i1;->o0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u2:Landroid/graphics/drawable/Drawable;

    .line 102
    sget p3, Landroidx/media3/ui/s0$e;->T:I

    .line 103
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/i1;->o0(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v2:Landroid/graphics/drawable/Drawable;

    .line 104
    sget p1, Landroidx/media3/ui/s0$k;->p:I

    .line 105
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i2:Ljava/lang/String;

    .line 106
    sget p1, Landroidx/media3/ui/s0$k;->q:I

    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p2:Ljava/lang/String;

    .line 108
    sget p1, Landroidx/media3/ui/s0$k;->o:I

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t2:Ljava/lang/String;

    .line 110
    sget p1, Landroidx/media3/ui/s0$k;->w:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y2:Ljava/lang/String;

    .line 111
    sget p1, Landroidx/media3/ui/s0$k;->v:I

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z2:Ljava/lang/String;

    .line 113
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V2:J

    .line 114
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W2:J

    return-void
.end method

.method private static B(Landroid/content/res/TypedArray;I)I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/media3/ui/s0$m;->s0:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private G()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i1:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H2:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H2:I

    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P2:J

    .line 20
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i1:Ljava/lang/Runnable;

    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P2:J

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x59

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x55

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x4f

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x7e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x7f

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x57

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x58

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E2:Z

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->j2(Landroidx/media3/common/o0;Z)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E2:Z

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->j2(Landroidx/media3/common/o0;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private M(Landroidx/media3/common/o0;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/common/o0;->V1(IJ)V

    .line 4
    return-void
.end method

.method private N(Landroidx/media3/common/o0;J)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F2:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/n3;->v()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroidx/media3/common/n3$d;

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 27
    move-result-object v3

    .line 28
    iget-wide v3, v3, Landroidx/media3/common/n3$d;->m:J

    .line 30
    invoke-static {v3, v4}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, p2, v3

    .line 36
    if-gez v5, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 41
    if-ne v2, v5, :cond_1

    .line 43
    move-wide p2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-long/2addr p2, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1}, Landroidx/media3/common/o0;->m2()I

    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/o0;->V1(IJ)V

    .line 56
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i0()V

    .line 59
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i0()V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h0()V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/util/Formatter;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/common/o0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->N(Landroidx/media3/common/o0;J)V

    .line 4
    return-void
.end method

.method private e0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h0()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g0()V

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j0()V

    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->k0()V

    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->l0()V

    .line 16
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private f0(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w2:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x2:F

    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    if-eqz p1, :cond_2

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private g0()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->t0(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 28
    invoke-interface {v0, v3}, Landroidx/media3/common/o0;->t0(I)Z

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 34
    invoke-interface {v0, v4}, Landroidx/media3/common/o0;->t0(I)Z

    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 40
    invoke-interface {v0, v5}, Landroidx/media3/common/o0;->t0(I)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M2:Z

    .line 52
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 54
    invoke-direct {p0, v5, v2, v6}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 57
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K2:Z

    .line 59
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/view/View;

    .line 61
    invoke-direct {p0, v2, v3, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 64
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L2:Z

    .line 66
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 68
    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 71
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N2:Z

    .line 73
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 75
    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 78
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0, v1}, Landroidx/media3/ui/a1;->setEnabled(Z)V

    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private h0()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E2:Z

    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->j2(Landroidx/media3/common/o0;Z)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 23
    const/16 v2, 0x8

    .line 25
    const/16 v3, 0x15

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v5

    .line 42
    :goto_0
    sget v6, Landroidx/media3/common/util/i1;->a:I

    .line 44
    if-ge v6, v3, :cond_2

    .line 46
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 52
    invoke-static {v6}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    move v6, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v6, v5

    .line 61
    :goto_1
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    move v8, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v8, v2

    .line 68
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v1, v5

    .line 73
    move v6, v1

    .line 74
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/view/View;

    .line 76
    if-eqz v7, :cond_a

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 86
    move v7, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v7, v5

    .line 89
    :goto_4
    or-int/2addr v1, v7

    .line 90
    sget v7, Landroidx/media3/common/util/i1;->a:I

    .line 92
    if-ge v7, v3, :cond_7

    .line 94
    move v4, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/view/View;

    .line 100
    invoke-static {v3}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v4, v5

    .line 108
    :goto_5
    or-int/2addr v6, v4

    .line 109
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/view/View;

    .line 111
    if-eqz v0, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v2, v5

    .line 115
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_a
    if-eqz v1, :cond_b

    .line 120
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    .line 123
    :cond_b
    if-eqz v6, :cond_c

    .line 125
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    .line 128
    :cond_c
    :goto_7
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private i0()V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U2:J

    .line 19
    invoke-interface {v0}, Landroidx/media3/common/o0;->c2()J

    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U2:J

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/o0;->c1()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V2:J

    .line 37
    cmp-long v1, v3, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    move v1, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-wide v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W2:J

    .line 48
    cmp-long v8, v5, v8

    .line 50
    if-eqz v8, :cond_3

    .line 52
    move v2, v7

    .line 53
    :cond_3
    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V2:J

    .line 55
    iput-wide v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W2:J

    .line 57
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/widget/TextView;

    .line 59
    if-eqz v8, :cond_4

    .line 61
    iget-boolean v9, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G2:Z

    .line 63
    if-nez v9, :cond_4

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v9, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Ljava/lang/StringBuilder;

    .line 69
    iget-object v10, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/util/Formatter;

    .line 71
    invoke-static {v9, v10, v3, v4}, Landroidx/media3/common/util/i1;->H0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    .line 80
    if-eqz v8, :cond_5

    .line 82
    invoke-interface {v8, v3, v4}, Landroidx/media3/ui/a1;->b(J)V

    .line 85
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    .line 87
    invoke-interface {v8, v5, v6}, Landroidx/media3/ui/a1;->d(J)V

    .line 90
    :cond_5
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B2:Landroidx/media3/ui/LegacyPlayerControlView$d;

    .line 92
    if-eqz v8, :cond_7

    .line 94
    if-nez v1, :cond_6

    .line 96
    if-eqz v2, :cond_7

    .line 98
    :cond_6
    invoke-interface {v8, v3, v4, v5, v6}, Landroidx/media3/ui/LegacyPlayerControlView$d;->a(JJ)V

    .line 101
    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Ljava/lang/Runnable;

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    if-nez v0, :cond_8

    .line 108
    move v1, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-interface {v0}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 113
    move-result v1

    .line 114
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 116
    if-eqz v0, :cond_b

    .line 118
    invoke-interface {v0}, Landroidx/media3/common/o0;->z()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 124
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    .line 126
    if-eqz v1, :cond_9

    .line 128
    invoke-interface {v1}, Landroidx/media3/ui/a1;->e()J

    .line 131
    move-result-wide v1

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-wide v1, v5

    .line 134
    :goto_3
    rem-long/2addr v3, v5

    .line 135
    sub-long v3, v5, v3

    .line 137
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v0}, Landroidx/media3/common/o0;->k()Landroidx/media3/common/n0;

    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroidx/media3/common/n0;->a:F

    .line 147
    const/4 v3, 0x0

    .line 148
    cmpl-float v3, v0, v3

    .line 150
    if-lez v3, :cond_a

    .line 152
    long-to-float v1, v1

    .line 153
    div-float/2addr v1, v0

    .line 154
    float-to-long v5, v1

    .line 155
    :cond_a
    move-wide v7, v5

    .line 156
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I2:I

    .line 158
    int-to-long v9, v0

    .line 159
    const-wide/16 v11, 0x3e8

    .line 161
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/i1;->x(JJJ)J

    .line 164
    move-result-wide v0

    .line 165
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Ljava/lang/Runnable;

    .line 167
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/4 v0, 0x4

    .line 172
    if-eq v1, v0, :cond_c

    .line 174
    if-eq v1, v7, :cond_c

    .line 176
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Ljava/lang/Runnable;

    .line 178
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J2:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-direct {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 33
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p1:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i2:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 51
    invoke-interface {v1}, Landroidx/media3/common/o0;->getRepeatMode()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    if-eq v0, v3, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V1:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t2:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q1:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p2:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 95
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p1:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i2:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic k(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private k0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O2:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 33
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v2:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z2:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 51
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/ImageView;

    .line 53
    invoke-interface {v1}, Landroidx/media3/common/o0;->s2()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u2:Landroid/graphics/drawable/Drawable;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v2:Landroid/graphics/drawable/Drawable;

    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/ImageView;

    .line 69
    invoke-interface {v1}, Landroidx/media3/common/o0;->s2()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y2:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z2:Ljava/lang/String;

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private l0()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->D2:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 17
    move-result-object v2

    .line 18
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroidx/media3/common/n3$d;

    .line 20
    invoke-static {v2, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->x(Landroidx/media3/common/n3;Landroidx/media3/common/n3$d;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F2:Z

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->U2:J

    .line 35
    invoke-interface {v1}, Landroidx/media3/common/o0;->N1()Landroidx/media3/common/n3;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/media3/common/n3;->w()Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_e

    .line 45
    invoke-interface {v1}, Landroidx/media3/common/o0;->m2()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F2:Z

    .line 51
    if-eqz v7, :cond_2

    .line 53
    move v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v1

    .line 56
    :goto_1
    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/n3;->v()I

    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v1

    .line 65
    :goto_2
    move v11, v3

    .line 66
    move-wide v9, v5

    .line 67
    :goto_3
    if-gt v8, v7, :cond_d

    .line 69
    if-ne v8, v1, :cond_4

    .line 71
    invoke-static {v9, v10}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 74
    move-result-wide v12

    .line 75
    iput-wide v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->U2:J

    .line 77
    :cond_4
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroidx/media3/common/n3$d;

    .line 79
    invoke-virtual {v2, v8, v12}, Landroidx/media3/common/n3;->t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;

    .line 82
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroidx/media3/common/n3$d;

    .line 84
    iget-wide v13, v12, Landroidx/media3/common/n3$d;->m:J

    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    cmp-long v13, v13, v15

    .line 93
    if-nez v13, :cond_5

    .line 95
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F2:Z

    .line 97
    xor-int/2addr v1, v4

    .line 98
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_5
    iget v12, v12, Landroidx/media3/common/n3$d;->n:I

    .line 105
    :goto_4
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Landroidx/media3/common/n3$d;

    .line 107
    iget v14, v13, Landroidx/media3/common/n3$d;->o:I

    .line 109
    if-gt v12, v14, :cond_c

    .line 111
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 113
    invoke-virtual {v2, v12, v13, v3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 116
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 118
    invoke-virtual {v13}, Landroidx/media3/common/n3$b;->s()I

    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 124
    invoke-virtual {v14}, Landroidx/media3/common/n3$b;->e()I

    .line 127
    move-result v14

    .line 128
    :goto_5
    if-ge v13, v14, :cond_b

    .line 130
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 132
    invoke-virtual {v4, v13}, Landroidx/media3/common/n3$b;->h(I)J

    .line 135
    move-result-wide v17

    .line 136
    const-wide/high16 v19, -0x8000000000000000L

    .line 138
    cmp-long v4, v17, v19

    .line 140
    if-nez v4, :cond_7

    .line 142
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 144
    iget-wide v3, v4, Landroidx/media3/common/n3$b;->d:J

    .line 146
    cmp-long v17, v3, v15

    .line 148
    if-nez v17, :cond_6

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move-wide/from16 v17, v3

    .line 153
    :cond_7
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 155
    iget-wide v3, v3, Landroidx/media3/common/n3$b;->e:J

    .line 157
    add-long v17, v17, v3

    .line 159
    cmp-long v3, v17, v5

    .line 161
    if-ltz v3, :cond_a

    .line 163
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 165
    array-length v4, v3

    .line 166
    if-ne v11, v4, :cond_9

    .line 168
    array-length v4, v3

    .line 169
    if-nez v4, :cond_8

    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    array-length v4, v3

    .line 174
    mul-int/lit8 v4, v4, 0x2

    .line 176
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 182
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 184
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 190
    :cond_9
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 192
    add-long v17, v9, v17

    .line 194
    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 197
    move-result-wide v17

    .line 198
    aput-wide v17, v3, v11

    .line 200
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 202
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Landroidx/media3/common/n3$b;

    .line 204
    invoke-virtual {v4, v13}, Landroidx/media3/common/n3$b;->t(I)Z

    .line 207
    move-result v4

    .line 208
    aput-boolean v4, v3, v11

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 212
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    iget-wide v3, v13, Landroidx/media3/common/n3$d;->m:J

    .line 224
    add-long/2addr v9, v3

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x1

    .line 229
    goto/16 :goto_3

    .line 231
    :cond_d
    :goto_8
    move-wide v5, v9

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    const/4 v11, 0x0

    .line 234
    :goto_9
    invoke-static {v5, v6}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 237
    move-result-wide v1

    .line 238
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/widget/TextView;

    .line 240
    if-eqz v3, :cond_f

    .line 242
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Ljava/lang/StringBuilder;

    .line 244
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/util/Formatter;

    .line 246
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/i1;->H0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_f
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    .line 255
    if-eqz v3, :cond_11

    .line 257
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/a1;->h(J)V

    .line 260
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->S2:[J

    .line 262
    array-length v1, v1

    .line 263
    add-int v2, v11, v1

    .line 265
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 267
    array-length v4, v3

    .line 268
    if-le v2, v4, :cond_10

    .line 270
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 276
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 278
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 284
    :cond_10
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->S2:[J

    .line 286
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->T2:[Z

    .line 294
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 296
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroidx/media3/ui/a1;

    .line 301
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q2:[J

    .line 303
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R2:[Z

    .line 305
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/a1;->f([J[ZI)V

    .line 308
    :cond_11
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i0()V

    .line 311
    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i0()V

    .line 4
    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/LegacyPlayerControlView;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J2:I

    .line 3
    return p0
.end method

.method static synthetic o(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j0()V

    .line 4
    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->k0()V

    .line 4
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g0()V

    .line 4
    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->l0()V

    .line 4
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G2:Z

    .line 3
    return p1
.end method

.method static synthetic u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method private static x(Landroidx/media3/common/n3;Landroidx/media3/common/n3$d;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v3, v4}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 23
    move-result-object v3

    .line 24
    iget-wide v3, v3, Landroidx/media3/common/n3$d;->m:J

    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long v3, v3, v5

    .line 33
    if-nez v3, :cond_1

    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J2:I

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O2:Z

    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H2:I

    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public F()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$e;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Landroidx/media3/ui/LegacyPlayerControlView$e;->u(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i1:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P2:J

    .line 55
    :cond_1
    return-void
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public J(Landroidx/media3/ui/LegacyPlayerControlView$e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public O([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-array p1, v0, [J

    .line 6
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S2:[J

    .line 8
    new-array p1, v0, [Z

    .line 10
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T2:[Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 24
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S2:[J

    .line 26
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T2:[Z

    .line 28
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->l0()V

    .line 31
    return-void
.end method

.method public P(Landroidx/media3/common/o0;)V
    .locals 4
    .param p1    # Landroidx/media3/common/o0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Landroidx/media3/common/o0;->O1()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 35
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 37
    if-ne v0, p1, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/o0;->I1(Landroidx/media3/common/o0$g;)V

    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b:Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->L1(Landroidx/media3/common/o0$g;)V

    .line 56
    :cond_5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e0()V

    .line 59
    return-void
.end method

.method public Q(Landroidx/media3/ui/LegacyPlayerControlView$d;)V
    .locals 0
    .param p1    # Landroidx/media3/ui/LegacyPlayerControlView$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B2:Landroidx/media3/ui/LegacyPlayerControlView$d;

    .line 3
    return-void
.end method

.method public R(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J2:I

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/o0;->getRepeatMode()I

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->setRepeatMode(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 30
    invoke-interface {p1, v2}, Landroidx/media3/common/o0;->setRepeatMode(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 40
    invoke-interface {p1, v1}, Landroidx/media3/common/o0;->setRepeatMode(I)V

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j0()V

    .line 46
    return-void
.end method

.method public S(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g0()V

    .line 6
    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->l0()V

    .line 6
    return-void
.end method

.method public U(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g0()V

    .line 6
    return-void
.end method

.method public V(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h0()V

    .line 6
    return-void
.end method

.method public W(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g0()V

    .line 6
    return-void
.end method

.method public X(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g0()V

    .line 6
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O2:Z

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->k0()V

    .line 6
    return-void
.end method

.method public Z(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H2:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->G()V

    .line 12
    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

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

.method public b0(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/i1;->w(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I2:I

    .line 11
    return-void
.end method

.method public c0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->E()Z

    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/view/View;

    .line 19
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->f0(ZZLandroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public d0()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/ui/LegacyPlayerControlView$e;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/ui/LegacyPlayerControlView$e;->u(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e0()V

    .line 40
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    .line 43
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    .line 46
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->G()V

    .line 49
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->y(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i1:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->G()V

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P2:J

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-gtz v2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->F()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i1:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->I()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->G()V

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e0()V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C2:Z

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i1:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public w(Landroidx/media3/ui/LegacyPlayerControlView$e;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public y(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->H(I)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_8

    .line 22
    const/16 v2, 0x5a

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    invoke-interface {v1}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_8

    .line 33
    invoke-interface {v1}, Landroidx/media3/common/o0;->d1()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x59

    .line 39
    if-ne v0, v2, :cond_2

    .line 41
    invoke-interface {v1}, Landroidx/media3/common/o0;->u2()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_8

    .line 51
    const/16 p1, 0x4f

    .line 53
    if-eq v0, p1, :cond_7

    .line 55
    const/16 p1, 0x55

    .line 57
    if-eq v0, p1, :cond_7

    .line 59
    const/16 p1, 0x57

    .line 61
    if-eq v0, p1, :cond_6

    .line 63
    const/16 p1, 0x58

    .line 65
    if-eq v0, p1, :cond_5

    .line 67
    const/16 p1, 0x7e

    .line 69
    if-eq v0, p1, :cond_4

    .line 71
    const/16 p1, 0x7f

    .line 73
    if-eq v0, p1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/i1;->Q0(Landroidx/media3/common/o0;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/i1;->R0(Landroidx/media3/common/o0;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v1}, Landroidx/media3/common/o0;->A1()V

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1}, Landroidx/media3/common/o0;->Q1()V

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E2:Z

    .line 94
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->T0(Landroidx/media3/common/o0;Z)Z

    .line 97
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public z()Landroidx/media3/common/o0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A2:Landroidx/media3/common/o0;

    .line 3
    return-object v0
.end method
