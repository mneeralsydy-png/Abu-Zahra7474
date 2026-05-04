.class public final synthetic Lkotlinx/coroutines/android/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/g;->b:Lkotlinx/coroutines/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/g;->b:Lkotlinx/coroutines/n;

    .line 3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/h;->a(Lkotlinx/coroutines/n;J)V

    .line 6
    return-void
.end method
