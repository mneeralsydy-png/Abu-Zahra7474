.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/k;->A(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method
