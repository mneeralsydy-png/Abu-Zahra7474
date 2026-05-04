.class public final Lcom/lzf/easyfloat/utils/c;
.super Ljava/lang/Object;
.source "DragUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018JM\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/c;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "progress",
        "Lcom/lzf/easyfloat/interfaces/h;",
        "listener",
        "",
        "layoutId",
        "",
        "r",
        "(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/h;I)V",
        "t",
        "(I)V",
        "Lcb/a;",
        "showPattern",
        "Lcom/lzf/easyfloat/interfaces/c;",
        "appFloatAnimator",
        "u",
        "(ILcb/a;Lcom/lzf/easyfloat/interfaces/c;)V",
        "c",
        "()Lkotlin/Unit;",
        "d",
        "slideOffset",
        "start",
        "end",
        "p",
        "(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFF)V",
        "i",
        "(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "ADD_TAG",
        "CLOSE_TAG",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "Lcom/lzf/easyfloat/widget/BaseSwitchView;",
        "addView",
        "e",
        "closeView",
        "f",
        "F",
        "downX",
        "g",
        "I",
        "screenWidth",
        "h",
        "offset",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/lzf/easyfloat/utils/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static d:Lcom/lzf/easyfloat/widget/BaseSwitchView;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static e:Lcom/lzf/easyfloat/widget/BaseSwitchView;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static f:F

.field private static g:I

.field private static h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9814"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lzf/easyfloat/utils/c;->b:Ljava/lang/String;

    const-string v0, "\u9815"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lzf/easyfloat/utils/c;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/lzf/easyfloat/utils/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/lzf/easyfloat/utils/c;->a:Lcom/lzf/easyfloat/utils/c;

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

