.class public final Landroidx/compose/foundation/text/x1;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/m1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/x1;",
        "Landroidx/compose/ui/layout/m1;",
        "Landroidx/compose/foundation/text/y1;",
        "measurePolicy",
        "<init>",
        "(Landroidx/compose/foundation/text/y1;)V",
        "Landroidx/compose/ui/unit/d;",
        "",
        "parentData",
        "b",
        "(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/text/x1;",
        "Landroidx/compose/foundation/text/y1;",
        "a",
        "()Landroidx/compose/foundation/text/y1;",
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
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/foundation/text/y1;
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

.method public constructor <init>(Landroidx/compose/foundation/text/y1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/y1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/foundation/text/y1;

    .line 6
    return-void
.end method


# virtual methods
.method public V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final a()Landroidx/compose/foundation/text/y1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/foundation/text/y1;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/text/x1;
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
