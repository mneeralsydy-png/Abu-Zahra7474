.class public final enum Lcom/google/crypto/tink/shaded/protobuf/v1;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/v1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum INT:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum LONG:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/v1;

.field public static final enum VOID:Lcom/google/crypto/tink/shaded/protobuf/v1;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .prologue
    .line 1
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 3
    const-class v4, Ljava/lang/Void;

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "\u7ed7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/lang/Void;

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/v1;->VOID:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 17
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v12

    .line 25
    const-string v8, "\u7ed8"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    const/4 v9, 0x1

    .line 28
    const-class v11, Ljava/lang/Integer;

    .line 30
    move-object v7, v1

    .line 31
    move-object v10, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/v1;->INT:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 37
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 39
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v18

    .line 47
    const-string v14, "\u7ed9"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 49
    const/4 v15, 0x2

    .line 50
    const-class v17, Ljava/lang/Long;

    .line 52
    move-object v13, v2

    .line 53
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/v1;->LONG:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 58
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 60
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v12

    .line 67
    const-string v8, "\u7eda"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    const/4 v9, 0x3

    .line 70
    const-class v11, Ljava/lang/Float;

    .line 72
    move-object v7, v3

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/v1;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 78
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 80
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v18

    .line 88
    const-string v14, "\u7edb"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    const/4 v15, 0x4

    .line 91
    const-class v17, Ljava/lang/Double;

    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/v1;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 99
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 101
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    const-string v8, "\u7edc"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    const/4 v9, 0x5

    .line 108
    const-class v11, Ljava/lang/Boolean;

    .line 110
    move-object v7, v5

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/v1;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 116
    new-instance v19, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 118
    const-class v17, Ljava/lang/String;

    .line 120
    const-string v18, ""

    .line 122
    const-string v14, "\u7edd"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 124
    const/4 v15, 0x6

    .line 125
    const-class v16, Ljava/lang/String;

    .line 127
    move-object/from16 v13, v19

    .line 129
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    sput-object v19, Lcom/google/crypto/tink/shaded/protobuf/v1;->STRING:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 134
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 136
    const-class v11, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 138
    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 140
    const-string v8, "\u7ede"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    const/4 v9, 0x7

    .line 143
    const-class v10, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 145
    move-object v7, v13

    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/v1;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 151
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 153
    const-class v11, Ljava/lang/Integer;

    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v8, "\u7edf"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    const/16 v9, 0x8

    .line 160
    move-object v7, v14

    .line 161
    move-object v10, v0

    .line 162
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 165
    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/v1;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 167
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 169
    const-class v24, Ljava/lang/Object;

    .line 171
    const/16 v25, 0x0

    .line 173
    const-string v21, "\u7ee0"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 175
    const/16 v22, 0x9

    .line 177
    const-class v23, Ljava/lang/Object;

    .line 179
    move-object/from16 v20, v9

    .line 181
    invoke-direct/range {v20 .. v25}, Lcom/google/crypto/tink/shaded/protobuf/v1;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/v1;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 186
    move-object v0, v6

    .line 187
    move-object/from16 v6, v19

    .line 189
    move-object v7, v13

    .line 190
    move-object v8, v14

    .line 191
    filled-new-array/range {v0 .. v9}, [Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/v1;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->type:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->boxedType:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->defaultDefault:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/v1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/v1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v1;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/v1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->boxedType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->defaultDefault:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v1;->type:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
