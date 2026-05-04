.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/l;->b:Landroidx/activity/ComponentActivity$k;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/l;->b:Landroidx/activity/ComponentActivity$k;

    .line 3
    invoke-static {v0}, Landroidx/activity/ComponentActivity$k;->a(Landroidx/activity/ComponentActivity$k;)V

    .line 6
    return-void
.end method
