.class public final enum Lj5/d$b;
.super Ljava/lang/Enum;
.source "PathComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj5/d$b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "d",
        "()I",
        "ID",
        "TEXT",
        "TAG",
        "DESCRIPTION",
        "HINT",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj5/d$b;

.field public static final enum DESCRIPTION:Lj5/d$b;

.field public static final enum HINT:Lj5/d$b;

.field public static final enum ID:Lj5/d$b;

.field public static final enum TAG:Lj5/d$b;

.field public static final enum TEXT:Lj5/d$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lj5/d$b;

    .line 3
    const-string v1, "ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj5/d$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lj5/d$b;->ID:Lj5/d$b;

    .line 12
    new-instance v0, Lj5/d$b;

    .line 14
    const-string v1, "TEXT"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lj5/d$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lj5/d$b;->TEXT:Lj5/d$b;

    .line 22
    new-instance v0, Lj5/d$b;

    .line 24
    const-string v1, "TAG"

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lj5/d$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lj5/d$b;->TAG:Lj5/d$b;

    .line 32
    new-instance v0, Lj5/d$b;

    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 37
    const-string v4, "DESCRIPTION"

    .line 39
    invoke-direct {v0, v4, v1, v2}, Lj5/d$b;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v0, Lj5/d$b;->DESCRIPTION:Lj5/d$b;

    .line 44
    new-instance v0, Lj5/d$b;

    .line 46
    const-string v1, "HINT"

    .line 48
    const/16 v2, 0x10

    .line 50
    invoke-direct {v0, v1, v3, v2}, Lj5/d$b;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v0, Lj5/d$b;->HINT:Lj5/d$b;

    .line 55
    invoke-static {}, Lj5/d$b;->a()[Lj5/d$b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lj5/d$b;->$VALUES:[Lj5/d$b;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lj5/d$b;->value:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lj5/d$b;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lj5/d$b;->ID:Lj5/d$b;

    .line 3
    sget-object v1, Lj5/d$b;->TEXT:Lj5/d$b;

    .line 5
    sget-object v2, Lj5/d$b;->TAG:Lj5/d$b;

    .line 7
    sget-object v3, Lj5/d$b;->DESCRIPTION:Lj5/d$b;

    .line 9
    sget-object v4, Lj5/d$b;->HINT:Lj5/d$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lj5/d$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/d$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lj5/d$b;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj5/d$b;

    .line 14
    return-object p0
.end method

.method public static values()[Lj5/d$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lj5/d$b;->$VALUES:[Lj5/d$b;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lj5/d$b;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj5/d$b;->value:I

    .line 3
    return v0
.end method
