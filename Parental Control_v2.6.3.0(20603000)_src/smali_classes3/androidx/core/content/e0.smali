.class public final synthetic Landroidx/core/content/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/content/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/e0;->b:Landroidx/core/content/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/e0;->b:Landroidx/core/content/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/content/k0;->b()V

    .line 6
    return-void
.end method
