.class public final synthetic Lcom/lzf/easyfloat/core/g$a;
.super Ljava/lang/Object;
.source "TouchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzf/easyfloat/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcb/b;->values()[Lcb/b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lcb/b;->LEFT:Lcb/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lcb/b;->RIGHT:Lcb/b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 26
    sget-object v1, Lcb/b;->TOP:Lcb/b;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1

    .line 35
    sget-object v1, Lcb/b;->BOTTOM:Lcb/b;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1

    .line 44
    sget-object v1, Lcb/b;->AUTO_HORIZONTAL:Lcb/b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1

    .line 53
    sget-object v1, Lcb/b;->AUTO_VERTICAL:Lcb/b;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1

    .line 62
    sget-object v1, Lcb/b;->AUTO_SIDE:Lcb/b;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1

    .line 71
    sget-object v1, Lcb/b;->RESULT_LEFT:Lcb/b;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1

    .line 81
    sget-object v1, Lcb/b;->RESULT_RIGHT:Lcb/b;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1

    .line 91
    sget-object v1, Lcb/b;->RESULT_TOP:Lcb/b;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1

    .line 101
    sget-object v1, Lcb/b;->RESULT_BOTTOM:Lcb/b;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 109
    aput v2, v0, v1

    .line 111
    sget-object v1, Lcb/b;->RESULT_HORIZONTAL:Lcb/b;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 119
    aput v2, v0, v1

    .line 121
    sget-object v1, Lcb/b;->RESULT_VERTICAL:Lcb/b;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 129
    aput v2, v0, v1

    .line 131
    sget-object v1, Lcb/b;->RESULT_SIDE:Lcb/b;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 139
    aput v2, v0, v1

    .line 141
    sput-object v0, Lcom/lzf/easyfloat/core/g$a;->a:[I

    .line 143
    return-void
.end method
