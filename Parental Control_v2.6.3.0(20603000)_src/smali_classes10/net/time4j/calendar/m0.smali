.class public Lnet/time4j/calendar/m0;
.super Ljava/lang/Object;
.source "SexagesimalName.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/m0$a;,
        Lnet/time4j/calendar/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/m0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field private static final C:[Lnet/time4j/calendar/m0;

.field private static final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x3f3c89f2788f42b5L

.field private static final v:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const-string v8, "\ud5aa\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    const-string v9, "\ud5ab\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    const-string v0, "\ud5ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\ud5ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\ud5ae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\ud5af\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\ud5b0\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\ud5b1\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\ud5b2\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\ud5b3\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/calendar/m0;->b:[Ljava/lang/String;

    .line 27
    const-string v9, "\ud5b4\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v10, "\ud5b5\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    const-string v1, "\ud5b6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "\ud5b7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "\ud5b8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "\ud5b9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v5, "\ud5ba\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    const-string v6, "\ud5bb\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    const-string v7, "\ud5bc\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    const-string v8, "\ud5bd\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnet/time4j/calendar/m0;->d:[Ljava/lang/String;

    .line 53
    const-string v9, "\ud5be\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v10, "\ud5bf\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    const-string v1, "\ud5c0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "\ud5c1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "\ud5c2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v4, "\ud5c3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const-string v5, "\ud5c4\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    const-string v6, "\ud5c5\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string v7, "\ud5c6\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    const-string v8, "\ud5c7\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnet/time4j/calendar/m0;->e:[Ljava/lang/String;

    .line 79
    const-string v9, "\ud5c8\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    const-string v10, "\ud5c9\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    const-string v1, "\ud5ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "\ud5cb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v3, "\ud5cc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v4, "\ud5cd\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string v5, "\ud5ce\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string v6, "\ud5cf\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v7, "\ud5d0\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    const-string v8, "\ud5d1\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lnet/time4j/calendar/m0;->f:[Ljava/lang/String;

    .line 105
    const-string v9, "\ud5d2\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    const-string v10, "\ud5d3\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    const-string v1, "\ud5d4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "\ud5d5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "\ud5d6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v4, "\ud5d7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v5, "\ud5d8\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v6, "\ud5d9\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string v7, "\ud5da\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    const-string v8, "\ud5db\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lnet/time4j/calendar/m0;->l:[Ljava/lang/String;

    .line 131
    const-string v9, "\ud5dc\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 133
    const-string v10, "\ud5dd\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 135
    const-string v1, "\ud5de\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "\ud5df\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    const-string v3, "\ud5e0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string v4, "\ud5e1\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v5, "\ud5e2\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string v6, "\ud5e3\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    const-string v7, "\ud5e4\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    const-string v8, "\ud5e5\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 151
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lnet/time4j/calendar/m0;->m:[Ljava/lang/String;

    .line 157
    const-string v11, "\ud5e6\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 159
    const-string v12, "\ud5e7\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 161
    const-string v1, "\ud5e8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "\ud5e9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "\ud5ea\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string v4, "\ud5eb\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v5, "\ud5ec\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v6, "\ud5ed\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    const-string v7, "\ud5ee\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    const-string v8, "\ud5ef\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string v9, "\ud5f0\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 179
    const-string v10, "\ud5f1\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lnet/time4j/calendar/m0;->v:[Ljava/lang/String;

    .line 187
    const-string v11, "\ud5f2\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 189
    const-string v12, "\ud5f3\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 191
    const-string v1, "\ud5f4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "\ud5f5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "\ud5f6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    const-string v4, "\ud5f7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    const-string v5, "\ud5f8\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    const-string v6, "\ud5f9\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    const-string v7, "\ud5fa\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    const-string v8, "\ud5fb\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 207
    const-string v9, "\ud5fc\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 209
    const-string v10, "\ud5fd\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 211
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lnet/time4j/calendar/m0;->x:[Ljava/lang/String;

    .line 217
    const-string v11, "\ud5fe\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 219
    const-string v12, "\ud5ff\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 221
    const-string v1, "\ud600\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v2, "\ud601\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, "\ud602\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    const-string v4, "\ud603\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, "\ud604\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string v6, "\ud605\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    const-string v7, "\ud606\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 235
    const-string v8, "\ud607\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 237
    const-string v9, "\ud608\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 239
    const-string v10, "\ud609\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 241
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lnet/time4j/calendar/m0;->y:[Ljava/lang/String;

    .line 247
    const-string v11, "\ud60a\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 249
    const-string v12, "\ud60b\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 251
    const-string v1, "\ud60c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, "\ud60d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v3, "\ud60e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    const-string v4, "\ud60f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    const-string v5, "\ud610\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 261
    const-string v6, "\ud611\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    const-string v7, "\ud612\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    const-string v8, "\ud613\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 267
    const-string v9, "\ud614\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    const-string v10, "\ud615\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 271
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lnet/time4j/calendar/m0;->z:[Ljava/lang/String;

    .line 277
    const-string v11, "\ud616\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 279
    const-string v12, "\ud617\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 281
    const-string v1, "\ud618\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v2, "\ud619\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    const-string v3, "\ud61a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    const-string v4, "\ud61b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    const-string v5, "\ud61c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    const-string v6, "\ud61d\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    const-string v7, "\ud61e\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    const-string v8, "\ud61f\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 297
    const-string v9, "\ud620\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 299
    const-string v10, "\ud621\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 301
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lnet/time4j/calendar/m0;->A:[Ljava/lang/String;

    .line 307
    const-string v11, "\ud622\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 309
    const-string v12, "\ud623\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 311
    const-string v1, "\ud624\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string v2, "\ud625\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string v3, "\ud626\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    const-string v4, "\ud627\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    const-string v5, "\ud628\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    const-string v6, "\ud629\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 323
    const-string v7, "\ud62a\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 325
    const-string v8, "\ud62b\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 327
    const-string v9, "\ud62c\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 329
    const-string v10, "\ud62d\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 331
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lnet/time4j/calendar/m0;->B:[Ljava/lang/String;

    .line 337
    const/16 v0, 0x3c

    .line 339
    new-array v1, v0, [Lnet/time4j/calendar/m0;

    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_0
    if-ge v2, v0, :cond_0

    .line 344
    new-instance v3, Lnet/time4j/calendar/m0;

    .line 346
    add-int/lit8 v4, v2, 0x1

    .line 348
    invoke-direct {v3, v4}, Lnet/time4j/calendar/m0;-><init>(I)V

    .line 351
    aput-object v3, v1, v2

    .line 353
    move v2, v4

    .line 354
    goto :goto_0

    .line 355
    :cond_0
    sput-object v1, Lnet/time4j/calendar/m0;->C:[Lnet/time4j/calendar/m0;

    .line 357
    new-instance v0, Ljava/util/HashMap;

    .line 359
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    sget-object v1, Lnet/time4j/calendar/m0;->b:[Ljava/lang/String;

    .line 364
    const-string v2, "\ud62e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lnet/time4j/calendar/m0;->e:[Ljava/lang/String;

    .line 371
    const-string v3, "\ud62f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v4, "\ud630\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v1, Lnet/time4j/calendar/m0;->f:[Ljava/lang/String;

    .line 383
    const-string v5, "\ud631\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v1, Lnet/time4j/calendar/m0;->l:[Ljava/lang/String;

    .line 390
    const-string v6, "\ud632\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 392
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v1, Lnet/time4j/calendar/m0;->m:[Ljava/lang/String;

    .line 397
    const-string v7, "\ud633\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 399
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lnet/time4j/calendar/m0;->H:Ljava/util/Map;

    .line 408
    new-instance v0, Ljava/util/HashMap;

    .line 410
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 413
    sget-object v1, Lnet/time4j/calendar/m0;->v:[Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v1, Lnet/time4j/calendar/m0;->y:[Ljava/lang/String;

    .line 420
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v1, Lnet/time4j/calendar/m0;->z:[Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v1, Lnet/time4j/calendar/m0;->A:[Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v1, Lnet/time4j/calendar/m0;->B:[Ljava/lang/String;

    .line 438
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lnet/time4j/calendar/m0;->L:Ljava/util/Map;

    .line 447
    new-instance v0, Ljava/util/HashSet;

    .line 449
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 452
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lnet/time4j/calendar/m0;->M:Ljava/util/Set;

    .line 467
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/calendar/m0;->number:I

    .line 6
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/m0;->H:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/m0;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/m0;->L:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/m0;->x:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static m(I)Lnet/time4j/calendar/m0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0x3c

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lnet/time4j/calendar/m0;->C:[Lnet/time4j/calendar/m0;

    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\ud634\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static n(Lnet/time4j/calendar/m0$b;Lnet/time4j/calendar/m0$a;)Lnet/time4j/calendar/m0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x19

    .line 14
    const/16 v0, 0x3c

    .line 16
    invoke-static {v1, v0}, Lnet/time4j/base/c;->c(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Lnet/time4j/calendar/m0;->m(I)Lnet/time4j/calendar/m0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnet/time4j/calendar/m0;->j()Lnet/time4j/calendar/m0$b;

    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p0, :cond_0

    .line 31
    invoke-virtual {v0}, Lnet/time4j/calendar/m0;->h()Lnet/time4j/calendar/m0$a;

    .line 34
    move-result-object p0

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "\ud635\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method static o(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/m0;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    move-result v3

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge v6, v4, :cond_0

    .line 28
    if-gez v3, :cond_1

    .line 30
    :cond_0
    move-object v0, v7

    .line 31
    goto/16 :goto_d

    .line 33
    :cond_1
    sget-object v8, Lnet/time4j/calendar/m0;->M:Ljava/util/Set;

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_6

    .line 46
    invoke-static {}, Lnet/time4j/calendar/m0$b;->values()[Lnet/time4j/calendar/m0$b;

    .line 49
    move-result-object v4

    .line 50
    array-length v8, v4

    .line 51
    move v11, v9

    .line 52
    :goto_0
    if-ge v11, v8, :cond_3

    .line 54
    aget-object v12, v4, v11

    .line 56
    invoke-virtual {v12, v2}, Lnet/time4j/calendar/m0$b;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v13

    .line 64
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v12, v7

    .line 75
    :goto_1
    if-eqz v12, :cond_5

    .line 77
    invoke-static {}, Lnet/time4j/calendar/m0$a;->values()[Lnet/time4j/calendar/m0$a;

    .line 80
    move-result-object v4

    .line 81
    array-length v8, v4

    .line 82
    move v11, v9

    .line 83
    :goto_2
    if-ge v11, v8, :cond_5

    .line 85
    aget-object v13, v4, v11

    .line 87
    invoke-virtual {v13, v2}, Lnet/time4j/calendar/m0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v14

    .line 95
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    move-result v15

    .line 99
    if-ne v14, v15, :cond_4

    .line 101
    add-int/lit8 v3, v3, 0x2

    .line 103
    goto/16 :goto_b

    .line 105
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v13, v7

    .line 109
    goto/16 :goto_b

    .line 111
    :cond_6
    :goto_3
    const/4 v8, -0x1

    .line 112
    if-ge v6, v4, :cond_8

    .line 114
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result v11

    .line 118
    const/16 v12, 0x2d

    .line 120
    if-ne v11, v12, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v6, v8

    .line 127
    :goto_4
    if-ne v6, v8, :cond_9

    .line 129
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 132
    return-object v7

    .line 133
    :cond_9
    invoke-static {}, Lnet/time4j/calendar/m0$b;->values()[Lnet/time4j/calendar/m0$b;

    .line 136
    move-result-object v8

    .line 137
    array-length v11, v8

    .line 138
    move-object v12, v7

    .line 139
    move v13, v9

    .line 140
    :goto_5
    if-ge v13, v11, :cond_e

    .line 142
    aget-object v14, v8, v13

    .line 144
    invoke-virtual {v14, v2}, Lnet/time4j/calendar/m0$b;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    move-result-object v15

    .line 148
    move v9, v3

    .line 149
    :goto_6
    if-ge v9, v6, :cond_c

    .line 151
    sub-int v7, v9, v3

    .line 153
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    move-result v17

    .line 157
    if-eqz v5, :cond_a

    .line 159
    invoke-static/range {v17 .. v17}, Lnet/time4j/calendar/m0;->r(C)C

    .line 162
    move-result v17

    .line 163
    :cond_a
    move/from16 v10, v17

    .line 165
    move-object/from16 v17, v8

    .line 167
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 170
    move-result v8

    .line 171
    if-ge v7, v8, :cond_d

    .line 173
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v8

    .line 177
    if-ne v8, v10, :cond_d

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 184
    move-result v8

    .line 185
    if-ne v7, v8, :cond_b

    .line 187
    move-object v12, v14

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 191
    move-object/from16 v8, v17

    .line 193
    const/4 v7, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    move-object/from16 v17, v8

    .line 197
    :cond_d
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 199
    move-object/from16 v8, v17

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_e
    if-nez v12, :cond_10

    .line 206
    if-eqz p3, :cond_f

    .line 208
    if-nez v5, :cond_f

    .line 210
    const/4 v2, 0x1

    .line 211
    add-int/2addr v6, v2

    .line 212
    if-ge v6, v4, :cond_f

    .line 214
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    invoke-static {v0, v1, v3, v2}, Lnet/time4j/calendar/m0;->o(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/m0;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_f
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 224
    const/4 v0, 0x0

    .line 225
    return-object v0

    .line 226
    :cond_10
    invoke-static {}, Lnet/time4j/calendar/m0$a;->values()[Lnet/time4j/calendar/m0$a;

    .line 229
    move-result-object v7

    .line 230
    array-length v8, v7

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_8
    if-ge v9, v8, :cond_15

    .line 235
    aget-object v10, v7, v9

    .line 237
    invoke-virtual {v10, v2}, Lnet/time4j/calendar/m0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    add-int/lit8 v14, v6, 0x1

    .line 243
    :goto_9
    if-ge v14, v4, :cond_13

    .line 245
    sub-int v15, v14, v6

    .line 247
    add-int/lit8 v2, v15, -0x1

    .line 249
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 252
    move-result v16

    .line 253
    if-eqz v5, :cond_11

    .line 255
    invoke-static/range {v16 .. v16}, Lnet/time4j/calendar/m0;->r(C)C

    .line 258
    move-result v16

    .line 259
    :cond_11
    move/from16 v17, v3

    .line 261
    move/from16 v3, v16

    .line 263
    move/from16 v16, v4

    .line 265
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 268
    move-result v4

    .line 269
    if-ge v2, v4, :cond_14

    .line 271
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v2

    .line 275
    if-ne v2, v3, :cond_14

    .line 277
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 280
    move-result v2

    .line 281
    if-ne v15, v2, :cond_12

    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 285
    move-object v13, v10

    .line 286
    move v3, v14

    .line 287
    goto :goto_a

    .line 288
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 290
    move-object/from16 v2, p2

    .line 292
    move/from16 v4, v16

    .line 294
    move/from16 v3, v17

    .line 296
    goto :goto_9

    .line 297
    :cond_13
    move/from16 v17, v3

    .line 299
    move/from16 v16, v4

    .line 301
    :cond_14
    move/from16 v3, v17

    .line 303
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 305
    move-object/from16 v2, p2

    .line 307
    move/from16 v4, v16

    .line 309
    goto :goto_8

    .line 310
    :cond_15
    move/from16 v17, v3

    .line 312
    :goto_b
    if-eqz v12, :cond_17

    .line 314
    if-nez v13, :cond_16

    .line 316
    goto :goto_c

    .line 317
    :cond_16
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 320
    invoke-static {v12, v13}, Lnet/time4j/calendar/m0;->n(Lnet/time4j/calendar/m0$b;Lnet/time4j/calendar/m0$a;)Lnet/time4j/calendar/m0;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_17
    :goto_c
    if-eqz p3, :cond_18

    .line 327
    if-nez v5, :cond_18

    .line 329
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/m0;->o(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/m0;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_18
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 340
    const/4 v0, 0x0

    .line 341
    return-object v0

    .line 342
    :goto_d
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 345
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/calendar/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v0, p1, v2}, Lnet/time4j/calendar/m0;->o(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Z)Lnet/time4j/calendar/m0;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/text/ParseException;

    .line 17
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 20
    throw p1
.end method

.method private static r(C)C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe0

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0xf9

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x113

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x12b

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x16b

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/16 v0, 0x1ce

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/16 v0, 0x1d0

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x1d2

    .line 31
    if-eq p0, v0, :cond_0

    .line 33
    const/16 v0, 0xe8

    .line 35
    if-eq p0, v0, :cond_2

    .line 37
    const/16 v0, 0xe9

    .line 39
    if-eq p0, v0, :cond_2

    .line 41
    const/16 v0, 0xec

    .line 43
    if-eq p0, v0, :cond_1

    .line 45
    const/16 v0, 0xed

    .line 47
    if-eq p0, v0, :cond_1

    .line 49
    return p0

    .line 50
    :cond_0
    const/16 p0, 0x6f

    .line 52
    return p0

    .line 53
    :cond_1
    const/16 p0, 0x69

    .line 55
    return p0

    .line 56
    :cond_2
    const/16 p0, 0x65

    .line 58
    return p0

    .line 59
    :cond_3
    const/16 p0, 0x75

    .line 61
    return p0

    .line 62
    :cond_4
    const/16 p0, 0x61

    .line 64
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/m0;->g(Lnet/time4j/calendar/m0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 18
    check-cast p1, Lnet/time4j/calendar/m0;

    .line 20
    iget p1, p1, Lnet/time4j/calendar/m0;->number:I

    .line 22
    if-ne v0, p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public g(Lnet/time4j/calendar/m0;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 17
    const-class v1, Lnet/time4j/calendar/m0;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/calendar/m0;

    .line 25
    iget p1, p1, Lnet/time4j/calendar/m0;->number:I

    .line 27
    sub-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    const-string v0, "\ud636\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 3
    return v0
.end method

.method public h()Lnet/time4j/calendar/m0$a;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 3
    const/16 v1, 0xc

    .line 5
    rem-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/m0$a;->values()[Lnet/time4j/calendar/m0$a;

    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    aget-object v0, v0, v1

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 3
    return v0
.end method

.method public i(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->j()Lnet/time4j/calendar/m0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->h()Lnet/time4j/calendar/m0$a;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnet/time4j/calendar/m0;->M:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const-string v2, ""

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "\ud637\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/m0$b;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Lnet/time4j/calendar/m0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public j()Lnet/time4j/calendar/m0$b;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 3
    const/16 v1, 0xa

    .line 5
    rem-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/m0$b;->values()[Lnet/time4j/calendar/m0$b;

    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    aget-object v0, v0, v1

    .line 18
    return-object v0
.end method

.method public k(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/m0;->h()Lnet/time4j/calendar/m0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/m0$a;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(I)Lnet/time4j/calendar/m0;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-static {v0, p1}, Lnet/time4j/base/c;->e(II)I

    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x3c

    .line 14
    invoke-static {p1, v0}, Lnet/time4j/base/c;->c(II)I

    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Lnet/time4j/calendar/m0;->m(I)Lnet/time4j/calendar/m0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/m0;->number:I

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/m0;->m(I)Lnet/time4j/calendar/m0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v1}, Lnet/time4j/calendar/m0;->i(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\ud638\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lnet/time4j/calendar/m0;->number:I

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\ud639\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
