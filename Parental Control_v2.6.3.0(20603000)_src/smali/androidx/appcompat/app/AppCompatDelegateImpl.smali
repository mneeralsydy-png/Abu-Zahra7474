.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/f;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$r;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$t;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$u;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$s;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;
    }
.end annotation


# static fields
.field private static final n3:Landroidx/collection/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o3:Z

.field private static final p3:[I

.field private static final q3:Z

.field private static r3:Z

.field static final s3:Ljava/lang/String;


# instance fields
.field A2:Landroid/widget/PopupWindow;

.field B2:Ljava/lang/Runnable;

.field C2:Landroidx/core/view/i2;

.field private D2:Z

.field private E2:Z

.field F2:Landroid/view/ViewGroup;

.field private G2:Landroid/widget/TextView;

.field private H2:Landroid/view/View;

.field private I2:Z

.field private J2:Z

.field K2:Z

.field L2:Z

.field M2:Z

.field N2:Z

.field O2:Z

.field private P2:Z

.field Q1:Landroid/view/Window;

.field private Q2:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private S2:Z

.field private T2:Z

.field private U2:Z

.field private V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

.field V2:Z

.field private W2:Landroid/content/res/Configuration;

.field private X2:I

.field private Y2:I

.field private Z2:I

.field private a3:Z

.field private b3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

.field private c3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

.field d3:Z

.field e3:I

.field private final f3:Ljava/lang/Runnable;

.field private g3:Z

.field private h3:Landroid/graphics/Rect;

.field final i1:Ljava/lang/Object;

.field final i2:Landroidx/appcompat/app/c;

.field private i3:Landroid/graphics/Rect;

.field private j3:Landroidx/appcompat/app/t;

.field private k3:Landroidx/appcompat/app/u;

.field private l3:Landroid/window/OnBackInvokedDispatcher;

.field private m3:Landroid/window/OnBackInvokedCallback;

.field final p1:Landroid/content/Context;

.field p2:Landroidx/appcompat/app/ActionBar;

.field t2:Landroid/view/MenuInflater;

.field private u2:Ljava/lang/CharSequence;

.field private v2:Landroidx/appcompat/widget/n0;

.field private w2:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

.field private x2:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

.field y2:Landroidx/appcompat/view/b;

.field z2:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s3:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/collection/v2;

    .line 3
    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n3:Landroidx/collection/v2;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o3:Z

    .line 11
    const v0, 0x1010054

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p3:[I

    .line 20
    const-string v0, "robolectric"

    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q3:Z

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/c;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C2:Landroidx/core/view/i2;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D2:Z

    const/16 v0, -0x64

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 9
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f3:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/app/c;

    .line 12
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 13
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->x()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 16
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    if-ne p1, v0, :cond_1

    .line 17
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n3:Landroidx/collection/v2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/view/Window;)V

    .line 21
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/s;->i()V

    return-void
.end method

.method private A1(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/view/x1;->F0(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 11
    sget v1, Ld/a$d;->g:I

    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 20
    sget v1, Ld/a$d;->f:I

    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method private E0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E2:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/n0;->i(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->B0(Ljava/lang/CharSequence;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G2:Landroid/widget/TextView;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0()V

    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g1(Landroid/view/ViewGroup;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E2:Z

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 62
    if-nez v1, :cond_4

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 68
    if-nez v0, :cond_4

    .line 70
    :cond_3
    const/16 v0, 0x6c

    .line 72
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0(I)V

    .line 75
    :cond_4
    return-void
.end method

.method private F0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private static H0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpl-float v1, v1, v2

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 37
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 45
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 50
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 52
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 54
    if-eq v2, v3, :cond_4

    .line 56
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 58
    :cond_4
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 60
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 62
    if-eq v2, v3, :cond_5

    .line 64
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 66
    :cond_5
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 68
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 70
    if-eq v2, v3, :cond_6

    .line 72
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 74
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 76
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 78
    if-eq v2, v3, :cond_7

    .line 80
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 82
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 84
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 86
    if-eq v2, v3, :cond_8

    .line 88
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 90
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 94
    if-eq v2, v3, :cond_9

    .line 96
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 98
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 100
    and-int/lit8 v2, v2, 0xf

    .line 102
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 104
    and-int/lit8 v4, v3, 0xf

    .line 106
    if-eq v2, v4, :cond_a

    .line 108
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 110
    and-int/lit8 v3, v3, 0xf

    .line 112
    or-int/2addr v2, v3

    .line 113
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 115
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 117
    and-int/lit16 v2, v2, 0xc0

    .line 119
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 121
    and-int/lit16 v4, v3, 0xc0

    .line 123
    if-eq v2, v4, :cond_b

    .line 125
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 127
    and-int/lit16 v3, v3, 0xc0

    .line 129
    or-int/2addr v2, v3

    .line 130
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 132
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 134
    and-int/lit8 v2, v2, 0x30

    .line 136
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 138
    and-int/lit8 v4, v3, 0x30

    .line 140
    if-eq v2, v4, :cond_c

    .line 142
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 144
    and-int/lit8 v3, v3, 0x30

    .line 146
    or-int/2addr v2, v3

    .line 147
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 149
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 151
    and-int/lit16 v2, v2, 0x300

    .line 153
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 155
    and-int/lit16 v4, v3, 0x300

    .line 157
    if-eq v2, v4, :cond_d

    .line 159
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 161
    and-int/lit16 v3, v3, 0x300

    .line 163
    or-int/2addr v2, v3

    .line 164
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 166
    :cond_d
    const/16 v2, 0x1a

    .line 168
    if-lt v1, v2, :cond_e

    .line 170
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 173
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    and-int/lit8 v1, v1, 0xf

    .line 177
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    and-int/lit8 v3, v2, 0xf

    .line 181
    if-eq v1, v3, :cond_f

    .line 183
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    and-int/lit8 v2, v2, 0xf

    .line 187
    or-int/2addr v1, v2

    .line 188
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 190
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 192
    and-int/lit8 v1, v1, 0x30

    .line 194
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    and-int/lit8 v3, v2, 0x30

    .line 198
    if-eq v1, v3, :cond_10

    .line 200
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    and-int/lit8 v2, v2, 0x30

    .line 204
    or-int/2addr v1, v2

    .line 205
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 209
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 211
    if-eq v1, v2, :cond_11

    .line 213
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 215
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 217
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 219
    if-eq v1, v2, :cond_12

    .line 221
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 223
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 225
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 227
    if-eq v1, v2, :cond_13

    .line 229
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 231
    :cond_13
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 233
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 235
    if-eq p0, p1, :cond_14

    .line 237
    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 239
    :cond_14
    :goto_0
    return-object v0
.end method

.method private J0(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a3:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1d

    .line 23
    if-lt v2, v3, :cond_1

    .line 25
    const/high16 v2, 0x100c0000

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/high16 v2, 0xc0000

    .line 30
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    .line 32
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 49
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z2:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z2:I

    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a3:Z

    .line 57
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z2:I

    .line 59
    return p1
.end method

.method private K0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 14
    return-object p1
.end method

.method private M0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/b0;->a(Landroid/content/Context;)Landroidx/appcompat/app/b0;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$s;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/b0;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 18
    return-object p1
.end method

.method private S0()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L2:Z

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/c0;-><init>(Landroid/app/Activity;Z)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c0;-><init>(Landroid/app/Dialog;)V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g3:Z

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->X(Z)V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private T0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x2:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$u;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x2:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x2:Landroidx/appcompat/app/AppCompatDelegateImpl$u;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/o$a;)Landroidx/appcompat/view/menu/p;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    return v1
.end method

.method private U0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$t;

    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$t;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 17
    const/16 v0, 0x51

    .line 19
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private V0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v3, 0x6c

    .line 10
    if-ne v1, v3, :cond_4

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v3

    .line 25
    sget v4, Ld/a$b;->j:I

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 50
    sget v5, Ld/a$b;->k:I

    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Ld/a$b;->k:I

    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 64
    if-eqz v5, :cond_3

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 79
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 86
    new-instance v1, Landroidx/appcompat/view/d;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/h;

    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/h;->Y(Landroidx/appcompat/view/menu/h$a;)V

    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g(Landroidx/appcompat/view/menu/h;)V

    .line 111
    return v2
.end method

.method private W0(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e3:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e3:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d3:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f3:Ljava/lang/Runnable;

    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/x1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d3:Z

    .line 26
    :cond_0
    return-void
.end method

.method private a1(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private d1(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/n0;->b()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/n0;->d()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 46
    if-nez p1, :cond_5

    .line 48
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/n0;->c()Z

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/n0;->g()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 74
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 87
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v0

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 95
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_7

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 126
    :cond_7
    return v0
.end method

.method private h1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 44
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 46
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 58
    const-string v2, "window"

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/WindowManager;

    .line 66
    if-nez v0, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 78
    const/4 v2, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 83
    if-eqz v3, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 88
    if-eqz p2, :cond_d

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_d

    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne p2, v3, :cond_d

    .line 101
    move v4, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_0
    if-nez p2, :cond_8

    .line 105
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 111
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 113
    if-nez p2, :cond_9

    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 118
    if-eqz v3, :cond_9

    .line 120
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result p2

    .line 124
    if-lez p2, :cond_9

    .line 126
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    :cond_9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_f

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d()Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_a

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_b

    .line 152
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    :cond_b
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 159
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v3

    .line 170
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 172
    if-eqz v4, :cond_c

    .line 174
    check-cast v3, Landroid/view/ViewGroup;

    .line 176
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 178
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 183
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 185
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 190
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_d

    .line 196
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 201
    :cond_d
    move v4, v2

    .line 202
    :goto_1
    const/4 p2, 0x0

    .line 203
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 205
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 207
    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 209
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    .line 211
    const/high16 v9, 0x820000

    .line 213
    const/4 v10, -0x3

    .line 214
    const/4 v5, -0x2

    .line 215
    const/16 v8, 0x3ea

    .line 217
    move-object v3, p2

    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 221
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 223
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 225
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    .line 227
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 229
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 231
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 236
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 238
    if-nez p1, :cond_e

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1()V

    .line 243
    :cond_e
    return-void

    .line 244
    :cond_f
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 246
    :cond_10
    :goto_3
    return-void
.end method

.method private j1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 32
    if-nez p3, :cond_3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 36
    if-nez p3, :cond_3

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 41
    :cond_3
    return v1
.end method

.method private k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 38
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 40
    if-eqz v3, :cond_5

    .line 42
    const/16 v4, 0x6c

    .line 44
    if-ne v3, v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    :goto_0
    move v3, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 54
    if-eqz v4, :cond_6

    .line 56
    invoke-interface {v4}, Landroidx/appcompat/widget/n0;->j()V

    .line 59
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 61
    if-nez v4, :cond_15

    .line 63
    if-eqz v3, :cond_7

    .line 65
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 67
    instance-of v4, v4, Landroidx/appcompat/app/y;

    .line 69
    if-nez v4, :cond_15

    .line 71
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_8

    .line 76
    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 78
    if-eqz v6, :cond_f

    .line 80
    :cond_8
    if-nez v4, :cond_a

    .line 82
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 88
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 90
    if-nez v4, :cond_a

    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    if-eqz v3, :cond_c

    .line 95
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 97
    if-eqz v4, :cond_c

    .line 99
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w2:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 101
    if-nez v4, :cond_b

    .line 103
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 105
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 108
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w2:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 110
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 114
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w2:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 116
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/n0;->h(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    .line 119
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 124
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 126
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 134
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g(Landroidx/appcompat/view/menu/h;)V

    .line 137
    if-eqz v3, :cond_d

    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 141
    if-eqz p1, :cond_d

    .line 143
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w2:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 145
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/n0;->h(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    .line 148
    :cond_d
    return v1

    .line 149
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 151
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 158
    if-eqz v4, :cond_10

    .line 160
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/h;->U(Landroid/os/Bundle;)V

    .line 165
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 167
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 169
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 177
    if-eqz v3, :cond_11

    .line 179
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 181
    if-eqz p2, :cond_11

    .line 183
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w2:Landroidx/appcompat/app/AppCompatDelegateImpl$j;

    .line 185
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/n0;->h(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V

    .line 188
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 193
    return v1

    .line 194
    :cond_12
    if-eqz p2, :cond_13

    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result p2

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 p2, -0x1

    .line 202
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result p2

    .line 210
    if-eq p2, v2, :cond_14

    .line 212
    move p2, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    move p2, v1

    .line 215
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 217
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    .line 222
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 227
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 231
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 233
    return v2
.end method

.method private l1(Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->m()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 41
    invoke-interface {v3}, Landroidx/appcompat/widget/n0;->d()Z

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x6c

    .line 47
    if-eqz v3, :cond_2

    .line 49
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 54
    invoke-interface {p1}, Landroidx/appcompat/widget/n0;->g()Z

    .line 57
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 59
    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 67
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d3:Z

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e3:I

    .line 83
    and-int/2addr p1, v1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 88
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f3:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f3:Ljava/lang/Runnable;

    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 112
    if-nez v3, :cond_4

    .line 114
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 116
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 124
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 127
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 129
    invoke-interface {p1}, Landroidx/appcompat/widget/n0;->c()Z

    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 136
    move-result-object p1

    .line 137
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 139
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 146
    return-void
.end method

.method private m1(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0x6c

    .line 7
    return p1

    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    const/16 p1, 0x6d

    .line 14
    :cond_1
    return p1
.end method

.method private n0(Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(ZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private o0(ZZ)Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x21

    .line 21
    if-ge v2, v3, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(Landroid/content/Context;)Landroidx/core/os/m;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w1(ILandroidx/core/os/m;Z)Z

    .line 52
    move-result p1

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 57
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->f()V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    .line 72
    :cond_4
    :goto_1
    const/4 p2, 0x3

    .line 73
    if-ne v0, p2, :cond_5

    .line 75
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 77
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->f()V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 87
    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    .line 92
    :cond_6
    :goto_2
    return p1
.end method

.method private p0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 3
    const v1, 0x1020002

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->i(IIII)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 39
    sget-object v2, Ld/a$m;->S0:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Ld/a$m;->n3:I

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    sget v2, Ld/a$m;->o3:I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->g()Landroid/util/TypedValue;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    sget v2, Ld/a$m;->l3:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    sget v2, Ld/a$m;->l3:I

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    :cond_0
    sget v2, Ld/a$m;->m3:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    sget v2, Ld/a$m;->m3:I

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    :cond_1
    sget v2, Ld/a$m;->j3:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    sget v2, Ld/a$m;->j3:I

    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 114
    :cond_2
    sget v2, Ld/a$m;->k3:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 122
    sget v2, Ld/a$m;->k3:I

    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 131
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 137
    return-void
.end method

.method private q0(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 13
    if-nez v2, :cond_2

    .line 15
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 27
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p3:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/w1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/w1;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w1;->i(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->I()V

    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x21

    .line 53
    if-lt p1, v0, :cond_1

    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l3:Landroid/window/OnBackInvokedDispatcher;

    .line 57
    if-nez p1, :cond_1

    .line 59
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroid/window/OnBackInvokedDispatcher;)V

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private q1(Landroid/view/ViewParent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eq p1, v1, :cond_3

    .line 17
    instance-of v2, p1, Landroid/view/View;

    .line 19
    if-eqz v2, :cond_3

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method private s0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 3
    const/16 v1, -0x64

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->v()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method private t1()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private u1()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method private v0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c3:Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method private v1(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/j0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/lifecycle/j0;

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U2:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private w1(ILandroidx/core/os/m;Z)Z
    .locals 9
    .param p2    # Landroidx/core/os/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/content/Context;ILandroidx/core/os/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 14
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W2:Landroid/content/res/Configuration;

    .line 20
    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    and-int/lit8 v3, v3, 0x30

    .line 36
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 38
    and-int/lit8 v4, v4, 0x30

    .line 40
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 47
    move-object v6, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 52
    move-result-object v6

    .line 53
    :goto_0
    const/4 v7, 0x0

    .line 54
    if-eq v3, v4, :cond_2

    .line 56
    const/16 v3, 0x200

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v2, v6}, Landroidx/core/os/m;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 68
    or-int/lit16 v3, v3, 0x2004

    .line 70
    :cond_3
    not-int v2, v1

    .line 71
    and-int/2addr v2, v3

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v2, :cond_6

    .line 75
    if-eqz p3, :cond_6

    .line 77
    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T2:Z

    .line 79
    if-eqz p3, :cond_6

    .line 81
    sget-boolean p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->q3:Z

    .line 83
    if-nez p3, :cond_4

    .line 85
    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U2:Z

    .line 87
    if-eqz p3, :cond_6

    .line 89
    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 91
    instance-of v2, p3, Landroid/app/Activity;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    check-cast p3, Landroid/app/Activity;

    .line 97
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 103
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v2, 0x1f

    .line 107
    if-lt p3, v2, :cond_5

    .line 109
    and-int/lit16 p3, v3, 0x2000

    .line 111
    if-eqz p3, :cond_5

    .line 113
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 115
    check-cast p3, Landroid/app/Activity;

    .line 117
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 132
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 134
    check-cast p3, Landroid/app/Activity;

    .line 136
    invoke-static {p3}, Landroidx/core/app/b;->j(Landroid/app/Activity;)V

    .line 139
    move p3, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move p3, v7

    .line 142
    :goto_2
    if-nez p3, :cond_8

    .line 144
    if-eqz v3, :cond_8

    .line 146
    and-int p3, v3, v1

    .line 148
    if-ne p3, v3, :cond_7

    .line 150
    move v7, v8

    .line 151
    :cond_7
    invoke-direct {p0, v4, v6, v7, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y1(ILandroidx/core/os/m;ZLandroid/content/res/Configuration;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v8, p3

    .line 156
    :goto_3
    if-eqz v8, :cond_a

    .line 158
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 160
    instance-of v0, p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 162
    if-eqz v0, :cond_a

    .line 164
    and-int/lit16 v0, v3, 0x200

    .line 166
    if-eqz v0, :cond_9

    .line 168
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 170
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 173
    :cond_9
    and-int/lit8 p1, v3, 0x4

    .line 175
    if-eqz p1, :cond_a

    .line 177
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 179
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 181
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/m;)V

    .line 184
    :cond_a
    if-eqz v6, :cond_b

    .line 186
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o1(Landroidx/core/os/m;)V

    .line 203
    :cond_b
    return v8
.end method

.method private y0(Landroid/content/Context;ILandroidx/core/os/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    if-eqz p5, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p4, :cond_3

    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p3, :cond_4

    .line 55
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n1(Landroid/content/res/Configuration;Landroidx/core/os/m;)V

    .line 58
    :cond_4
    return-object p2
.end method

.method private y1(ILandroidx/core/os/m;ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroidx/core/os/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    and-int/lit8 p4, p4, -0x31

    .line 29
    or-int/2addr p1, p4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n1(Landroid/content/res/Configuration;Landroidx/core/os/m;)V

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 p2, 0x1a

    .line 45
    if-ge p1, p2, :cond_2

    .line 47
    invoke-static {v0}, Landroidx/appcompat/app/x;->a(Landroid/content/res/Resources;)V

    .line 50
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y2:I

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 59
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y2:I

    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 75
    instance-of p1, p1, Landroid/app/Activity;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v1(Landroid/content/res/Configuration;)V

    .line 82
    :cond_4
    return-void
.end method

.method private z0()Landroid/view/ViewGroup;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    sget-object v1, Ld/a$m;->S0:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld/a$m;->g3:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_10

    .line 17
    sget v1, Ld/a$m;->p3:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(I)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Ld/a$m;->g3:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/16 v1, 0x6c

    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(I)Z

    .line 44
    :cond_1
    :goto_0
    sget v1, Ld/a$m;->h3:I

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x6d

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(I)Z

    .line 57
    :cond_2
    sget v1, Ld/a$m;->i3:I

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0xa

    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(I)Z

    .line 70
    :cond_3
    sget v1, Ld/a$m;->T0:I

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N2:Z

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0()V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O2:Z

    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N2:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    sget v1, Ld/a$j;->m:I

    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L2:Z

    .line 114
    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 120
    if-eqz v0, :cond_8

    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    move-result-object v1

    .line 133
    sget v6, Ld/a$b;->j:I

    .line 135
    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    new-instance v1, Landroidx/appcompat/view/d;

    .line 144
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 146
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 148
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 154
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v0

    .line 158
    sget v1, Ld/a$j;->x:I

    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    sget v1, Ld/a$g;->x:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/appcompat/widget/n0;

    .line 174
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 176
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 178
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/n0;->e(Landroid/view/Window$Callback;)V

    .line 185
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L2:Z

    .line 187
    if-eqz v1, :cond_6

    .line 189
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 191
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/n0;->t(I)V

    .line 194
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I2:Z

    .line 196
    if-eqz v1, :cond_7

    .line 198
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/n0;->t(I)V

    .line 204
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J2:Z

    .line 206
    if-eqz v1, :cond_b

    .line 208
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 210
    const/4 v3, 0x5

    .line 211
    invoke-interface {v1, v3}, Landroidx/appcompat/widget/n0;->t(I)V

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v0, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M2:Z

    .line 219
    if-eqz v1, :cond_a

    .line 221
    sget v1, Ld/a$j;->w:I

    .line 223
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    goto :goto_2

    .line 230
    :cond_a
    sget v1, Ld/a$j;->v:I

    .line 232
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 240
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 242
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 245
    invoke-static {v0, v1}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 248
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 250
    if-nez v1, :cond_c

    .line 252
    sget v1, Ld/a$g;->s0:I

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 260
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G2:Landroid/widget/TextView;

    .line 262
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/k2;->c(Landroid/view/View;)V

    .line 265
    sget v1, Ld/a$g;->b:I

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 273
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 275
    const v4, 0x1020002

    .line 278
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewGroup;

    .line 284
    if-eqz v3, :cond_e

    .line 286
    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_d

    .line 292
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 299
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    goto :goto_3

    .line 303
    :cond_d
    const/4 v2, -0x1

    .line 304
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 307
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 310
    instance-of v2, v3, Landroid/widget/FrameLayout;

    .line 312
    if-eqz v2, :cond_e

    .line 314
    check-cast v3, Landroid/widget/FrameLayout;

    .line 316
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 321
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 324
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 326
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 329
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->h(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 332
    return-object v0

    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, ", windowActionBarOverlay: "

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L2:Z

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    const-string v2, ", android:windowIsFloating: "

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N2:Z

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    const-string v2, ", windowActionModeOverlay: "

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M2:Z

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, ", windowNoTitle: "

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O2:Z

    .line 384
    const-string v3, " }"

    .line 386
    invoke-static {v1, v2, v3}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0
.end method


# virtual methods
.method A0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->v()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B2:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 56
    :cond_3
    return-void
.end method

.method B0(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/core/view/i0$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/r;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/i0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 37
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c1(ILandroid/view/KeyEvent;)Z

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
.end method

.method public C()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 6
    return-object v0
.end method

.method C0(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->W(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->clear()V

    .line 38
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_3
    return-void
.end method

.method public D(I)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m1(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v0, v3, :cond_3

    .line 15
    const/16 v3, 0xa

    .line 17
    if-eq v0, v3, :cond_2

    .line 19
    const/16 v3, 0x6c

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    const/16 v3, 0x6d

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L2:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M2:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J2:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I2:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O2:Z

    .line 46
    :goto_0
    if-nez v0, :cond_7

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    move v1, v2

    .line 58
    :cond_7
    :goto_1
    return v1
.end method

.method D0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C2:Landroidx/core/view/i2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/i2;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method G0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q2:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    aget-object v3, v0, v1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 17
    if-ne v4, p1, :cond_1

    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D2:Z

    .line 3
    return v0
.end method

.method final I0()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->A()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 17
    :cond_1
    return-object v0
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E2:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->I(Landroid/content/res/Configuration;)V

    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/s;->b()Landroidx/appcompat/widget/s;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s;->g(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W2:Landroid/content/res/Configuration;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(ZZ)Z

    .line 48
    return-void
.end method

.method final L0()Landroidx/appcompat/app/AppCompatDelegateImpl$r;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T2:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(ZZ)Z

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-static {v0}, Landroidx/core/app/x;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 29
    if-nez v0, :cond_0

    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g3:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->X(Z)V

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/f;->e(Landroidx/appcompat/app/f;)V

    .line 40
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W2:Landroid/content/res/Configuration;

    .line 57
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U2:Z

    .line 59
    return-void
.end method

.method public N()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/f;->T(Landroidx/appcompat/app/f;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d3:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f3:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 28
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 30
    const/16 v1, -0x64

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n3:Landroidx/collection/v2;

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n3:Landroidx/collection/v2;

    .line 72
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->J()V

    .line 92
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0()V

    .line 95
    return-void
.end method

.method N0(Landroid/content/res/Configuration;)Landroidx/core/os/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->b(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0()V

    .line 4
    return-void
.end method

.method protected O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q2:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q2:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 24
    if-nez v0, :cond_3

    .line 26
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 31
    aput-object v0, p2, p1

    .line 33
    :cond_3
    return-object v0
.end method

.method public P()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method P0()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method final Q0()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u2:Ljava/lang/CharSequence;

    .line 16
    return-object v0
.end method

.method public R()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(ZZ)Z

    .line 6
    return-void
.end method

.method final R0()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u0(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public V(I)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m1(I)I

    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O2:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 24
    :cond_1
    if-eq p1, v3, :cond_7

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 32
    const/16 v0, 0xa

    .line 34
    if-eq p1, v0, :cond_4

    .line 36
    if-eq p1, v2, :cond_3

    .line 38
    const/16 v0, 0x6d

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t1()V

    .line 52
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L2:Z

    .line 54
    return v3

    .line 55
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t1()V

    .line 58
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 60
    return v3

    .line 61
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t1()V

    .line 64
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M2:Z

    .line 66
    return v3

    .line 67
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t1()V

    .line 70
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J2:Z

    .line 72
    return v3

    .line 73
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t1()V

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I2:Z

    .line 78
    return v3

    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t1()V

    .line 82
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O2:Z

    .line 84
    return v3
.end method

.method X0(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 6
    if-eq p2, v1, :cond_3

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->c()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$r;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->c()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    return v1
.end method

.method Y0()Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S2:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S2:Z

    .line 6
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 15
    if-eqz v4, :cond_1

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 30
    return v3

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    return v3

    .line 44
    :cond_3
    return v1
.end method

.method public Z(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method Z0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a1(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 21
    if-eqz p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S2:Z

    .line 27
    :goto_1
    return v2
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->G()Landroidx/appcompat/view/menu/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 25
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public a0(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l1(Z)V

    .line 5
    return-void
.end method

.method public b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method b1(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->K(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v2

    .line 52
    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j1(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result p2

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 58
    if-eqz p2, :cond_3

    .line 60
    return v1

    .line 61
    :cond_3
    return v0
.end method

.method c1(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d1(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y0()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    :goto_0
    return v2
.end method

.method public d0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D2:Z

    .line 3
    return-void
.end method

.method e1(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x6c

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method public f0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T2:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h()Z

    .line 14
    :cond_0
    return-void
.end method

.method f1(I)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x6c

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/f;->G(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/appcompat/app/f;->A()Landroidx/core/os/m;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Landroidx/appcompat/app/f;->A()Landroidx/core/os/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroidx/appcompat/app/f;->B()Landroidx/core/os/m;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/os/m;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->k(Landroid/content/Context;)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(ZZ)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l3:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m3:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m3:Landroid/window/OnBackInvokedCallback;

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/app/Activity;

    .line 35
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l3:Landroid/window/OnBackInvokedDispatcher;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l3:Landroid/window/OnBackInvokedDispatcher;

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1()V

    .line 47
    return-void
.end method

.method g1(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(ZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public h0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/c0;

    .line 14
    if-nez v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t2:Landroid/view/MenuInflater;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->J()V

    .line 24
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    new-instance v0, Landroidx/appcompat/app/y;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 36
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 43
    iget-object v0, v0, Landroidx/appcompat/app/y;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->s0(Z)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 55
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y2:I

    .line 3
    return-void
.end method

.method final i1()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 3
    return-object v0
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u2:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n0;->i(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->B0(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G2:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public k0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2
    .param p1    # Landroidx/appcompat/view/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->D0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/app/c;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/c;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1()V

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "ActionMode callback can not be null."

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T2:Z

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/f;->G(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/appcompat/app/f;->m0(Landroid/content/Context;)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0(Landroid/content/Context;)Landroidx/core/os/m;

    .line 24
    move-result-object v7

    .line 25
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v0

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/content/Context;ILandroidx/core/os/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    move-object v2, p1

    .line 40
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_1
    instance-of v1, p1, Landroidx/appcompat/view/d;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move v3, v0

    .line 55
    move-object v4, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/content/Context;ILandroidx/core/os/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    move-result-object v1

    .line 60
    :try_start_1
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/appcompat/view/d;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return-object p1

    .line 67
    :catch_1
    :cond_2
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q3:Z

    .line 69
    if-nez v1, :cond_3

    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->l(Landroid/content/Context;)V

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 77
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 80
    const/4 v2, -0x1

    .line 81
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object v2

    .line 106
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 116
    invoke-static {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 119
    move-result-object v1

    .line 120
    :goto_0
    move-object v5, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const/4 v6, 0x1

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move v3, v0

    .line 128
    move-object v4, v7

    .line 129
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/content/Context;ILandroidx/core/os/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/appcompat/view/d;

    .line 135
    sget v2, Ld/a$l;->b4:I

    .line 137
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 140
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    .line 143
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroidx/core/content/res/i$g;->a(Landroid/content/res/Resources$Theme;)V

    .line 156
    :catch_2
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->l(Landroid/content/Context;)V

    .line 159
    return-object v1
.end method

.method n1(Landroid/content/res/Configuration;Landroidx/core/os/m;)V
    .locals 0
    .param p2    # Landroidx/core/os/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->d(Landroid/content/res/Configuration;Landroidx/core/os/m;)V

    .line 4
    return-void
.end method

.method o1(Landroidx/core/os/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->c(Landroidx/core/os/m;)V

    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j3:Landroidx/appcompat/app/t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 7
    sget-object v1, Ld/a$m;->S0:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Ld/a$m;->f3:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v0, Landroidx/appcompat/app/t;

    .line 26
    invoke-direct {v0}, Landroidx/appcompat/app/t;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j3:Landroidx/appcompat/app/t;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/app/t;

    .line 53
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j3:Landroidx/appcompat/app/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/t;

    .line 58
    invoke-direct {v0}, Landroidx/appcompat/app/t;-><init>()V

    .line 61
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j3:Landroidx/appcompat/app/t;

    .line 63
    :cond_1
    :goto_0
    sget-boolean v7, Landroidx/appcompat/app/AppCompatDelegateImpl;->o3:Z

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v7, :cond_5

    .line 68
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k3:Landroidx/appcompat/app/u;

    .line 70
    if-nez v1, :cond_2

    .line 72
    new-instance v1, Landroidx/appcompat/app/u;

    .line 74
    invoke-direct {v1}, Landroidx/appcompat/app/u;-><init>()V

    .line 77
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k3:Landroidx/appcompat/app/u;

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k3:Landroidx/appcompat/app/u;

    .line 81
    invoke-virtual {v1, p4}, Landroidx/appcompat/app/u;->a(Landroid/util/AttributeSet;)Z

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    move v6, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 92
    if-eqz v1, :cond_4

    .line 94
    move-object v1, p4

    .line 95
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 97
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 103
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    check-cast v0, Landroid/view/ViewParent;

    .line 108
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q1(Landroid/view/ViewParent;)Z

    .line 111
    move-result v0

    .line 112
    :cond_5
    :goto_1
    move v6, v0

    .line 113
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j3:Landroidx/appcompat/app/t;

    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static {}, Landroidx/appcompat/widget/j2;->d()Z

    .line 119
    move-result v9

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move-object v5, p4

    .line 124
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/t;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method r0(Landroid/content/Context;)Landroidx/core/os/m;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->A()Landroidx/core/os/m;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroidx/appcompat/app/v;->c(Landroidx/core/os/m;Landroidx/core/os/m;)Landroidx/core/os/m;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/core/os/m;->j()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method r1()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l3:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public s(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method s1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 7
    .param p1    # Landroidx/appcompat/view/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/app/c;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/c;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_6

    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N2:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object v4

    .line 63
    sget v5, Ld/a$b;->j:I

    .line 65
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 70
    if-eqz v5, :cond_4

    .line 72
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 85
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 90
    new-instance v4, Landroidx/appcompat/view/d;

    .line 92
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 94
    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {v4}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 107
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 109
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    .line 116
    sget v6, Ld/a$b;->y:I

    .line 118
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 123
    const/4 v6, 0x2

    .line 124
    invoke-static {v5, v6}, Landroidx/core/widget/o;->d(Landroid/widget/PopupWindow;I)V

    .line 127
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 129
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v5

    .line 144
    sget v6, Ld/a$b;->d:I

    .line 146
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->p(I)V

    .line 168
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 170
    const/4 v4, -0x2

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 176
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 179
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B2:Ljava/lang/Runnable;

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 184
    sget v4, Ld/a$g;->l:I

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->f(Landroid/view/LayoutInflater;)V

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->d()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 213
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 215
    if-eqz v0, :cond_b

    .line 217
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0()V

    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->y()V

    .line 225
    new-instance v0, Landroidx/appcompat/view/e;

    .line 227
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 233
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 237
    if-nez v6, :cond_7

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v3, v2

    .line 241
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    .line 244
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->e()Landroid/view/Menu;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->k()V

    .line 257
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->v(Landroidx/appcompat/view/b;)V

    .line 262
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1()Z

    .line 267
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    if-eqz p1, :cond_8

    .line 272
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    invoke-static {p1}, Landroidx/core/view/x1;->g(Landroid/view/View;)Landroidx/core/view/i2;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Landroidx/core/view/i2;->b(F)Landroidx/core/view/i2;

    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C2:Landroidx/core/view/i2;

    .line 290
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 292
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 295
    invoke-virtual {p1, v0}, Landroidx/core/view/i2;->u(Landroidx/core/view/j2;)Landroidx/core/view/i2;

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 304
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object p1

    .line 315
    instance-of p1, p1, Landroid/view/View;

    .line 317
    if-eqz p1, :cond_9

    .line 319
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/view/View;

    .line 327
    invoke-static {p1}, Landroidx/core/view/x1;->B1(Landroid/view/View;)V

    .line 330
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 332
    if-eqz p1, :cond_b

    .line 334
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B2:Ljava/lang/Runnable;

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 348
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 350
    if-eqz p1, :cond_c

    .line 352
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/app/c;

    .line 354
    if-eqz v0, :cond_c

    .line 356
    invoke-interface {v0, p1}, Landroidx/appcompat/app/c;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 359
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1()V

    .line 362
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 364
    return-object p1
.end method

.method t0(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q2:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V1:Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 40
    :cond_3
    return-void
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method u0(Landroidx/appcompat/view/menu/h;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P2:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->v()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/16 v1, 0x6c

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P2:Z

    .line 34
    return-void
.end method

.method public final w()Landroidx/appcompat/app/a$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    return-object v0
.end method

.method w0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 9
    return-void
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X2:I

    .line 3
    return v0
.end method

.method x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v2:Landroidx/appcompat/widget/n0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/h;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0(Landroidx/appcompat/view/menu/h;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 25
    const-string v1, "window"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 68
    if-ne p2, p1, :cond_2

    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R2:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 74
    if-nez p1, :cond_3

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1()V

    .line 79
    :cond_3
    return-void
.end method

.method x1()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m3:Landroid/window/OnBackInvokedCallback;

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l3:Landroid/window/OnBackInvokedDispatcher;

    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m3:Landroid/window/OnBackInvokedCallback;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m3:Landroid/window/OnBackInvokedCallback;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l3:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m3:Landroid/window/OnBackInvokedCallback;

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public z()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t2:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0()V

    .line 8
    new-instance v0, Landroidx/appcompat/view/h;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p2:Landroidx/appcompat/app/ActionBar;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->A()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t2:Landroid/view/MenuInflater;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t2:Landroid/view/MenuInflater;

    .line 28
    return-object v0
.end method

.method final z1(Landroidx/core/view/j3;Landroid/graphics/Rect;)I
    .locals 10
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/j3;->r()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eqz v2, :cond_10

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_10

    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_e

    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h3:Landroid/graphics/Rect;

    .line 48
    if-nez v4, :cond_2

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h3:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i3:Landroid/graphics/Rect;

    .line 64
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h3:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i3:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_3

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/j3;->p()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/j3;->r()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/j3;->q()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/j3;->o()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 95
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/k2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 104
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 106
    invoke-static {v6}, Landroidx/core/view/x1;->r0(Landroid/view/View;)Landroidx/core/view/j3;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 112
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/j3;->p()I

    .line 117
    move-result v7

    .line 118
    :goto_2
    if-nez v6, :cond_5

    .line 120
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/j3;->q()I

    .line 125
    move-result v6

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    if-ne v8, p1, :cond_7

    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    if-ne v8, p2, :cond_7

    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    if-eq v8, v4, :cond_6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    move p2, v5

    .line 148
    :goto_5
    if-lez p1, :cond_8

    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 152
    if-nez p1, :cond_8

    .line 154
    new-instance p1, Landroid/view/View;

    .line 156
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p1:Landroid/content/Context;

    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    const/16 v8, 0x33

    .line 172
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 180
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 182
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 190
    if-eqz p1, :cond_a

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    if-ne v4, v8, :cond_9

    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    if-ne v4, v7, :cond_9

    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    if-eq v4, v6, :cond_a

    .line 212
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 225
    if-eqz p1, :cond_b

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move v5, v0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 237
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 239
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A1(Landroid/view/View;)V

    .line 242
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M2:Z

    .line 244
    if-nez p1, :cond_d

    .line 246
    if-eqz v5, :cond_d

    .line 248
    move v1, v0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    if-eqz p1, :cond_f

    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move p1, v0

    .line 271
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H2:Landroid/view/View;

    .line 273
    if-eqz p2, :cond_13

    .line 275
    if-eqz p1, :cond_12

    .line 277
    goto :goto_a

    .line 278
    :cond_12
    move v0, v3

    .line 279
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_13
    return v1
.end method
