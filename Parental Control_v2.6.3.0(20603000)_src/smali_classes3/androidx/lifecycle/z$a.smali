.class public final enum Landroidx/lifecycle/z$a;
.super Ljava/lang/Enum;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a$a;,
        Landroidx/lifecycle/z$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/z$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/z$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/lifecycle/z$b;",
        "f",
        "()Landroidx/lifecycle/z$b;",
        "targetState",
        "Companion",
        "a",
        "ON_CREATE",
        "ON_START",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_STOP",
        "ON_DESTROY",
        "ON_ANY",
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
.field private static final synthetic $VALUES:[Landroidx/lifecycle/z$a;

.field public static final Companion:Landroidx/lifecycle/z$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/z$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/z$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/z$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/z$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/z$a;

.field public static final enum ON_START:Landroidx/lifecycle/z$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/z$a;->ON_CREATE:Landroidx/lifecycle/z$a;

    .line 11
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 13
    const-string v1, "ON_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 21
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 23
    const-string v1, "ON_RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;

    .line 31
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 33
    const-string v1, "ON_PAUSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/z$a;->ON_PAUSE:Landroidx/lifecycle/z$a;

    .line 41
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 43
    const-string v1, "ON_STOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 51
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 53
    const-string v1, "ON_DESTROY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 61
    new-instance v0, Landroidx/lifecycle/z$a;

    .line 63
    const-string v1, "ON_ANY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/lifecycle/z$a;->ON_ANY:Landroidx/lifecycle/z$a;

    .line 71
    invoke-static {}, Landroidx/lifecycle/z$a;->a()[Landroidx/lifecycle/z$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/z$a;->$VALUES:[Landroidx/lifecycle/z$a;

    .line 77
    new-instance v0, Landroidx/lifecycle/z$a$a;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 84
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

.method private static final synthetic a()[Landroidx/lifecycle/z$a;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_CREATE:Landroidx/lifecycle/z$a;

    .line 3
    sget-object v1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 5
    sget-object v2, Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;

    .line 7
    sget-object v3, Landroidx/lifecycle/z$a;->ON_PAUSE:Landroidx/lifecycle/z$a;

    .line 9
    sget-object v4, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 11
    sget-object v5, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 13
    sget-object v6, Landroidx/lifecycle/z$a;->ON_ANY:Landroidx/lifecycle/z$a;

    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/z$a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z$a$a;->a(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z$a$a;->b(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z$a$a;->c(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z$a$a;->d(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/z$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/lifecycle/z$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/z$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/z$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->$VALUES:[Landroidx/lifecycle/z$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/lifecycle/z$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/z$b;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " has no target state"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 46
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
