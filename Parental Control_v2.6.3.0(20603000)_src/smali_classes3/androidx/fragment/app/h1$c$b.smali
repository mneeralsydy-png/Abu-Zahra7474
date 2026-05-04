.class public final enum Landroidx/fragment/app/h1$c$b;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h1$c$b$a;,
        Landroidx/fragment/app/h1$c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/h1$c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/fragment/app/h1$c$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/view/View;",
        "view",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Companion",
        "a",
        "REMOVED",
        "VISIBLE",
        "GONE",
        "INVISIBLE",
        "fragment_release"
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
.field private static final synthetic $VALUES:[Landroidx/fragment/app/h1$c$b;

.field public static final Companion:Landroidx/fragment/app/h1$c$b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum GONE:Landroidx/fragment/app/h1$c$b;

.field public static final enum INVISIBLE:Landroidx/fragment/app/h1$c$b;

.field public static final enum REMOVED:Landroidx/fragment/app/h1$c$b;

.field public static final enum VISIBLE:Landroidx/fragment/app/h1$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/h1$c$b;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/h1$c$b;->REMOVED:Landroidx/fragment/app/h1$c$b;

    .line 11
    new-instance v0, Landroidx/fragment/app/h1$c$b;

    .line 13
    const-string v1, "VISIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/fragment/app/h1$c$b;->VISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 21
    new-instance v0, Landroidx/fragment/app/h1$c$b;

    .line 23
    const-string v1, "GONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/fragment/app/h1$c$b;->GONE:Landroidx/fragment/app/h1$c$b;

    .line 31
    new-instance v0, Landroidx/fragment/app/h1$c$b;

    .line 33
    const-string v1, "INVISIBLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/fragment/app/h1$c$b;->INVISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 41
    invoke-static {}, Landroidx/fragment/app/h1$c$b;->a()[Landroidx/fragment/app/h1$c$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/h1$c$b;->$VALUES:[Landroidx/fragment/app/h1$c$b;

    .line 47
    new-instance v0, Landroidx/fragment/app/h1$c$b$a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, Landroidx/fragment/app/h1$c$b;->Companion:Landroidx/fragment/app/h1$c$b$a;

    .line 54
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

.method private static final synthetic a()[Landroidx/fragment/app/h1$c$b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/fragment/app/h1$c$b;->REMOVED:Landroidx/fragment/app/h1$c$b;

    .line 3
    sget-object v1, Landroidx/fragment/app/h1$c$b;->VISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 5
    sget-object v2, Landroidx/fragment/app/h1$c$b;->GONE:Landroidx/fragment/app/h1$c$b;

    .line 7
    sget-object v3, Landroidx/fragment/app/h1$c$b;->INVISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/h1$c$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final e(I)Landroidx/fragment/app/h1$c$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/fragment/app/h1$c$b;->Companion:Landroidx/fragment/app/h1$c$b$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h1$c$b$a;->b(I)Landroidx/fragment/app/h1$c$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/h1$c$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/fragment/app/h1$c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/h1$c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/h1$c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/fragment/app/h1$c$b;->$VALUES:[Landroidx/fragment/app/h1$c$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/h1$c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/fragment/app/h1$c$b$b;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    if-eq v0, v2, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    :cond_3
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 75
    if-eqz v1, :cond_7

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_9

    .line 83
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    :cond_9
    :goto_1
    return-void
.end method
