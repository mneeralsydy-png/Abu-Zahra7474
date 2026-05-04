.class public final synthetic Landroidx/core/content/res/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/content/res/i$f;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/i$f;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/j;->b:Landroidx/core/content/res/i$f;

    .line 6
    iput-object p2, p0, Landroidx/core/content/res/j;->d:Landroid/graphics/Typeface;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/res/j;->b:Landroidx/core/content/res/i$f;

    .line 3
    iget-object v1, p0, Landroidx/core/content/res/j;->d:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/content/res/i$f;->i(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
