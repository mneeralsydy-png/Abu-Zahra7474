.class Lcom/google/android/material/color/d$a;
.super Ljava/lang/Object;
.source "ColorContrast.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/material/color/e;

.field private e:Landroid/app/UiModeManager$ContrastChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/color/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/d$a;->b:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/d$a;->d:Lcom/google/android/material/color/e;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/d$a;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/d$a;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/d$a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    const-string v0, "\u5c09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/UiModeManager;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/color/d$a;->e:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/material/color/d$a;->b:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/color/d$a;->e:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/material/color/b;->a(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/material/color/d$a;->e:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 36
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u5c0a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/UiModeManager;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/color/d$a;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/color/d$a;->e:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/material/color/d$a$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/color/d$a$a;-><init>(Lcom/google/android/material/color/d$a;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/material/color/d$a;->e:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/color/d$a;->e:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 40
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/c;->a(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/d$a;->b:Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lcom/google/android/material/color/d$a;->d:Lcom/google/android/material/color/e;

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/material/color/d;->b(Landroid/app/Activity;Lcom/google/android/material/color/e;)V

    .line 55
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
