.class public final synthetic Landroidx/constraintlayout/core/state/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/constraintlayout/core/state/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/state/i;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/i;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/q;->h(Ljava/lang/String;F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
