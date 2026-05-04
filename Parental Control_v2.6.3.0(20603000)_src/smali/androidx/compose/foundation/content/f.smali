.class public final Landroidx/compose/foundation/content/f;
.super Ljava/lang/Object;
.source "TransferableContent.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/content/f;",
        "",
        "Landroidx/compose/ui/platform/b1;",
        "clipEntry",
        "Landroidx/compose/ui/platform/c1;",
        "clipMetadata",
        "Landroidx/compose/foundation/content/f$a;",
        "source",
        "Landroidx/compose/foundation/content/b;",
        "platformTransferableContent",
        "<init>",
        "(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "Landroidx/compose/ui/platform/b1;",
        "()Landroidx/compose/ui/platform/b1;",
        "b",
        "Landroidx/compose/ui/platform/c1;",
        "()Landroidx/compose/ui/platform/c1;",
        "c",
        "I",
        "d",
        "()I",
        "Landroidx/compose/foundation/content/b;",
        "()Landroidx/compose/foundation/content/b;",
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
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/b1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/platform/c1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Landroidx/compose/foundation/content/b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/f;->a:Landroidx/compose/ui/platform/b1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/content/f;->b:Landroidx/compose/ui/platform/c1;

    .line 6
    iput p3, p0, Landroidx/compose/foundation/content/f;->c:I

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/content/f;->d:Landroidx/compose/foundation/content/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/b1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/f;->a:Landroidx/compose/ui/platform/b1;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/platform/c1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/f;->b:Landroidx/compose/ui/platform/c1;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/content/b;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/f;->d:Landroidx/compose/foundation/content/b;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/content/f;->c:I

    .line 3
    return v0
.end method
