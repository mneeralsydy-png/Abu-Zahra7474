.class public final synthetic Landroidx/core/util/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/c0;


# instance fields
.field public final synthetic a:Landroidx/core/util/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/util/b0;->a:Landroidx/core/util/c0;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/util/b0;->a:Landroidx/core/util/c0;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/util/c0;->b(Landroidx/core/util/c0;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
