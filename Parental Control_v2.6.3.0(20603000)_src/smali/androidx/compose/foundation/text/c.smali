.class public final synthetic Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/p5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/runtime/p5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->b:Landroidx/compose/runtime/p5;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/runtime/p5;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
