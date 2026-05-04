.class public final synthetic Lcom/facebook/appevents/cloudbridge/e$e;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "e"
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

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/e$d;->values()[Lcom/facebook/appevents/cloudbridge/e$d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sget-object v1, Lcom/facebook/appevents/cloudbridge/e$d;->ARRAY:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 17
    sget-object v1, Lcom/facebook/appevents/cloudbridge/e$d;->BOOL:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 26
    sget-object v1, Lcom/facebook/appevents/cloudbridge/e$d;->INT:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e$e;->a:[I

    .line 37
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/k;->values()[Lcom/facebook/appevents/cloudbridge/k;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    sget-object v1, Lcom/facebook/appevents/cloudbridge/k;->APP_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    aput v2, v0, v1

    .line 52
    sget-object v1, Lcom/facebook/appevents/cloudbridge/k;->USER_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    aput v3, v0, v1

    .line 60
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e$e;->b:[I

    .line 62
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/a;->values()[Lcom/facebook/appevents/cloudbridge/a;

    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 69
    sget-object v1, Lcom/facebook/appevents/cloudbridge/a;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aput v2, v0, v1

    .line 77
    sget-object v1, Lcom/facebook/appevents/cloudbridge/a;->CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    aput v3, v0, v1

    .line 85
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e$e;->c:[I

    .line 87
    return-void
.end method
