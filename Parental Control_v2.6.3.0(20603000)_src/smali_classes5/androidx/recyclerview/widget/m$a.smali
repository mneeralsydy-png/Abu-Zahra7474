.class Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/m;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/m;

    .line 3
    const/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->q(I)V

    .line 8
    return-void
.end method
