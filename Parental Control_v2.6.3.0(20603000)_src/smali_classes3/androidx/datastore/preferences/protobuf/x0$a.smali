.class synthetic Landroidx/datastore/preferences/protobuf/x0$a;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d1;->values()[Landroidx/datastore/preferences/protobuf/d1;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/x0$a;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->MESSAGE:Landroidx/datastore/preferences/protobuf/d1;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0$a;->a:[I

    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->GROUP:Landroidx/datastore/preferences/protobuf/d1;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0$a;->a:[I

    .line 32
    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/d1;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0$a;->a:[I

    .line 43
    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/d1;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    return-void
.end method
