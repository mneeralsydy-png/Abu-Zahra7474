.class final Landroidx/compose/material/i4$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i4;->a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j2;",
        "a",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/i4;


# direct methods
.method constructor <init>(Landroidx/compose/material/i4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/i4$a;->b:Landroidx/compose/material/i4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/i4$a;->b:Landroidx/compose/material/i4;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/i4;->c(Landroidx/compose/material/i4;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
