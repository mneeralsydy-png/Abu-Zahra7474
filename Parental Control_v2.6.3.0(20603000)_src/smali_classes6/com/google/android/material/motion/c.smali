.class public final Lcom/google/android/material/motion/c;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/c$b;,
        Lcom/google/android/material/motion/c$c;,
        Lcom/google/android/material/motion/c$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/motion/c$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/motion/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/motion/b;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/b;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/google/android/material/motion/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/material/motion/c;->a()Lcom/google/android/material/motion/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Lcom/google/android/material/motion/c$d;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/material/motion/c$c;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/material/motion/c$b;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/material/motion/c$d;->b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/c;->d(Z)V

    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/motion/c;->d(Z)V

    .line 5
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/c$d;->a(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
