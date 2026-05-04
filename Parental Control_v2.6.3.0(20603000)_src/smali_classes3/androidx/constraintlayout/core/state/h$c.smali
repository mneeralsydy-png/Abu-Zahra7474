.class public final enum Landroidx/constraintlayout/core/state/h$c;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/h$c;

.field public static final enum BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum END_TO_END:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum END_TO_START:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum START_TO_END:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum START_TO_START:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

.field public static final enum TOP_TO_TOP:Landroidx/constraintlayout/core/state/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/h$c;

    .line 3
    const-string v1, "LEFT_TO_LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/state/h$c;

    .line 13
    const-string v2, "LEFT_TO_RIGHT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/state/h$c;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/state/h$c;

    .line 23
    const-string v3, "RIGHT_TO_LEFT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/h$c;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/state/h$c;

    .line 33
    const-string v4, "RIGHT_TO_RIGHT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/state/h$c;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/h$c;

    .line 41
    new-instance v4, Landroidx/constraintlayout/core/state/h$c;

    .line 43
    const-string v5, "START_TO_START"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/constraintlayout/core/state/h$c;->START_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 51
    new-instance v5, Landroidx/constraintlayout/core/state/h$c;

    .line 53
    const-string v6, "START_TO_END"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/constraintlayout/core/state/h$c;->START_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 61
    new-instance v6, Landroidx/constraintlayout/core/state/h$c;

    .line 63
    const-string v7, "END_TO_START"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Landroidx/constraintlayout/core/state/h$c;->END_TO_START:Landroidx/constraintlayout/core/state/h$c;

    .line 71
    new-instance v7, Landroidx/constraintlayout/core/state/h$c;

    .line 73
    const-string v8, "END_TO_END"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Landroidx/constraintlayout/core/state/h$c;->END_TO_END:Landroidx/constraintlayout/core/state/h$c;

    .line 81
    new-instance v8, Landroidx/constraintlayout/core/state/h$c;

    .line 83
    const-string v9, "TOP_TO_TOP"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 92
    new-instance v9, Landroidx/constraintlayout/core/state/h$c;

    .line 94
    const-string v10, "TOP_TO_BOTTOM"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Landroidx/constraintlayout/core/state/h$c;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 103
    new-instance v10, Landroidx/constraintlayout/core/state/h$c;

    .line 105
    const-string v11, "BOTTOM_TO_TOP"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 114
    new-instance v11, Landroidx/constraintlayout/core/state/h$c;

    .line 116
    const-string v12, "BOTTOM_TO_BOTTOM"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Landroidx/constraintlayout/core/state/h$c;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 125
    new-instance v12, Landroidx/constraintlayout/core/state/h$c;

    .line 127
    const-string v13, "BASELINE_TO_BASELINE"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/h$c;

    .line 136
    new-instance v13, Landroidx/constraintlayout/core/state/h$c;

    .line 138
    const-string v14, "BASELINE_TO_TOP"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/h$c;

    .line 147
    new-instance v14, Landroidx/constraintlayout/core/state/h$c;

    .line 149
    const-string v15, "BASELINE_TO_BOTTOM"

    .line 151
    move-object/from16 v16, v13

    .line 153
    const/16 v13, 0xe

    .line 155
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v14, Landroidx/constraintlayout/core/state/h$c;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/h$c;

    .line 160
    new-instance v15, Landroidx/constraintlayout/core/state/h$c;

    .line 162
    const-string v13, "CENTER_HORIZONTALLY"

    .line 164
    move-object/from16 v17, v14

    .line 166
    const/16 v14, 0xf

    .line 168
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v15, Landroidx/constraintlayout/core/state/h$c;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/h$c;

    .line 173
    new-instance v14, Landroidx/constraintlayout/core/state/h$c;

    .line 175
    const-string v13, "CENTER_VERTICALLY"

    .line 177
    move-object/from16 v18, v15

    .line 179
    const/16 v15, 0x10

    .line 181
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v14, Landroidx/constraintlayout/core/state/h$c;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/h$c;

    .line 186
    new-instance v15, Landroidx/constraintlayout/core/state/h$c;

    .line 188
    const-string v13, "CIRCULAR_CONSTRAINT"

    .line 190
    move-object/from16 v19, v14

    .line 192
    const/16 v14, 0x11

    .line 194
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v15, Landroidx/constraintlayout/core/state/h$c;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/h$c;

    .line 199
    move-object/from16 v13, v16

    .line 201
    move-object/from16 v16, v19

    .line 203
    move-object/from16 v14, v17

    .line 205
    move-object/from16 v17, v15

    .line 207
    move-object/from16 v15, v18

    .line 209
    filled-new-array/range {v0 .. v17}, [Landroidx/constraintlayout/core/state/h$c;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroidx/constraintlayout/core/state/h$c;->$VALUES:[Landroidx/constraintlayout/core/state/h$c;

    .line 215
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/h$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/h$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/h$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/h$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/h$c;->$VALUES:[Landroidx/constraintlayout/core/state/h$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/h$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/h$c;

    .line 9
    return-object v0
.end method
