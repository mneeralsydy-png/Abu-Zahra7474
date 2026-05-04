.class public final enum Landroidx/lifecycle/z$b;
.super Ljava/lang/Enum;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/z$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/z$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "state",
        "",
        "d",
        "(Landroidx/lifecycle/z$b;)Z",
        "DESTROYED",
        "INITIALIZED",
        "CREATED",
        "STARTED",
        "RESUMED",
        "lifecycle-common"
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
.field private static final synthetic $VALUES:[Landroidx/lifecycle/z$b;

.field public static final enum CREATED:Landroidx/lifecycle/z$b;

.field public static final enum DESTROYED:Landroidx/lifecycle/z$b;

.field public static final enum INITIALIZED:Landroidx/lifecycle/z$b;

.field public static final enum RESUMED:Landroidx/lifecycle/z$b;

.field public static final enum STARTED:Landroidx/lifecycle/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 3
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 11
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 13
    const-string v1, "INITIALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 21
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 23
    const-string v1, "CREATED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 31
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 33
    const-string v1, "STARTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 41
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 43
    const-string v1, "RESUMED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 51
    invoke-static {}, Landroidx/lifecycle/z$b;->a()[Landroidx/lifecycle/z$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/z$b;->$VALUES:[Landroidx/lifecycle/z$b;

    .line 57
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

.method private static final synthetic a()[Landroidx/lifecycle/z$b;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 3
    sget-object v1, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 5
    sget-object v2, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 7
    sget-object v3, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 9
    sget-object v4, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/z$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/z$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/lifecycle/z$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/z$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/z$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$b;->$VALUES:[Landroidx/lifecycle/z$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/z$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/z$b;)Z
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
