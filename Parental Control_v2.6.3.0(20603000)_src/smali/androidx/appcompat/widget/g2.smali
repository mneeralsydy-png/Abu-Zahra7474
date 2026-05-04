.class public final synthetic Landroidx/appcompat/widget/g2;
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
    iput-object p1, p0, Landroidx/appcompat/widget/g2;->b:Landroidx/appcompat/widget/h2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g2;->b:Landroidx/appcompat/widget/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h2;->d()V

    .line 6
    return-void
.end method
