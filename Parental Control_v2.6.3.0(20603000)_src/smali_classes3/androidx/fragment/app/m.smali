.class public Landroidx/fragment/app/m;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String;

.field private static final SAVED_CANCELABLE:Ljava/lang/String;

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String;

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String;

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String;

.field private static final SAVED_STYLE:Ljava/lang/String;

.field private static final SAVED_THEME:Ljava/lang/String;

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Landroidx/lifecycle/j0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:backStackId"

    sput-object v0, Landroidx/fragment/app/m;->SAVED_BACK_STACK_ID:Ljava/lang/String;

    const-string v0, "android:showsDialog"

    sput-object v0, Landroidx/fragment/app/m;->SAVED_SHOWS_DIALOG:Ljava/lang/String;

    const-string v0, "android:savedDialogState"

    sput-object v0, Landroidx/fragment/app/m;->SAVED_DIALOG_STATE_TAG:Ljava/lang/String;

    const-string v0, "android:dialogShowing"

    sput-object v0, Landroidx/fragment/app/m;->SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String;

    const-string v0, "android:style"

    sput-object v0, Landroidx/fragment/app/m;->SAVED_STYLE:Ljava/lang/String;

    const-string v0, "android:theme"

    sput-object v0, Landroidx/fragment/app/m;->SAVED_THEME:Ljava/lang/String;

    const-string v0, "android:cancelable"

    sput-object v0, Landroidx/fragment/app/m;->SAVED_CANCELABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/m$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->mDismissRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/fragment/app/m$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Landroidx/fragment/app/m$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/m;->mStyle:I

    .line 6
    iput v0, p0, Landroidx/fragment/app/m;->mTheme:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mCancelable:Z

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 10
    new-instance v1, Landroidx/fragment/app/m$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/m$d;-><init>(Landroidx/fragment/app/m;)V

    iput-object v1, p0, Landroidx/fragment/app/m;->mObserver:Landroidx/lifecycle/x0;

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 13
    new-instance p1, Landroidx/fragment/app/m$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/m;)V

    iput-object p1, p0, Landroidx/fragment/app/m;->mDismissRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroidx/fragment/app/m$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/m;)V

    iput-object p1, p0, Landroidx/fragment/app/m;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 15
    new-instance p1, Landroidx/fragment/app/m$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/m;)V

    iput-object p1, p0, Landroidx/fragment/app/m;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/fragment/app/m;->mStyle:I

    .line 17
    iput p1, p0, Landroidx/fragment/app/m;->mTheme:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCancelable:Z

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 21
    new-instance v0, Landroidx/fragment/app/m$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$d;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->mObserver:Landroidx/lifecycle/x0;

    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mDialogCreated:Z

    return-void
.end method

.method static synthetic access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/fragment/app/m;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/fragment/app/m;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 3
    return p0
.end method

.method private dismissInternal(ZZZ)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mShownByMe:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/m;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->mHandler:Landroid/os/Handler;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/m;->mDismissRunnable:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mViewDestroyed:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 56
    if-ltz p2, :cond_4

    .line 58
    if-eqz p3, :cond_3

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 66
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->x1(II)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    move-result-object p2

    .line 74
    iget p3, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 76
    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/FragmentManager;->u1(IIZ)V

    .line 79
    :goto_1
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Landroidx/fragment/app/t0;->Q(Z)Landroidx/fragment/app/t0;

    .line 94
    invoke-virtual {p2, p0}, Landroidx/fragment/app/t0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 97
    if-eqz p3, :cond_5

    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->s()V

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->r()I

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->q()I

    .line 112
    :goto_2
    return-void
.end method

.method private prepareDialog(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mDialogCreated:Z

    .line 8
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mCreatingDialog:Z

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 20
    iget-boolean v2, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget v2, p0, Landroidx/fragment/app/m;->mStyle:I

    .line 26
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/m;->setupDialog(Landroid/app/Dialog;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Landroid/app/Activity;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 41
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 49
    iget-boolean v2, p0, Landroidx/fragment/app/m;->mCancelable:Z

    .line 51
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/m;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/m;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 65
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mDialogCreated:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCreatingDialog:Z

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCreatingDialog:Z

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method createFragmentContainer()Landroidx/fragment/app/u;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/m$e;

    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/m$e;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V

    .line 10
    return-object v1
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/m;->dismissInternal(ZZZ)V

    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Landroidx/fragment/app/m;->dismissInternal(ZZZ)V

    .line 6
    return-void
.end method

.method public dismissNow()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v1}, Landroidx/fragment/app/m;->dismissInternal(ZZZ)V

    .line 6
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->mTheme:I

    .line 3
    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mCancelable:Z

    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/q0;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/m;->mObserver:Landroidx/lifecycle/x0;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q0;->l(Landroidx/lifecycle/x0;)V

    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/m;->mShownByMe:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mDismissed:Z

    .line 20
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/m;->mHandler:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/m;->mStyle:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/m;->mTheme:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mCancelable:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 67
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    new-instance p1, Landroidx/activity/o;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getTheme()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v0, v1}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    .line 24
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mViewDestroyed:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDialogCreated:Z

    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mShownByMe:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/q0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/m;->mObserver:Landroidx/lifecycle/x0;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->p(Landroidx/lifecycle/x0;)V

    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/m;->mViewDestroyed:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, v0, p1}, Landroidx/fragment/app/m;->dismissInternal(ZZZ)V

    .line 20
    :cond_1
    return-void
.end method

.method onFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/m;->mCreatingDialog:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->prepareDialog(Landroid/os/Bundle;)V

    .line 18
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "getting layout inflater for DialogFragment "

    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_4
    return-object v0
.end method

.method onHasView()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mDialogCreated:Z

    .line 3
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android:dialogShowing"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "android:savedDialogState"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->mStyle:I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "android:style"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget v0, p0, Landroidx/fragment/app/m;->mTheme:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v1, "android:theme"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mCancelable:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-string v1, "android:cancelable"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    const-string v1, "android:showsDialog"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :cond_4
    iget v0, p0, Landroidx/fragment/app/m;->mBackStackId:I

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 64
    const-string v1, "android:backStackId"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mViewDestroyed:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 27
    invoke-static {v0, p0}, Landroidx/lifecycle/f2;->b(Landroid/view/View;Landroidx/lifecycle/b2;)V

    .line 30
    invoke-static {v0, p0}, Landroidx/savedstate/h;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 33
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Landroidx/activity/o;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/activity/o;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/activity/o;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "DialogFragment "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "DialogFragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " does not have a Dialog."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mCancelable:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m;->mDialog:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/m;->mShowsDialog:Z

    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    iput p1, p0, Landroidx/fragment/app/m;->mStyle:I

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    :cond_1
    const p1, 0x1030059

    .line 21
    iput p1, p0, Landroidx/fragment/app/m;->mTheme:I

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    iput p2, p0, Landroidx/fragment/app/m;->mTheme:I

    .line 27
    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/t0;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroidx/fragment/app/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/m;->mShownByMe:Z

    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/t0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mViewDestroyed:Z

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->q()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/m;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mShownByMe:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->Q(Z)Landroidx/fragment/app/t0;

    .line 5
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/t0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->q()I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mDismissed:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/m;->mShownByMe:Z

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->Q(Z)Landroidx/fragment/app/t0;

    .line 14
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/t0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->s()V

    .line 20
    return-void
.end method
