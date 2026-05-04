.class public final synthetic Li5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Li5/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Li5/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/e;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Li5/e;->d:Li5/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li5/e;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Li5/e;->d:Li5/f;

    .line 5
    invoke-static {v0, v1}, Li5/f;->a(Landroid/view/View;Li5/f;)V

    .line 8
    return-void
.end method
