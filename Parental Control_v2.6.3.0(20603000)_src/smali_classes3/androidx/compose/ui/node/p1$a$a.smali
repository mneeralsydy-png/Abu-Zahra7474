.class final Landroidx/compose/ui/node/p1$a$a;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/p1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/node/p1$a$a;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/node/i0;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "a",
        "b",
        "",
        "(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/i0;)I",
        "ui_release"
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
.field public static final b:Landroidx/compose/ui/node/p1$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/p1$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/p1$a$a;->b:Landroidx/compose/ui/node/p1$a$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/i0;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 3
    check-cast p2, Landroidx/compose/ui/node/i0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/p1$a$a;->a(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/node/i0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
