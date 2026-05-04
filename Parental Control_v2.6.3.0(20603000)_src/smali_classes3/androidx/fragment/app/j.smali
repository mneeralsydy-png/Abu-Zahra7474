.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/k$c;

.field public final synthetic d:Landroidx/fragment/app/h1$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/h1$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/k$c;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/h1$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/k$c;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/h1$c;

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/k;->B(Landroidx/fragment/app/k$c;Landroidx/fragment/app/h1$c;)V

    .line 8
    return-void
.end method
