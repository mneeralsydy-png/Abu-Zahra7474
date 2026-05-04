.class public final enum Landroidx/datastore/preferences/protobuf/z3;
.super Ljava/lang/Enum;
.source "Syntax.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/z3;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/z3;

.field public static final enum SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/z3;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/z3;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/z3;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/p1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "Landroidx/datastore/preferences/protobuf/z3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z3;

    .line 3
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/z3;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/z3;->SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/z3;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/z3;

    .line 13
    const-string v2, "SYNTAX_PROTO3"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/z3;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/z3;->SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/z3;

    .line 21
    new-instance v2, Landroidx/datastore/preferences/protobuf/z3;

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 27
    invoke-direct {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/z3;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Landroidx/datastore/preferences/protobuf/z3;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/z3;

    .line 32
    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/z3;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/datastore/preferences/protobuf/z3;->$VALUES:[Landroidx/datastore/preferences/protobuf/z3;

    .line 38
    new-instance v0, Landroidx/datastore/preferences/protobuf/z3$a;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Landroidx/datastore/preferences/protobuf/z3;->internalValueMap:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 45
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/z3;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/z3;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/z3;->SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/z3;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/z3;->SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/z3;

    .line 13
    return-object p0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/p1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/p1$d<",
            "Landroidx/datastore/preferences/protobuf/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z3;->internalValueMap:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 3
    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/p1$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z3$b;->a:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 3
    return-object v0
.end method

.method public static f(I)Landroidx/datastore/preferences/protobuf/z3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/z3;->a(I)Landroidx/datastore/preferences/protobuf/z3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/z3;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/z3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/z3;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/z3;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z3;->$VALUES:[Landroidx/datastore/preferences/protobuf/z3;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/z3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/z3;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/z3;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/z3;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z3;->value:I

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
