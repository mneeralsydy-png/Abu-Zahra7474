.class public Lcom/hjq/xtoast/XToast;
.super Ljava/lang/Object;
.source "XToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/xtoast/XToast$OnLifecycle;,
        Lcom/hjq/xtoast/XToast$OnTouchListener;,
        Lcom/hjq/xtoast/XToast$OnLongClickListener;,
        Lcom/hjq/xtoast/XToast$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Lcom/hjq/xtoast/XToast<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDraggable:Lcom/hjq/xtoast/draggable/BaseDraggable;

.field private mDuration:I

.field private mLifecycle:Lcom/hjq/xtoast/ActivityLifecycle;

.field private mListener:Lcom/hjq/xtoast/XToast$OnLifecycle;

.field private mShowing:Z

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/hjq/xtoast/XToast;->HANDLER:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/xtoast/XToast;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hjq/xtoast/XToast;->addWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 5
    :cond_1
    new-instance v0, Lcom/hjq/xtoast/ActivityLifecycle;

    invoke-direct {v0, p0, p1}, Lcom/hjq/xtoast/ActivityLifecycle;-><init>(Lcom/hjq/xtoast/XToast;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mLifecycle:Lcom/hjq/xtoast/ActivityLifecycle;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/hjq/xtoast/XToast;-><init>(Landroid/content/Context;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x7f6

    .line 8
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->setWindowType(I)Lcom/hjq/xtoast/XToast;

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    .line 9
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->setWindowType(I)Lcom/hjq/xtoast/XToast;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/hjq/xtoast/WindowLayout;

    invoke-direct {v0, p1}, Lcom/hjq/xtoast/WindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 13
    const-string v0, "\u972c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowManager:Landroid/view/WindowManager;

    .line 14
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private setOnClickListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnClickListener;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/xtoast/XToast$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v0, Lcom/hjq/xtoast/ViewClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/xtoast/ViewClickWrapper;-><init>(Lcom/hjq/xtoast/XToast;Lcom/hjq/xtoast/XToast$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private setOnLongClickListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnLongClickListener;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/xtoast/XToast$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v0, Lcom/hjq/xtoast/ViewLongClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/xtoast/ViewLongClickWrapper;-><init>(Lcom/hjq/xtoast/XToast;Lcom/hjq/xtoast/XToast$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method private setOnTouchListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnTouchListener;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hjq/xtoast/XToast$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    new-instance v0, Lcom/hjq/xtoast/ViewTouchWrapper;

    invoke-direct {v0, p0, p2}, Lcom/hjq/xtoast/ViewTouchWrapper;-><init>(Lcom/hjq/xtoast/XToast;Lcom/hjq/xtoast/XToast$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method


# virtual methods
.method public addWindowFlags(I)Lcom/hjq/xtoast/XToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 11
    return-object p0
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hjq/xtoast/XToast;->mShowing:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mLifecycle:Lcom/hjq/xtoast/ActivityLifecycle;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/hjq/xtoast/ActivityLifecycle;->unregister()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    iget-object v2, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 27
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p0}, Lcom/hjq/xtoast/XToast;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mListener:Lcom/hjq/xtoast/XToast$OnLifecycle;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1, p0}, Lcom/hjq/xtoast/XToast$OnLifecycle;->onDismiss(Lcom/hjq/xtoast/XToast;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/hjq/xtoast/XToast;->mShowing:Z

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    return-void

    .line 48
    :goto_4
    iput-boolean v0, p0, Lcom/hjq/xtoast/XToast;->mShowing:Z

    .line 50
    throw v1
.end method

.method public clearWindowFlags(I)Lcom/hjq/xtoast/XToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v1

    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 12
    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hjq/xtoast/XToast;->HANDLER:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    return-object v0
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object v0
.end method

.method public hasWindowFlags(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hjq/xtoast/XToast;->mShowing:Z

    .line 3
    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/hjq/xtoast/XToast;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hjq/xtoast/XToast;->HANDLER:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/hjq/xtoast/XToast;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->cancel()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mListener:Lcom/hjq/xtoast/XToast$OnLifecycle;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p0}, Lcom/hjq/xtoast/XToast$OnLifecycle;->onRecycler(Lcom/hjq/xtoast/XToast;)V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mListener:Lcom/hjq/xtoast/XToast$OnLifecycle;

    .line 20
    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 24
    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowManager:Landroid/view/WindowManager;

    .line 26
    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 28
    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mLifecycle:Lcom/hjq/xtoast/ActivityLifecycle;

    .line 30
    iput-object v0, p0, Lcom/hjq/xtoast/XToast;->mDraggable:Lcom/hjq/xtoast/draggable/BaseDraggable;

    .line 32
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hjq/xtoast/XToast;->HANDLER:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public removeCallbacksAndMessages()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/hjq/xtoast/XToast;->HANDLER:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->cancel()V

    .line 4
    return-void
.end method

.method public setAnimStyle(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setBackground(II)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hjq/xtoast/XToast;->setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setBackgroundDimAmount(F)Lcom/hjq/xtoast/XToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-ltz v1, :cond_1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v1, p1, v1

    .line 10
    if-gtz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    cmpl-float p1, p1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->addWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "\u972d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public setBitmapFormat(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setBlurBehindRadius(I)Lcom/hjq/xtoast/XToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-static {v0, p1}, Lcom/hjq/xtoast/b;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->addWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 16
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 19
    :cond_0
    return-object p0
.end method

.method public setButtonBrightness(F)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setColorMode(I)Lcom/hjq/xtoast/XToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-static {v0, p1}, Lcom/hjq/xtoast/c;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 15
    :cond_0
    return-object p0
.end method

.method public setContentView(I)Lcom/hjq/xtoast/XToast;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->setContentView(Landroid/view/View;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/hjq/xtoast/XToast;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4

    .line 13
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 14
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_3

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 17
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_3

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    :cond_3
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4

    const/16 v1, 0x11

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4
    if-eqz p1, :cond_6

    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v2, :cond_5

    .line 22
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 24
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public setDraggable()Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hjq/xtoast/draggable/MovingDraggable;

    invoke-direct {v0}, Lcom/hjq/xtoast/draggable/MovingDraggable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->setDraggable(Lcom/hjq/xtoast/draggable/BaseDraggable;)Lcom/hjq/xtoast/XToast;

    move-result-object v0

    return-object v0
.end method

.method public setDraggable(Lcom/hjq/xtoast/draggable/BaseDraggable;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/draggable/BaseDraggable;",
            ")TX;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    const/16 v0, 0x200

    .line 3
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 4
    iput-object p1, p0, Lcom/hjq/xtoast/XToast;->mDraggable:Lcom/hjq/xtoast/draggable/BaseDraggable;

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 7
    iget-object p1, p0, Lcom/hjq/xtoast/XToast;->mDraggable:Lcom/hjq/xtoast/draggable/BaseDraggable;

    invoke-virtual {p1, p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->start(Lcom/hjq/xtoast/XToast;)V

    :cond_0
    return-object p0
.end method

.method public setDuration(I)Lcom/hjq/xtoast/XToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/hjq/xtoast/XToast;->mDuration:I

    .line 3
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->isShowing()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/hjq/xtoast/XToast;->mDuration:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p0}, Lcom/hjq/xtoast/XToast;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget p1, p0, Lcom/hjq/xtoast/XToast;->mDuration:I

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {p0, p0, v0, v1}, Lcom/hjq/xtoast/XToast;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-object p0
.end method

.method public setGravity(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setHeight(I)Lcom/hjq/xtoast/XToast;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    if-eq v2, p1, :cond_0

    .line 30
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 38
    return-object p0
.end method

.method public setHint(II)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/xtoast/XToast;->setHint(ILjava/lang/CharSequence;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setHint(ILjava/lang/CharSequence;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHintColor(II)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 10
    return-object p0
.end method

.method public setHorizontalMargin(F)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setImageDrawable(II)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hjq/xtoast/XToast;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLayoutInDisplayCutoutMode(I)Lcom/hjq/xtoast/XToast;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-static {v0, p1}, Lcom/hjq/xtoast/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 12
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 15
    :cond_0
    return-object p0
.end method

.method public setOnClickListener(ILcom/hjq/xtoast/XToast$OnClickListener;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/xtoast/XToast$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/xtoast/XToast;->setOnClickListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnClickListener;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(Lcom/hjq/xtoast/XToast$OnClickListener;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/xtoast/XToast;->setOnClickListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnClickListener;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(ILcom/hjq/xtoast/XToast$OnLongClickListener;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/xtoast/XToast$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/xtoast/XToast;->setOnLongClickListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnLongClickListener;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(Lcom/hjq/xtoast/XToast$OnLongClickListener;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/xtoast/XToast;->setOnLongClickListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnLongClickListener;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setOnToastLifecycle(Lcom/hjq/xtoast/XToast$OnLifecycle;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast$OnLifecycle;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hjq/xtoast/XToast;->mListener:Lcom/hjq/xtoast/XToast$OnLifecycle;

    .line 3
    return-object p0
.end method

.method public setOnTouchListener(ILcom/hjq/xtoast/XToast$OnTouchListener;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hjq/xtoast/XToast$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hjq/xtoast/XToast;->setOnTouchListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnTouchListener;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setOnTouchListener(Lcom/hjq/xtoast/XToast$OnTouchListener;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/hjq/xtoast/XToast;->setOnTouchListener(Landroid/view/View;Lcom/hjq/xtoast/XToast$OnTouchListener;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setOutsideTouchable(Z)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TX;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->addWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 15
    return-object p0
.end method

.method public setPreferredDisplayModeId(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setPreferredRefreshRate(F)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setScreenBrightness(F)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setScreenOrientation(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setSoftInputMode(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->clearWindowFlags(I)Lcom/hjq/xtoast/XToast;

    .line 10
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 13
    return-object p0
.end method

.method public setSystemUiVisibility(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setText(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    const v0, 0x102000b

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hjq/xtoast/XToast;->setText(II)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setText(II)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/xtoast/XToast;->setText(ILjava/lang/CharSequence;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .prologue
    const v0, 0x102000b

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hjq/xtoast/XToast;->setText(ILjava/lang/CharSequence;)Lcom/hjq/xtoast/XToast;

    move-result-object p1

    return-object p1
.end method

.method public setTextColor(II)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-object p0
.end method

.method public setVerticalMargin(F)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setVerticalWeight(F)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setVisibility(II)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TX;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/xtoast/XToast;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-object p0
.end method

.method public setWidth(I)Lcom/hjq/xtoast/XToast;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    if-eq v2, p1, :cond_0

    .line 30
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 38
    return-object p0
.end method

.method public setWindowAlpha(F)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setWindowFlags(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setWindowParams(Landroid/view/WindowManager$LayoutParams;)Lcom/hjq/xtoast/XToast;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager$LayoutParams;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 6
    return-object p0
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 9
    return-object p0
.end method

.method public setWindowToken(Landroid/os/IBinder;)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setWindowType(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setXOffset(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public setYOffset(I)Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TX;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 8
    return-object p0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_8

    .line 13
    iget-boolean v0, p0, Lcom/hjq/xtoast/XToast;->mShowing:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->update()V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowManager:Landroid/view/WindowManager;

    .line 56
    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 58
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_3
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowManager:Landroid/view/WindowManager;

    .line 72
    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 74
    iget-object v2, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 76
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/hjq/xtoast/XToast;->mShowing:Z

    .line 82
    iget v0, p0, Lcom/hjq/xtoast/XToast;->mDuration:I

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p0, p0}, Lcom/hjq/xtoast/XToast;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    iget v0, p0, Lcom/hjq/xtoast/XToast;->mDuration:I

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {p0, p0, v0, v1}, Lcom/hjq/xtoast/XToast;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDraggable:Lcom/hjq/xtoast/draggable/BaseDraggable;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0, p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->start(Lcom/hjq/xtoast/XToast;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mLifecycle:Lcom/hjq/xtoast/ActivityLifecycle;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/hjq/xtoast/ActivityLifecycle;->register()V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mListener:Lcom/hjq/xtoast/XToast$OnLifecycle;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-interface {v0, p0}, Lcom/hjq/xtoast/XToast$OnLifecycle;->onShow(Lcom/hjq/xtoast/XToast;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_7
    :goto_2
    return-void

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string v1, "\u972e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .prologue
    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hjq/xtoast/XToast;->showAsDropDown(Landroid/view/View;I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/hjq/xtoast/XToast;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 11
    aget v4, v0, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p3, 0x1

    .line 12
    aget p3, v0, p3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    add-int/2addr p3, p4

    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    and-int/lit8 p3, p2, 0x3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    .line 13
    iget-object p3, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    :cond_0
    if-nez p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 16
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object p3, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, p3

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_2
    and-int/lit8 p3, p2, 0x5

    const/4 p4, 0x5

    if-ne p3, p4, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    :goto_0
    and-int/lit8 p3, p2, 0x30

    const/16 p4, 0x30

    if-ne p3, p4, :cond_6

    .line 21
    iget-object p1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_4
    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    iget-object p1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_6
    const/16 p3, 0x50

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_7

    .line 28
    iget-object p2, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->show()V

    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u972f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hjq/xtoast/XToast;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hjq/xtoast/XToast;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hjq/xtoast/XToast;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    iget-object v1, p0, Lcom/hjq/xtoast/XToast;->mDecorView:Landroid/view/ViewGroup;

    .line 12
    iget-object v2, p0, Lcom/hjq/xtoast/XToast;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method
