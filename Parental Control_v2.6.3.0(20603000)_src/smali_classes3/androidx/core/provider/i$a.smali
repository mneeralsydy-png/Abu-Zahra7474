.class Landroidx/core/provider/i$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/i$a$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/provider/i$a;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/provider/i$a;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/core/provider/i$a$a;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/i$a;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Landroidx/core/provider/i$a;->d:I

    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/i$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method
