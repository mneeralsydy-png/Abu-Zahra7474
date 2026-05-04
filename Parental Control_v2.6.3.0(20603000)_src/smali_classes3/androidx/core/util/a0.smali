.class public final synthetic Landroidx/core/util/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/c0;


# instance fields
.field public final synthetic a:Landroidx/core/util/c0;

.field public final synthetic b:Landroidx/core/util/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/c0;Landroidx/core/util/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/util/a0;->a:Landroidx/core/util/c0;

    .line 6
    iput-object p2, p0, Landroidx/core/util/a0;->b:Landroidx/core/util/c0;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/util/a0;->a:Landroidx/core/util/c0;

    .line 3
    iget-object v1, p0, Landroidx/core/util/a0;->b:Landroidx/core/util/c0;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/util/c0;->c(Landroidx/core/util/c0;Landroidx/core/util/c0;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
