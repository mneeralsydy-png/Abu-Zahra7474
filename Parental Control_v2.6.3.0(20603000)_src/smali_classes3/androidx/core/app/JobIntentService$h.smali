.class abstract Landroidx/core/app/JobIntentService$h;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/JobIntentService$h;->a:Landroid/content/ComponentName;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Landroid/content/Intent;)V
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$h;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$h;->b:Z

    .line 8
    iput p1, p0, Landroidx/core/app/JobIntentService$h;->c:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/core/app/JobIntentService$h;->c:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Given job ID "

    .line 20
    const-string v2, " is different than previous "

    .line 22
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    iget v1, p0, Landroidx/core/app/JobIntentService$h;->c:I

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
