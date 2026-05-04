.class public final synthetic Landroidx/fragment/app/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/h1;

.field public final synthetic d:Landroidx/fragment/app/h1$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h1;Landroidx/fragment/app/h1$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f1;->b:Landroidx/fragment/app/h1;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/f1;->d:Landroidx/fragment/app/h1$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f1;->b:Landroidx/fragment/app/h1;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f1;->d:Landroidx/fragment/app/h1$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/h1;->a(Landroidx/fragment/app/h1;Landroidx/fragment/app/h1$b;)V

    .line 8
    return-void
.end method
