.class public final enum Landroidx/datastore/preferences/protobuf/y2;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/y2;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/y2;

.field public static final enum NULL_VALUE:Landroidx/datastore/preferences/protobuf/y2;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/y2;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/p1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "Landroidx/datastore/preferences/protobuf/y2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/y2;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/y2;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/y2;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/y2;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/y2;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "UNRECOGNIZED"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/y2;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/y2;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/y2;

    .line 22
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/y2;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/y2;->$VALUES:[Landroidx/datastore/preferences/protobuf/y2;

    .line 28
    new-instance v0, Landroidx/datastore/preferences/protobuf/y2$a;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Landroidx/datastore/preferences/protobuf/y2;->internalValueMap:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 35
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/y2;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/y2;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/y2;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/y2;

    .line 7
    return-object p0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/p1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "Landroidx/datastore/preferences/protobuf/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y2;->internalValueMap:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 3
    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/p1$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y2$b;->a:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 3
    return-object v0
.end method

.method public static f(I)Landroidx/datastore/preferences/protobuf/y2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y2;->a(I)Landroidx/datastore/preferences/protobuf/y2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/y2;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/y2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/y2;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/y2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y2;->$VALUES:[Landroidx/datastore/preferences/protobuf/y2;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/y2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/y2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y2;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/y2;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y2;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
