.class public final Landroidx/compose/material3/n4;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/n4;",
        "",
        "Landroidx/compose/ui/window/r;",
        "securePolicy",
        "",
        "shouldDismissOnBackPress",
        "<init>",
        "(Landroidx/compose/ui/window/r;Z)V",
        "(Z)V",
        "isFocusable",
        "(Landroidx/compose/ui/window/r;ZZ)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/ui/window/r;",
        "()Landroidx/compose/ui/window/r;",
        "b",
        "Z",
        "()Z",
        "material3_release"
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
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/window/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/ui/window/r;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/r;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/n4;->a:Landroidx/compose/ui/window/r;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/n4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/r;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/window/r;->Inherit:Landroidx/compose/ui/window/r;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/ui/window/r;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/r;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\'isFocusable\' param is no longer used. Use constructor without this parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheetProperties(securePolicy, shouldDismissOnBackPress)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/ui/window/r;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Landroidx/compose/ui/window/r;->Inherit:Landroidx/compose/ui/window/r;

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/ui/window/r;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/n4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/window/r;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n4;->a:Landroidx/compose/ui/window/r;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/n4;->b:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/n4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/n4;->a:Landroidx/compose/ui/window/r;

    .line 13
    check-cast p1, Landroidx/compose/material3/n4;

    .line 15
    iget-object p1, p1, Landroidx/compose/material3/n4;->a:Landroidx/compose/ui/window/r;

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n4;->a:Landroidx/compose/ui/window/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/n4;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
