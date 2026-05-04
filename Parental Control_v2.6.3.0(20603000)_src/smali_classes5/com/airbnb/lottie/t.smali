.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/t;->d:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/airbnb/lottie/t;->e:I

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/t;->f:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/t;->d:Landroid/content/Context;

    .line 5
    iget v2, p0, Lcom/airbnb/lottie/t;->e:I

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/t;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/d0;->a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