.method public static final synthetic a(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/lzf/easyfloat/utils/c;->d:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/lzf/easyfloat/utils/c;->e:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 3
    return-void
.end method

.method private final c()Lkotlin/Unit;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "\u9816"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lab/b$b;->g(Lab/b$b;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final d()Lkotlin/Unit;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "\u9817"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lab/b$b;->g(Lab/b$b;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static j(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget p3, Lab/d$d;->b:I

    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 16
    if-eqz p2, :cond_2

    .line 18
    sget-object p4, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 20
    :cond_2
    move-object v4, p4

    .line 21
    and-int/lit8 p2, p6, 0x10

    .line 23
    if-eqz p2, :cond_3

    .line 25
    new-instance p5, Lbb/c;

    .line 27
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/lzf/easyfloat/utils/c;->i(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;)V

    .line 36
    return-void
.end method

.method public static synthetic q(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFFILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget p3, Lab/d$d;->a:I

    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 16
    if-eqz p2, :cond_2

    .line 18
    const/high16 p4, -0x40800000    # -1.0f

    .line 20
    :cond_2
    move v4, p4

    .line 21
    and-int/lit8 p2, p7, 0x10

    .line 23
    if-eqz p2, :cond_3

    .line 25
    const p5, 0x3dcccccd

    .line 28
    :cond_3
    move v5, p5

    .line 29
    and-int/lit8 p2, p7, 0x20

    .line 31
    if-eqz p2, :cond_4

    .line 33
    const/high16 p6, 0x3f000000    # 0.5f

    .line 35
    :cond_4
    move v6, p6

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/lzf/easyfloat/utils/c;->p(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFF)V

    .line 41
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/h;I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/lzf/easyfloat/utils/c;->d:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->b(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    int-to-float v2, v1

    .line 16
    sub-float/2addr v2, p2

    .line 17
    mul-float/2addr p3, v2

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, v2

    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result p2

    .line 34
    if-eq p2, v1, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p1, p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0, p4}, Lcom/lzf/easyfloat/utils/c;->t(I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/c;->c()Lkotlin/Unit;

    .line 51
    :goto_2
    return-void
.end method

.method static synthetic s(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/h;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/utils/c;->r(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/h;I)V

    .line 9
    return-void
.end method

.method private final t(I)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    const-string v1, "\u9818"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lab/b$b;->z(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/lzf/easyfloat/utils/g;->a:Lcom/lzf/easyfloat/utils/g;

    .line 14
    invoke-virtual {v2}, Lcom/lzf/easyfloat/utils/g;->i()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lab/b$b;->R(Landroid/content/Context;)Lab/b$a;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p1, v3, v2, v3}, Lab/b$a;->A(Lab/b$a;ILcom/lzf/easyfloat/interfaces/f;ILjava/lang/Object;)Lab/b$a;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 30
    invoke-virtual {p1, v0}, Lab/b$a;->G(Lcb/a;)Lab/b$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lab/b$a;->I(Ljava/lang/String;)Lab/b$a;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lab/b$a;->p(Z)Lab/b$a;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcb/b;->BOTTOM:Lcb/b;

    .line 45
    invoke-virtual {p1, v0}, Lab/b$a;->H(Lcb/b;)Lab/b$a;

    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v9, 0x0

    .line 51
    const v5, 0x800055

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lab/b$a;->u(Lab/b$a;IIIILjava/lang/Object;)Lab/b$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Lab/b$a;->h(Lcom/lzf/easyfloat/interfaces/c;)Lab/b$a;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/lzf/easyfloat/utils/c$a;->d:Lcom/lzf/easyfloat/utils/c$a;

    .line 66
    invoke-virtual {p1, v0}, Lab/b$a;->e(Lkotlin/jvm/functions/Function1;)Lab/b$a;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lab/b$a;->J()V

    .line 73
    return-void
.end method

.method private final u(ILcb/a;Lcom/lzf/easyfloat/interfaces/c;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lab/b;->a:Lab/b$b;

    .line 3
    const-string v1, "\u9819"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lab/b$b;->z(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/lzf/easyfloat/utils/g;->a:Lcom/lzf/easyfloat/utils/g;

    .line 14
    invoke-virtual {v2}, Lcom/lzf/easyfloat/utils/g;->i()Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lab/b$b;->R(Landroid/content/Context;)Lab/b$a;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v0, p1, v2, v3, v2}, Lab/b$a;->A(Lab/b$a;ILcom/lzf/easyfloat/interfaces/f;ILjava/lang/Object;)Lab/b$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lab/b$a;->G(Lcb/a;)Lab/b$a;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0, v3, v2}, Lab/b$a;->F(Lab/b$a;ZZILjava/lang/Object;)Lab/b$a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lab/b$a;->I(Ljava/lang/String;)Lab/b$a;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcb/b;->BOTTOM:Lcb/b;

    .line 44
    invoke-virtual {p1, p2}, Lab/b$a;->H(Lcb/b;)Lab/b$a;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v1, 0x50

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lab/b$a;->u(Lab/b$a;IIIILjava/lang/Object;)Lab/b$a;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Lab/b$a;->h(Lcom/lzf/easyfloat/interfaces/c;)Lab/b$a;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/lzf/easyfloat/utils/c$b;->d:Lcom/lzf/easyfloat/utils/c$b;

    .line 64
    invoke-virtual {p1, p2}, Lab/b$a;->e(Lkotlin/jvm/functions/Function1;)Lab/b$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lab/b$a;->J()V

    .line 71
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u981a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v7, 0x1e

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/c;->j(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u981b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v7, 0x1c

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/c;->j(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;I)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u981c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v7, 0x18

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/c;->j(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcb/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u981d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u981e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0x10

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/lzf/easyfloat/utils/c;->j(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;ILcb/a;Lcom/lzf/easyfloat/interfaces/c;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcb/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lcom/lzf/easyfloat/interfaces/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u981f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u9820"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p3, p4, p5}, Lcom/lzf/easyfloat/utils/c;->u(ILcb/a;Lcom/lzf/easyfloat/interfaces/c;)V

    .line 14
    sget-object p3, Lcom/lzf/easyfloat/utils/c;->e:Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/lzf/easyfloat/widget/BaseSwitchView;->b(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eq p2, p3, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-ne p1, p2, :cond_2

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/c;->d()Lkotlin/Unit;

    .line 39
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x3e

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/c;->q(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFFILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x3c

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/c;->q(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFFILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;I)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x38

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/c;->q(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFFILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IF)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x30

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/c;->q(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFFILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFF)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/16 v7, 0x20

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/lzf/easyfloat/utils/c;->q(Lcom/lzf/easyfloat/utils/c;Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFFILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Lcom/lzf/easyfloat/interfaces/h;IFFF)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/interfaces/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    cmpg-float v0, p4, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_5

    .line 12
    sget-object p4, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    .line 14
    sget-object v0, Lcom/lzf/easyfloat/utils/g;->a:Lcom/lzf/easyfloat/utils/g;

    .line 16
    invoke-virtual {v0}, Lcom/lzf/easyfloat/utils/g;->i()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, Lcom/lzf/easyfloat/utils/b;->f(Landroid/content/Context;)I

    .line 23
    move-result p4

    .line 24
    sput p4, Lcom/lzf/easyfloat/utils/c;->g:I

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    move-result p4

    .line 30
    sget v0, Lcom/lzf/easyfloat/utils/c;->g:I

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p4, v0

    .line 34
    sput p4, Lcom/lzf/easyfloat/utils/c;->h:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_4

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p4, v0, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p4, v0, :cond_1

    .line 48
    const/4 p5, 0x3

    .line 49
    if-eq p4, p5, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p4, Lcom/lzf/easyfloat/utils/c;->f:F

    .line 54
    sget v0, Lcom/lzf/easyfloat/utils/c;->g:I

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, p5

    .line 58
    cmpg-float p4, p4, v0

    .line 60
    if-gez p4, :cond_2

    .line 62
    sget p4, Lcom/lzf/easyfloat/utils/c;->h:F

    .line 64
    cmpl-float v0, p4, p5

    .line 66
    if-ltz v0, :cond_2

    .line 68
    sub-float/2addr p4, p5

    .line 69
    sub-float/2addr p6, p5

    .line 70
    div-float/2addr p4, p6

    .line 71
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result p4

    .line 75
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/c;->r(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/h;I)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/c;->c()Lkotlin/Unit;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p4, 0x0

    .line 84
    sput p4, Lcom/lzf/easyfloat/utils/c;->f:F

    .line 86
    sget p4, Lcom/lzf/easyfloat/utils/c;->h:F

    .line 88
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/c;->r(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/h;I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    move-result p1

    .line 96
    sput p1, Lcom/lzf/easyfloat/utils/c;->f:F

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    cmpl-float v0, p4, p5

    .line 101
    if-ltz v0, :cond_6

    .line 103
    sub-float/2addr p4, p5

    .line 104
    sub-float/2addr p6, p5

    .line 105
    div-float/2addr p4, p6

    .line 106
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result p4

    .line 110
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/lzf/easyfloat/utils/c;->r(Landroid/view/MotionEvent;FLcom/lzf/easyfloat/interfaces/h;I)V

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-direct {p0}, Lcom/lzf/easyfloat/utils/c;->c()Lkotlin/Unit;

    .line 117
    :goto_0
    return-void
.end method
