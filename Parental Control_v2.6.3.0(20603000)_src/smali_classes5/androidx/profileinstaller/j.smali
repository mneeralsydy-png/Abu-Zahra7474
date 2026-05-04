.class public final synthetic Landroidx/profileinstaller/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/j;->b:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 6
    iput-object p2, p0, Landroidx/profileinstaller/j;->d:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/profileinstaller/j;->b:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 3
    iget-object p2, p0, Landroidx/profileinstaller/j;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->f(Landroid/content/Context;)V

    .line 8
    return-void
.end method
