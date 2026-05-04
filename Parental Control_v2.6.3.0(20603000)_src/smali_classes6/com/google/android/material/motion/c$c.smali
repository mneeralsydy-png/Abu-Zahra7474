.class Lcom/google/android/material/motion/c$c;
.super Lcom/google/android/material/motion/c$b;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/motion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/motion/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lcom/google/android/material/motion/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/motion/c$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/motion/c$c$a;-><init>(Lcom/google/android/material/motion/c$c;Lcom/google/android/material/motion/b;)V

    .line 6
    return-object v0
.end method
