.class public final synthetic Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager;Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method
