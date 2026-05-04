.class public final synthetic Landroidx/window/embedding/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic b:Landroidx/window/embedding/w$a;

.field public final synthetic d:Landroidx/window/embedding/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/w$a;Landroidx/window/embedding/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/t;->b:Landroidx/window/embedding/w$a;

    .line 6
    iput-object p2, p0, Landroidx/window/embedding/t;->d:Landroidx/window/embedding/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/t;->b:Landroidx/window/embedding/w$a;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/t;->d:Landroidx/window/embedding/v;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/v;->i(Landroidx/window/embedding/w$a;Landroidx/window/embedding/v;Ljava/util/List;)V

    .line 10
    return-void
.end method
