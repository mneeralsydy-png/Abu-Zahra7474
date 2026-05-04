.class Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/h1;

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$e;->d:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$e;->b:Landroidx/fragment/app/h1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$e;->b:Landroidx/fragment/app/h1;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h1;->k()V

    .line 6
    return-void
.end method
