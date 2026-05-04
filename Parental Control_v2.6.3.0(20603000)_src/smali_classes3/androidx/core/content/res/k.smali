.class public final synthetic Landroidx/core/content/res/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/content/res/i$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/i$f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/k;->b:Landroidx/core/content/res/i$f;

    .line 6
    iput p2, p0, Landroidx/core/content/res/k;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/res/k;->b:Landroidx/core/content/res/i$f;

    .line 3
    iget v1, p0, Landroidx/core/content/res/k;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/content/res/i$f;->h(I)V

    .line 8
    return-void
.end method
