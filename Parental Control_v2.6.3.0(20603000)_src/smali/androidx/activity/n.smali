.class public final synthetic Landroidx/activity/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/n;->b:Landroidx/activity/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/n;->b:Landroidx/activity/o;

    .line 3
    invoke-static {v0}, Landroidx/activity/o;->e(Landroidx/activity/o;)V

    .line 6
    return-void
.end method
