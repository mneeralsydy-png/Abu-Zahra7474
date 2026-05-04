.class public final enum Lej/h0;
.super Ljava/lang/Enum;
.source "TypeKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lej/h0;

.field public static final enum ARRAY:Lej/h0;

.field public static final enum BOOLEAN:Lej/h0;

.field public static final enum BYTE:Lej/h0;

.field public static final enum CHAR:Lej/h0;

.field public static final enum DECLARED:Lej/h0;

.field public static final enum DOUBLE:Lej/h0;

.field public static final enum ERROR:Lej/h0;

.field public static final enum EXECUTABLE:Lej/h0;

.field public static final enum FLOAT:Lej/h0;

.field public static final enum INT:Lej/h0;

.field public static final enum INTERSECTION:Lej/h0;

.field public static final enum LONG:Lej/h0;

.field public static final enum NONE:Lej/h0;

.field public static final enum NULL:Lej/h0;

.field public static final enum OTHER:Lej/h0;

.field public static final enum PACKAGE:Lej/h0;

.field public static final enum SHORT:Lej/h0;

.field public static final enum TYPEVAR:Lej/h0;

.field public static final enum UNION:Lej/h0;

.field public static final enum VOID:Lej/h0;

.field public static final enum WILDCARD:Lej/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lej/h0;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lej/h0;->BOOLEAN:Lej/h0;

    .line 11
    new-instance v0, Lej/h0;

    .line 13
    const-string v1, "BYTE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lej/h0;->BYTE:Lej/h0;

    .line 21
    new-instance v0, Lej/h0;

    .line 23
    const-string v1, "SHORT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lej/h0;->SHORT:Lej/h0;

    .line 31
    new-instance v0, Lej/h0;

    .line 33
    const-string v1, "INT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lej/h0;->INT:Lej/h0;

    .line 41
    new-instance v0, Lej/h0;

    .line 43
    const-string v1, "LONG"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lej/h0;->LONG:Lej/h0;

    .line 51
    new-instance v0, Lej/h0;

    .line 53
    const-string v1, "CHAR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lej/h0;->CHAR:Lej/h0;

    .line 61
    new-instance v0, Lej/h0;

    .line 63
    const-string v1, "FLOAT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lej/h0;->FLOAT:Lej/h0;

    .line 71
    new-instance v0, Lej/h0;

    .line 73
    const-string v1, "DOUBLE"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lej/h0;->DOUBLE:Lej/h0;

    .line 81
    new-instance v0, Lej/h0;

    .line 83
    const-string v1, "VOID"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lej/h0;->VOID:Lej/h0;

    .line 92
    new-instance v0, Lej/h0;

    .line 94
    const-string v1, "NONE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lej/h0;->NONE:Lej/h0;

    .line 103
    new-instance v0, Lej/h0;

    .line 105
    const-string v1, "NULL"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lej/h0;->NULL:Lej/h0;

    .line 114
    new-instance v0, Lej/h0;

    .line 116
    const-string v1, "ARRAY"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lej/h0;->ARRAY:Lej/h0;

    .line 125
    new-instance v0, Lej/h0;

    .line 127
    const-string v1, "DECLARED"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lej/h0;->DECLARED:Lej/h0;

    .line 136
    new-instance v0, Lej/h0;

    .line 138
    const-string v1, "ERROR"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lej/h0;->ERROR:Lej/h0;

    .line 147
    new-instance v0, Lej/h0;

    .line 149
    const-string v1, "TYPEVAR"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lej/h0;->TYPEVAR:Lej/h0;

    .line 158
    new-instance v0, Lej/h0;

    .line 160
    const-string v1, "WILDCARD"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lej/h0;->WILDCARD:Lej/h0;

    .line 169
    new-instance v0, Lej/h0;

    .line 171
    const-string v1, "PACKAGE"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lej/h0;->PACKAGE:Lej/h0;

    .line 180
    new-instance v0, Lej/h0;

    .line 182
    const-string v1, "EXECUTABLE"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lej/h0;->EXECUTABLE:Lej/h0;

    .line 191
    new-instance v0, Lej/h0;

    .line 193
    const-string v1, "OTHER"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lej/h0;->OTHER:Lej/h0;

    .line 202
    new-instance v0, Lej/h0;

    .line 204
    const-string v1, "UNION"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Lej/h0;->UNION:Lej/h0;

    .line 213
    new-instance v0, Lej/h0;

    .line 215
    const-string v1, "INTERSECTION"

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Lej/h0;->INTERSECTION:Lej/h0;

    .line 224
    invoke-static {}, Lej/h0;->a()[Lej/h0;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lej/h0;->$VALUES:[Lej/h0;

    .line 230
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

.method private static synthetic a()[Lej/h0;
    .locals 21

    .prologue
    .line 1
    sget-object v0, Lej/h0;->BOOLEAN:Lej/h0;

    .line 3
    sget-object v1, Lej/h0;->BYTE:Lej/h0;

    .line 5
    sget-object v2, Lej/h0;->SHORT:Lej/h0;

    .line 7
    sget-object v3, Lej/h0;->INT:Lej/h0;

    .line 9
    sget-object v4, Lej/h0;->LONG:Lej/h0;

    .line 11
    sget-object v5, Lej/h0;->CHAR:Lej/h0;

    .line 13
    sget-object v6, Lej/h0;->FLOAT:Lej/h0;

    .line 15
    sget-object v7, Lej/h0;->DOUBLE:Lej/h0;

    .line 17
    sget-object v8, Lej/h0;->VOID:Lej/h0;

    .line 19
    sget-object v9, Lej/h0;->NONE:Lej/h0;

    .line 21
    sget-object v10, Lej/h0;->NULL:Lej/h0;

    .line 23
    sget-object v11, Lej/h0;->ARRAY:Lej/h0;

    .line 25
    sget-object v12, Lej/h0;->DECLARED:Lej/h0;

    .line 27
    sget-object v13, Lej/h0;->ERROR:Lej/h0;

    .line 29
    sget-object v14, Lej/h0;->TYPEVAR:Lej/h0;

    .line 31
    sget-object v15, Lej/h0;->WILDCARD:Lej/h0;

    .line 33
    sget-object v16, Lej/h0;->PACKAGE:Lej/h0;

    .line 35
    sget-object v17, Lej/h0;->EXECUTABLE:Lej/h0;

    .line 37
    sget-object v18, Lej/h0;->OTHER:Lej/h0;

    .line 39
    sget-object v19, Lej/h0;->UNION:Lej/h0;

    .line 41
    sget-object v20, Lej/h0;->INTERSECTION:Lej/h0;

    .line 43
    filled-new-array/range {v0 .. v20}, [Lej/h0;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lej/h0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lej/h0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej/h0;

    .line 9
    return-object p0
.end method

.method public static values()[Lej/h0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lej/h0;->$VALUES:[Lej/h0;

    .line 3
    invoke-virtual {v0}, [Lej/h0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lej/h0;

    .line 9
    return-object v0
.end method
