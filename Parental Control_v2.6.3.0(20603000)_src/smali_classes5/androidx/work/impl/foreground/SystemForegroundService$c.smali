.class Landroidx/work/impl/foreground/SystemForegroundService$c;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 5
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    return-void
.end method
