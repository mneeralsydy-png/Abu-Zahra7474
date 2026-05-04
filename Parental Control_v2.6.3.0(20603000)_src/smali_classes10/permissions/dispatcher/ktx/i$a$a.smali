.class public final synthetic Lpermissions/dispatcher/ktx/i$a$a;
.super Ljava/lang/Object;
.source "PermissionRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpermissions/dispatcher/ktx/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionRequestViewModel.kt\npermissions/dispatcher/ktx/PermissionRequestViewModel$observe$1$WhenMappings\n*L\n1#1,46:1\n*E\n"
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
    invoke-static {}, Lpermissions/dispatcher/ktx/j;->values()[Lpermissions/dispatcher/ktx/j;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lpermissions/dispatcher/ktx/j;->GRANTED:Lpermissions/dispatcher/ktx/j;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lpermissions/dispatcher/ktx/j;->DENIED:Lpermissions/dispatcher/ktx/j;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1

    .line 26
    sget-object v1, Lpermissions/dispatcher/ktx/j;->DENIED_AND_DISABLED:Lpermissions/dispatcher/ktx/j;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1

    .line 35
    sput-object v0, Lpermissions/dispatcher/ktx/i$a$a;->a:[I

    .line 37
    return-void
.end method
