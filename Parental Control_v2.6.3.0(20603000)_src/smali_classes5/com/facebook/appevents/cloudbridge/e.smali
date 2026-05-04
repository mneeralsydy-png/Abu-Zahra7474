.class public final Lcom/facebook/appevents/cloudbridge/e;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/e$c;,
        Lcom/facebook/appevents/cloudbridge/e$b;,
        Lcom/facebook/appevents/cloudbridge/e$a;,
        Lcom/facebook/appevents/cloudbridge/e$d;,
        Lcom/facebook/appevents/cloudbridge/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppEventsConversionsAPITransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEventsConversionsAPITransformer.kt\ncom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,713:1\n1849#2,2:714\n1849#2,2:716\n1849#2:718\n1849#2,2:719\n1850#2:721\n1849#2,2:722\n211#3,2:724\n*S KotlinDebug\n*F\n+ 1 AppEventsConversionsAPITransformer.kt\ncom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer\n*L\n380#1:714,2\n427#1:716,2\n448#1:718\n453#1:719,2\n448#1:721\n604#1:722,2\n660#1:724,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004, \u001d)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\r\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b\u0018\u00010\nj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b\u0018\u0001`\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001d\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b\u0018\u00010\u001c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJQ\u0010 \u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b\u0018\u00010\u001c2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u008f\u0001\u0010%\u001a\u00020$2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2.\u0010\u001f\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\nj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b`\u000c2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&JG\u0010\'\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\'\u0010(JW\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u008b\u0001\u0010,\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b\u0018\u00010\u001c2\u0006\u0010+\u001a\u00020$2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000f2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008,\u0010-J7\u0010.\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b\u0018\u00010\u001c2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u00100R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u0002020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R \u00107\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u0002060\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00103R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002080\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00103\u00a8\u0006:"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/e;",
        "",
        "<init>",
        "()V",
        "",
        "field",
        "value",
        "l",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "appEvents",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "k",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "",
        "appData",
        "Lcom/facebook/appevents/cloudbridge/b;",
        "",
        "h",
        "(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V",
        "userData",
        "i",
        "input",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "commonFields",
        "eventTime",
        "",
        "c",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;",
        "customEvents",
        "b",
        "(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;",
        "parameters",
        "restOfData",
        "Lcom/facebook/appevents/cloudbridge/a;",
        "f",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/a;",
        "g",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V",
        "d",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "eventType",
        "a",
        "(Lcom/facebook/appevents/cloudbridge/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;",
        "e",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/facebook/appevents/cloudbridge/e$c;",
        "Ljava/util/Map;",
        "topLevelTransformations",
        "Lcom/facebook/appevents/cloudbridge/m;",
        "Lcom/facebook/appevents/cloudbridge/e$b;",
        "customEventTransformations",
        "Lcom/facebook/appevents/cloudbridge/j;",
        "standardEventTransformations",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/b;",
            "Lcom/facebook/appevents/cloudbridge/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/cloudbridge/m;",
            "Lcom/facebook/appevents/cloudbridge/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/cloudbridge/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    const-string v0, "AppEventsConversionsAPITransformer"

    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 8
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->ANON_ID:Lcom/facebook/appevents/cloudbridge/b;

    .line 10
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 12
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->USER_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 14
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->ANON_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 19
    new-instance v4, Lkotlin/Pair;

    .line 21
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->APP_USER_ID:Lcom/facebook/appevents/cloudbridge/b;

    .line 26
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 28
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 33
    new-instance v5, Lkotlin/Pair;

    .line 35
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->ADVERTISER_ID:Lcom/facebook/appevents/cloudbridge/b;

    .line 40
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 42
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->MAD_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 49
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/b;

    .line 54
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 56
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 58
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 61
    new-instance v7, Lkotlin/Pair;

    .line 63
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/b;

    .line 68
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 70
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 75
    new-instance v8, Lkotlin/Pair;

    .line 77
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->ADV_TE:Lcom/facebook/appevents/cloudbridge/b;

    .line 82
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 84
    sget-object v3, Lcom/facebook/appevents/cloudbridge/k;->APP_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 86
    sget-object v9, Lcom/facebook/appevents/cloudbridge/l;->ADV_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 88
    invoke-direct {v1, v3, v9}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 91
    new-instance v9, Lkotlin/Pair;

    .line 93
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->APP_TE:Lcom/facebook/appevents/cloudbridge/b;

    .line 98
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 100
    sget-object v10, Lcom/facebook/appevents/cloudbridge/l;->APP_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 102
    invoke-direct {v1, v3, v10}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 105
    new-instance v10, Lkotlin/Pair;

    .line 107
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/b;

    .line 112
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 114
    sget-object v11, Lcom/facebook/appevents/cloudbridge/l;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/l;

    .line 116
    invoke-direct {v1, v3, v11}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 119
    new-instance v11, Lkotlin/Pair;

    .line 121
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/b;

    .line 126
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 128
    sget-object v12, Lcom/facebook/appevents/cloudbridge/l;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/l;

    .line 130
    invoke-direct {v1, v3, v12}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 133
    new-instance v12, Lkotlin/Pair;

    .line 135
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/b;

    .line 140
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 142
    sget-object v13, Lcom/facebook/appevents/cloudbridge/l;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/l;

    .line 144
    invoke-direct {v1, v3, v13}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 147
    new-instance v13, Lkotlin/Pair;

    .line 149
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/b;

    .line 154
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 156
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 158
    invoke-direct {v1, v3, v14}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 161
    new-instance v14, Lkotlin/Pair;

    .line 163
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/b;

    .line 168
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 170
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 172
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 175
    new-instance v15, Lkotlin/Pair;

    .line 177
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/b;

    .line 182
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 184
    move-object/from16 v16, v15

    .line 186
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/l;

    .line 188
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 191
    new-instance v15, Lkotlin/Pair;

    .line 193
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/b;

    .line 198
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 200
    move-object/from16 v17, v15

    .line 202
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/l;

    .line 204
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 207
    new-instance v15, Lkotlin/Pair;

    .line 209
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/b;

    .line 214
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 216
    move-object/from16 v18, v15

    .line 218
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 220
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 223
    new-instance v15, Lkotlin/Pair;

    .line 225
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/b;

    .line 230
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 232
    move-object/from16 v19, v15

    .line 234
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/l;

    .line 236
    invoke-direct {v1, v3, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 239
    new-instance v3, Lkotlin/Pair;

    .line 241
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->USER_DATA:Lcom/facebook/appevents/cloudbridge/b;

    .line 246
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-direct {v1, v2, v15}, Lcom/facebook/appevents/cloudbridge/e$c;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/l;)V

    .line 252
    new-instance v2, Lkotlin/Pair;

    .line 254
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    move-object/from16 v0, v17

    .line 259
    move-object/from16 v1, v18

    .line 261
    move-object/from16 v18, v19

    .line 263
    move-object/from16 v15, v16

    .line 265
    move-object/from16 v16, v0

    .line 267
    move-object/from16 v17, v1

    .line 269
    move-object/from16 v19, v3

    .line 271
    move-object/from16 v20, v2

    .line 273
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->c:Ljava/util/Map;

    .line 283
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/m;

    .line 285
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 287
    sget-object v2, Lcom/facebook/appevents/cloudbridge/i;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/i;

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 293
    new-instance v4, Lkotlin/Pair;

    .line 295
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/m;

    .line 300
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 302
    sget-object v2, Lcom/facebook/appevents/cloudbridge/i;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/i;

    .line 304
    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 307
    new-instance v5, Lkotlin/Pair;

    .line 309
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/m;

    .line 314
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 316
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 318
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/i;

    .line 320
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 323
    new-instance v6, Lkotlin/Pair;

    .line 325
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/m;

    .line 330
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 332
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/i;

    .line 334
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 337
    new-instance v7, Lkotlin/Pair;

    .line 339
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENTS:Lcom/facebook/appevents/cloudbridge/m;

    .line 344
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 346
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->CONTENTS:Lcom/facebook/appevents/cloudbridge/i;

    .line 348
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 351
    new-instance v8, Lkotlin/Pair;

    .line 353
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/m;

    .line 358
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 360
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/i;

    .line 362
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 365
    new-instance v9, Lkotlin/Pair;

    .line 367
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->CURRENCY:Lcom/facebook/appevents/cloudbridge/m;

    .line 372
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 374
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->CURRENCY:Lcom/facebook/appevents/cloudbridge/i;

    .line 376
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 379
    new-instance v10, Lkotlin/Pair;

    .line 381
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/m;

    .line 386
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 388
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/i;

    .line 390
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 393
    new-instance v11, Lkotlin/Pair;

    .line 395
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->LEVEL:Lcom/facebook/appevents/cloudbridge/m;

    .line 400
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 402
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->LEVEL:Lcom/facebook/appevents/cloudbridge/i;

    .line 404
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 407
    new-instance v12, Lkotlin/Pair;

    .line 409
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/m;

    .line 414
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 416
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/i;

    .line 418
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 421
    new-instance v13, Lkotlin/Pair;

    .line 423
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/m;

    .line 428
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 430
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/i;

    .line 432
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 435
    new-instance v14, Lkotlin/Pair;

    .line 437
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/m;

    .line 442
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 444
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/i;

    .line 446
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 449
    new-instance v15, Lkotlin/Pair;

    .line 451
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/m;

    .line 456
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 458
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/i;

    .line 460
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 463
    new-instance v3, Lkotlin/Pair;

    .line 465
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/m;

    .line 470
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 472
    move-object/from16 v16, v3

    .line 474
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/i;

    .line 476
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 479
    new-instance v3, Lkotlin/Pair;

    .line 481
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->SUCCESS:Lcom/facebook/appevents/cloudbridge/m;

    .line 486
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 488
    move-object/from16 v17, v3

    .line 490
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->SUCCESS:Lcom/facebook/appevents/cloudbridge/i;

    .line 492
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 495
    new-instance v3, Lkotlin/Pair;

    .line 497
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/m;

    .line 502
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 504
    move-object/from16 v18, v3

    .line 506
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/i;

    .line 508
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 511
    new-instance v3, Lkotlin/Pair;

    .line 513
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/m;

    .line 518
    new-instance v1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 520
    move-object/from16 v19, v3

    .line 522
    sget-object v3, Lcom/facebook/appevents/cloudbridge/i;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/i;

    .line 524
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 527
    new-instance v2, Lkotlin/Pair;

    .line 529
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    move-object/from16 v20, v2

    .line 534
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->d:Ljava/util/Map;

    .line 544
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->UNLOCKED_ACHIEVEMENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 546
    new-instance v1, Lkotlin/Pair;

    .line 548
    const-string v2, "fb_mobile_achievement_unlocked"

    .line 550
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->ACTIVATED_APP:Lcom/facebook/appevents/cloudbridge/j;

    .line 555
    new-instance v2, Lkotlin/Pair;

    .line 557
    const-string v3, "fb_mobile_activate_app"

    .line 559
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_PAYMENT_INFO:Lcom/facebook/appevents/cloudbridge/j;

    .line 564
    new-instance v3, Lkotlin/Pair;

    .line 566
    const-string v4, "fb_mobile_add_payment_info"

    .line 568
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_CART:Lcom/facebook/appevents/cloudbridge/j;

    .line 573
    new-instance v4, Lkotlin/Pair;

    .line 575
    const-string v5, "fb_mobile_add_to_cart"

    .line 577
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->ADDED_TO_WISHLIST:Lcom/facebook/appevents/cloudbridge/j;

    .line 582
    new-instance v5, Lkotlin/Pair;

    .line 584
    const-string v6, "fb_mobile_add_to_wishlist"

    .line 586
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_REGISTRATION:Lcom/facebook/appevents/cloudbridge/j;

    .line 591
    new-instance v6, Lkotlin/Pair;

    .line 593
    const-string v7, "fb_mobile_complete_registration"

    .line 595
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->VIEWED_CONTENT:Lcom/facebook/appevents/cloudbridge/j;

    .line 600
    new-instance v7, Lkotlin/Pair;

    .line 602
    const-string v8, "fb_mobile_content_view"

    .line 604
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->INITIATED_CHECKOUT:Lcom/facebook/appevents/cloudbridge/j;

    .line 609
    new-instance v8, Lkotlin/Pair;

    .line 611
    const-string v9, "fb_mobile_initiated_checkout"

    .line 613
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->ACHIEVED_LEVEL:Lcom/facebook/appevents/cloudbridge/j;

    .line 618
    new-instance v9, Lkotlin/Pair;

    .line 620
    const-string v10, "fb_mobile_level_achieved"

    .line 622
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->PURCHASED:Lcom/facebook/appevents/cloudbridge/j;

    .line 627
    new-instance v10, Lkotlin/Pair;

    .line 629
    const-string v11, "fb_mobile_purchase"

    .line 631
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->RATED:Lcom/facebook/appevents/cloudbridge/j;

    .line 636
    new-instance v11, Lkotlin/Pair;

    .line 638
    const-string v12, "fb_mobile_rate"

    .line 640
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->SEARCHED:Lcom/facebook/appevents/cloudbridge/j;

    .line 645
    new-instance v12, Lkotlin/Pair;

    .line 647
    const-string v13, "fb_mobile_search"

    .line 649
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->SPENT_CREDITS:Lcom/facebook/appevents/cloudbridge/j;

    .line 654
    new-instance v13, Lkotlin/Pair;

    .line 656
    const-string v14, "fb_mobile_spent_credits"

    .line 658
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->COMPLETED_TUTORIAL:Lcom/facebook/appevents/cloudbridge/j;

    .line 663
    new-instance v14, Lkotlin/Pair;

    .line 665
    const-string v15, "fb_mobile_tutorial_completion"

    .line 667
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    filled-new-array/range {v1 .. v14}, [Lkotlin/Pair;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Lcom/facebook/appevents/cloudbridge/e;->e:Ljava/util/Map;

    .line 680
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    sget-object p1, Lcom/facebook/appevents/cloudbridge/i;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/i;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/i;->d()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/facebook/appevents/cloudbridge/n;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/n;

    .line 21
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/n;->d()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/facebook/appevents/cloudbridge/i;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/i;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/i;->d()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/appevents/cloudbridge/a;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/n;->EVENT:Lcom/facebook/appevents/cloudbridge/n;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/n;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/facebook/appevents/cloudbridge/a;->Companion:Lcom/facebook/appevents/cloudbridge/a$a;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/cloudbridge/a$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/facebook/appevents/cloudbridge/a;->OTHER:Lcom/facebook/appevents/cloudbridge/a;

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/facebook/appevents/cloudbridge/b;->Companion:Lcom/facebook/appevents/cloudbridge/b$a;

    .line 58
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/b$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/b;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    sget-object v2, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 66
    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/cloudbridge/e;->g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/k;

    .line 72
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/k;->d()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    instance-of v4, v1, Ljava/lang/String;

    .line 82
    sget-object v5, Lcom/facebook/appevents/cloudbridge/a;->CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

    .line 84
    if-ne v0, v5, :cond_3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    if-eqz v4, :cond_3

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/e;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v3, Lcom/facebook/appevents/cloudbridge/e$a;->Companion:Lcom/facebook/appevents/cloudbridge/e$a$a;

    .line 104
    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/e$a$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/e$a;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 110
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-object v0

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private final h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/e$c;->e()Lcom/facebook/appevents/cloudbridge/l;

    .line 16
    move-result-object p2

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/l;->d()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->USER_DATA:Lcom/facebook/appevents/cloudbridge/b;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    :try_start_0
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcom/facebook/internal/f1;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 26
    sget-object v0, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 28
    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    .line 30
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string p3, "AppEventsConversionsAPITransformer"

    .line 36
    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 48
    if-nez p2, :cond_1

    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/e$c;->e()Lcom/facebook/appevents/cloudbridge/l;

    .line 55
    move-result-object p2

    .line 56
    :goto_0
    if-nez p2, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/cloudbridge/l;->d()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_1
    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/appevents/cloudbridge/j;

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/j;->d()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "AppEventsConversionsAPITransformer"

    .line 3
    const-string v1, "appEvents"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 16
    new-instance v3, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lcom/facebook/internal/f1;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    sget-object v5, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v5}, Lcom/facebook/internal/f1;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    return-object v2

    .line 68
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_d

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map;

    .line 89
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v5

    .line 109
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_b

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 121
    sget-object v7, Lcom/facebook/appevents/cloudbridge/m;->Companion:Lcom/facebook/appevents/cloudbridge/m$a;

    .line 123
    invoke-virtual {v7, v6}, Lcom/facebook/appevents/cloudbridge/m$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/m;

    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lcom/facebook/appevents/cloudbridge/e;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 135
    if-eqz v7, :cond_2

    .line 137
    if-nez v8, :cond_3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/e$b;->f()Lcom/facebook/appevents/cloudbridge/k;

    .line 143
    move-result-object v9

    .line 144
    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    .line 146
    if-eqz v9, :cond_6

    .line 148
    sget-object v7, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 150
    if-ne v9, v7, :cond_2

    .line 152
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/e$b;->e()Lcom/facebook/appevents/cloudbridge/i;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/i;->d()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_5

    .line 166
    invoke-static {v6, v8}, Lcom/facebook/appevents/cloudbridge/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_4

    .line 172
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 178
    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    invoke-direct {p0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_6
    :try_start_1
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/e$b;->e()Lcom/facebook/appevents/cloudbridge/i;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/i;->d()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Lcom/facebook/appevents/cloudbridge/m;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/m;

    .line 198
    if-ne v7, v9, :cond_8

    .line 200
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 206
    if-eqz v9, :cond_8

    .line 208
    sget-object v7, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 210
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_7

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 218
    invoke-direct {v7, v6}, Lcom/facebook/appevents/cloudbridge/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v6

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v6, Ljava/lang/NullPointerException;

    .line 230
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 232
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v6

    .line 236
    :cond_8
    sget-object v9, Lcom/facebook/appevents/cloudbridge/m;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/m;

    .line 238
    if-ne v7, v9, :cond_2

    .line 240
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Integer;

    .line 246
    if-eqz v7, :cond_2

    .line 248
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_a

    .line 254
    invoke-static {v6, v7}, Lcom/facebook/appevents/cloudbridge/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_9

    .line 260
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto/16 :goto_2

    .line 265
    :cond_9
    new-instance v6, Ljava/lang/NullPointerException;

    .line 267
    invoke-direct {v6, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v6

    .line 271
    :cond_a
    new-instance v6, Ljava/lang/NullPointerException;

    .line 273
    invoke-direct {v6, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :goto_3
    sget-object v7, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 279
    sget-object v8, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 281
    invoke-static {v6}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    const-string v9, "\n transformEvents ClassCastException: \n %s "

    .line 291
    invoke-virtual {v7, v8, v0, v9, v6}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_c

    .line 302
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 304
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/k;->d()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_d
    return-object p0

    .line 317
    :goto_4
    sget-object v3, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 319
    sget-object v4, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 321
    const-string v5, "\n transformEvents JSONException: \n%s\n%s"

    .line 323
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v3, v4, v0, v5, p0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-object v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e$d;->Companion:Lcom/facebook/appevents/cloudbridge/e$d$a;

    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/e$d$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/e$d;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_8

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_1
    sget-object v2, Lcom/facebook/appevents/cloudbridge/e$e;->a:[I

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p0

    .line 39
    aget p0, v2, p0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p0, v2, :cond_6

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq p0, v3, :cond_3

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p0, v0, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    :cond_5
    return-object v1

    .line 88
    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 90
    new-instance p0, Lorg/json/JSONArray;

    .line 92
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/facebook/internal/f1;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    :try_start_1
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 124
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/facebook/internal/f1;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 132
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    :try_start_2
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 136
    new-instance v2, Lorg/json/JSONArray;

    .line 138
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, Lcom/facebook/internal/f1;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 144
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    return-object v0

    .line 152
    :goto_4
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 154
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 156
    const-string v2, "\n transformEvents JSONException: \n%s\n%s"

    .line 158
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 164
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :cond_8
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/cloudbridge/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/cloudbridge/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "restOfData"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "customEvents"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/e;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lcom/facebook/appevents/cloudbridge/e$e;->c:[I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    aget p1, p3, p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p1, p3, :cond_1

    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/facebook/appevents/cloudbridge/e;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/facebook/appevents/cloudbridge/e;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "userData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "restOfData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    sget-object v1, Lcom/facebook/appevents/cloudbridge/n;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/n;

    .line 23
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/n;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/facebook/appevents/cloudbridge/n;->APP:Lcom/facebook/appevents/cloudbridge/n;

    .line 29
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/n;->d()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/k;->USER_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 38
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/k;->d()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/facebook/appevents/cloudbridge/k;->APP_DATA:Lcom/facebook/appevents/cloudbridge/k;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/appevents/cloudbridge/k;->d()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, v7

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v9

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/cloudbridge/e;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/cloudbridge/a;

    .line 35
    move-result-object v2

    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/a;->OTHER:Lcom/facebook/appevents/cloudbridge/a;

    .line 38
    if-ne v2, v1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/n;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/n;

    .line 44
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/n;->d()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, v7

    .line 55
    move-object v5, v9

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, p1

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/cloudbridge/e;->a(Lcom/facebook/appevents/cloudbridge/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/cloudbridge/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/cloudbridge/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "userData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "field"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "value"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 29
    if-nez v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/e$c;->f()Lcom/facebook/appevents/cloudbridge/k;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/appevents/cloudbridge/e$e;->b:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq v0, p2, :cond_1

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/appevents/cloudbridge/e;->i(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/appevents/cloudbridge/e;->h(Ljava/util/Map;Lcom/facebook/appevents/cloudbridge/b;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void
.end method
