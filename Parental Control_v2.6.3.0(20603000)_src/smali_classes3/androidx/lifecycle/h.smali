.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/i;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/i;)V

    .line 6
    return-void
.end method
