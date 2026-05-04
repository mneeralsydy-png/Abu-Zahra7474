.class public final synthetic Landroidx/compose/foundation/text/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/y1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/r1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/r1;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q1;->a:Landroidx/compose/foundation/text/r1;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/q1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/q1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/w1;)Landroidx/compose/foundation/text/v1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q1;->a:Landroidx/compose/foundation/text/r1;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/q1;->b:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/q1;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/r1;->a(Landroidx/compose/foundation/text/r1;IILandroidx/compose/foundation/text/w1;)Landroidx/compose/foundation/text/v1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
