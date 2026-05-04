.class Landroidx/appcompat/widget/x0$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/x0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0$b;->b:Landroidx/appcompat/widget/x0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0$b;->b:Landroidx/appcompat/widget/x0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->e()V

    .line 6
    return-void
.end method
