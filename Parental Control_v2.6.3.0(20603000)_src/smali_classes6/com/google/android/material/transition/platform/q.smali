.class public final Lcom/google/android/material/transition/platform/q;
.super Lcom/google/android/material/transition/platform/r;
.source "MaterialSharedAxis.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/r<",
        "Lcom/google/android/material/transition/platform/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final v:I = 0x1

.field public static final x:I = 0x2

.field private static final y:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final z:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Ed:I

    .line 3
    sput v0, Lcom/google/android/material/transition/platform/q;->y:I

    .line 5
    sget v0, Ll6/a$c;->Vd:I

    .line 7
    sput v0, Lcom/google/android/material/transition/platform/q;->z:I

    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/q;->n(IZ)Lcom/google/android/material/transition/platform/x;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/transition/platform/e;

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/transition/platform/e;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/r;-><init>(Lcom/google/android/material/transition/platform/x;Lcom/google/android/material/transition/platform/x;)V

    .line 13
    iput p1, p0, Lcom/google/android/material/transition/platform/q;->f:I

    .line 15
    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/q;->l:Z

    .line 17
    return-void
.end method

.method private static n(IZ)Lcom/google/android/material/transition/platform/x;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/android/material/transition/platform/s;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/s;-><init>(Z)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u5ece"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p0, Lcom/google/android/material/transition/platform/t;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/16 p1, 0x50

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x30

    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/t;-><init>(I)V

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lcom/google/android/material/transition/platform/t;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    const p1, 0x800005

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const p1, 0x800003

    .line 51
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/t;-><init>(I)V

    .line 54
    return-object p0
.end method

.method private static o()Lcom/google/android/material/transition/platform/x;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/material/transition/platform/x;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->b(Lcom/google/android/material/transition/platform/x;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->d()V

    .line 4
    return-void
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/platform/q;->y:I

    .line 3
    return p1
.end method

.method h(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/platform/q;->z:I

    .line 3
    return p1
.end method

.method public bridge synthetic i()Lcom/google/android/material/transition/platform/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->i()Lcom/google/android/material/transition/platform/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/android/material/transition/platform/x;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->j()Lcom/google/android/material/transition/platform/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(Lcom/google/android/material/transition/platform/x;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->l(Lcom/google/android/material/transition/platform/x;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic m(Lcom/google/android/material/transition/platform/x;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->m(Lcom/google/android/material/transition/platform/x;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/q;->f:I

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/q;->l:Z

    .line 3
    return v0
.end method
