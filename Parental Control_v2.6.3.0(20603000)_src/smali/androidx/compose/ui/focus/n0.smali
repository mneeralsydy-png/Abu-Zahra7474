.class public final enum Landroidx/compose/ui/focus/n0;
.super Ljava/lang/Enum;
.source "FocusState.kt"

# interfaces
.implements Landroidx/compose/ui/focus/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/n0;",
        ">;",
        "Landroidx/compose/ui/focus/m0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/focus/n0;",
        "",
        "Landroidx/compose/ui/focus/m0;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "a",
        "()Z",
        "isFocused",
        "e",
        "hasFocus",
        "d",
        "isCaptured",
        "Active",
        "ActiveParent",
        "Captured",
        "Inactive",
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
.field private static final synthetic $VALUES:[Landroidx/compose/ui/focus/n0;

.field public static final enum Active:Landroidx/compose/ui/focus/n0;

.field public static final enum ActiveParent:Landroidx/compose/ui/focus/n0;

.field public static final enum Captured:Landroidx/compose/ui/focus/n0;

.field public static final enum Inactive:Landroidx/compose/ui/focus/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/n0;

    .line 3
    const-string v1, "Active"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    .line 11
    new-instance v0, Landroidx/compose/ui/focus/n0;

    .line 13
    const-string v1, "ActiveParent"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    .line 21
    new-instance v0, Landroidx/compose/ui/focus/n0;

    .line 23
    const-string v1, "Captured"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/ui/focus/n0;->Captured:Landroidx/compose/ui/focus/n0;

    .line 31
    new-instance v0, Landroidx/compose/ui/focus/n0;

    .line 33
    const-string v1, "Inactive"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    .line 41
    invoke-static {}, Landroidx/compose/ui/focus/n0;->f()[Landroidx/compose/ui/focus/n0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/focus/n0;->$VALUES:[Landroidx/compose/ui/focus/n0;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic f()[Landroidx/compose/ui/focus/n0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    .line 3
    sget-object v1, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    .line 5
    sget-object v2, Landroidx/compose/ui/focus/n0;->Captured:Landroidx/compose/ui/focus/n0;

    .line 7
    sget-object v3, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/n0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/n0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/compose/ui/focus/n0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/focus/n0;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/n0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/n0;->$VALUES:[Landroidx/compose/ui/focus/n0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/focus/n0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/n0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/n0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/n0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method
