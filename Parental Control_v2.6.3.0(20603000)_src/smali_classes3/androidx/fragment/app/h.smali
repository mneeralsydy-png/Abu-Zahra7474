.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/x0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/x0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/x0;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h;->d:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/h;->e:Landroid/graphics/Rect;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/x0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/view/View;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h;->e:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/k;->C(Landroidx/fragment/app/x0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method
