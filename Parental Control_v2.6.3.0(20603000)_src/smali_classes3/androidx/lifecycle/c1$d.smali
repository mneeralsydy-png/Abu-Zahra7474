.class public final Landroidx/lifecycle/c1$d;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/lifecycle/c1$d",
        "Landroidx/lifecycle/f1$a;",
        "",
        "onCreate",
        "()V",
        "onStart",
        "onResume",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/c1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c1$d;->a:Landroidx/lifecycle/c1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1$d;->a:Landroidx/lifecycle/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->e()V

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1$d;->a:Landroidx/lifecycle/c1;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->f()V

    .line 6
    return-void
.end method
