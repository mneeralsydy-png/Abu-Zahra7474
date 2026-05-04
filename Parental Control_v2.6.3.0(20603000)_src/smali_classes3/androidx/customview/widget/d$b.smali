.class Landroidx/customview/widget/d$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/customview/widget/d;


# direct methods
.method constructor <init>(Landroidx/customview/widget/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/customview/widget/d$b;->b:Landroidx/customview/widget/d;

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
    iget-object v0, p0, Landroidx/customview/widget/d$b;->b:Landroidx/customview/widget/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/d;->R(I)V

    .line 7
    return-void
.end method
