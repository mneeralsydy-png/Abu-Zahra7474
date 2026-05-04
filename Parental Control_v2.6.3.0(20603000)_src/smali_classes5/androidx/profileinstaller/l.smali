.class public final synthetic Landroidx/profileinstaller/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/l;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/l;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/profileinstaller/i;->l(Landroid/content/Context;)V

    .line 6
    return-void
.end method
