.class public final Landroidx/compose/foundation/interaction/d$b;
.super Ljava/lang/Object;
.source "FocusInteraction.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/d$b;",
        "Landroidx/compose/foundation/interaction/d;",
        "Landroidx/compose/foundation/interaction/d$a;",
        "focus",
        "<init>",
        "(Landroidx/compose/foundation/interaction/d$a;)V",
        "a",
        "Landroidx/compose/foundation/interaction/d$a;",
        "()Landroidx/compose/foundation/interaction/d$a;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/foundation/interaction/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/d$a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/interaction/d$b;->a:Landroidx/compose/foundation/interaction/d$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/interaction/d$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/d$b;->a:Landroidx/compose/foundation/interaction/d$a;

    .line 3
    return-object v0
.end method
