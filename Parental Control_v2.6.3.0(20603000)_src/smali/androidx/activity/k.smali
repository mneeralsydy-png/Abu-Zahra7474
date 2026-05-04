.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/contextaware/d;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/k;->a:Landroidx/activity/ComponentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->d(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    .line 6
    return-void
.end method
