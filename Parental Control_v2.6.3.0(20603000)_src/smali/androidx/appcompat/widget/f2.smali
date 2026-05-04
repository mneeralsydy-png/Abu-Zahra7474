.class public final synthetic Landroidx/appcompat/widget/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/h2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/f2;->b:Landroidx/appcompat/widget/h2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f2;->b:Landroidx/appcompat/widget/h2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/h2;->i(Z)V

    .line 7
    return-void
.end method
