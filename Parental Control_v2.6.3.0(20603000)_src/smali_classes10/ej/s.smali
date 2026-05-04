.class public final enum Lej/s;
.super Ljava/lang/Enum;
.source "LiteralKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lej/s;

.field public static final enum ALL:Lej/s;

.field public static final enum BOOLEAN:Lej/s;

.field public static final enum CHAR:Lej/s;

.field public static final enum DOUBLE:Lej/s;

.field public static final enum FLOAT:Lej/s;

.field public static final enum INT:Lej/s;

.field public static final enum LONG:Lej/s;

.field public static final enum NULL:Lej/s;

.field public static final enum PRIMITIVE:Lej/s;

.field public static final enum STRING:Lej/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lej/s;

    .line 3
    const-string v1, "NULL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lej/s;->NULL:Lej/s;

    .line 11
    new-instance v0, Lej/s;

    .line 13
    const-string v1, "INT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lej/s;->INT:Lej/s;

    .line 21
    new-instance v0, Lej/s;

    .line 23
    const-string v1, "LONG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lej/s;->LONG:Lej/s;

    .line 31
    new-instance v0, Lej/s;

    .line 33
    const-string v1, "FLOAT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lej/s;->FLOAT:Lej/s;

    .line 41
    new-instance v0, Lej/s;

    .line 43
    const-string v1, "DOUBLE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lej/s;->DOUBLE:Lej/s;

    .line 51
    new-instance v0, Lej/s;

    .line 53
    const-string v1, "BOOLEAN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lej/s;->BOOLEAN:Lej/s;

    .line 61
    new-instance v0, Lej/s;

    .line 63
    const-string v1, "CHAR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lej/s;->CHAR:Lej/s;

    .line 71
    new-instance v0, Lej/s;

    .line 73
    const-string v1, "STRING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lej/s;->STRING:Lej/s;

    .line 81
    new-instance v0, Lej/s;

    .line 83
    const-string v1, "ALL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lej/s;->ALL:Lej/s;

    .line 92
    new-instance v0, Lej/s;

    .line 94
    const-string v1, "PRIMITIVE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lej/s;->PRIMITIVE:Lej/s;

    .line 103
    invoke-static {}, Lej/s;->a()[Lej/s;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lej/s;->$VALUES:[Lej/s;

    .line 109
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

.method private static synthetic a()[Lej/s;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lej/s;->NULL:Lej/s;

    .line 3
    sget-object v1, Lej/s;->INT:Lej/s;

    .line 5
    sget-object v2, Lej/s;->LONG:Lej/s;

    .line 7
    sget-object v3, Lej/s;->FLOAT:Lej/s;

    .line 9
    sget-object v4, Lej/s;->DOUBLE:Lej/s;

    .line 11
    sget-object v5, Lej/s;->BOOLEAN:Lej/s;

    .line 13
    sget-object v6, Lej/s;->CHAR:Lej/s;

    .line 15
    sget-object v7, Lej/s;->STRING:Lej/s;

    .line 17
    sget-object v8, Lej/s;->ALL:Lej/s;

    .line 19
    sget-object v9, Lej/s;->PRIMITIVE:Lej/s;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lej/s;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lej/s;->values()[Lej/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lej/s;->ALL:Lej/s;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lej/s;->PRIMITIVE:Lej/s;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lej/s;->INT:Lej/s;

    .line 3
    sget-object v1, Lej/s;->LONG:Lej/s;

    .line 5
    sget-object v2, Lej/s;->FLOAT:Lej/s;

    .line 7
    sget-object v3, Lej/s;->DOUBLE:Lej/s;

    .line 9
    sget-object v4, Lej/s;->BOOLEAN:Lej/s;

    .line 11
    sget-object v5, Lej/s;->CHAR:Lej/s;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lej/s;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lej/s;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lej/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lej/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lej/s;->$VALUES:[Lej/s;

    .line 3
    invoke-virtual {v0}, [Lej/s;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lej/s;

    .line 9
    return-object v0
.end method
