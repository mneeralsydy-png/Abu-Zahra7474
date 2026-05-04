.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Landroidx/core/util/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/k;->b:Landroidx/core/util/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/k;->b:Landroidx/core/util/e;

    .line 3
    check-cast p1, Landroid/location/Location;

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
