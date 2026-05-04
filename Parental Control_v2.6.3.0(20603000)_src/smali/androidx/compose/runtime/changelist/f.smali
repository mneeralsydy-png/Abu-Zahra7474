.class public final Landroidx/compose/runtime/changelist/f;
.super Landroidx/compose/runtime/changelist/k;
.source "FixupList.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,91:1\n4553#2,7:92\n4553#2,7:184\n167#3,5:99\n175#3,2:107\n174#3:109\n178#3,25:115\n204#3:141\n167#3,5:142\n175#3,2:149\n174#3:151\n178#3,25:157\n204#3:183\n167#3,5:191\n175#3,2:198\n174#3:200\n178#3,25:206\n204#3:232\n565#4:104\n566#4:105\n567#4:106\n50#5,5:110\n56#5:140\n50#5,5:152\n56#5:182\n50#5,5:201\n56#5:231\n597#6:147\n598#6:148\n435#7:196\n436#7:197\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n*L\n46#1:92,7\n71#1:184,7\n58#1:99,5\n58#1:107,2\n58#1:109\n58#1:115,25\n58#1:141\n64#1:142,5\n64#1:149,2\n64#1:151\n64#1:157,25\n64#1:183\n78#1:191,5\n78#1:198,2\n78#1:200\n78#1:206,25\n78#1:232\n59#1:104\n60#1:105\n61#1:106\n58#1:110,5\n58#1:140\n64#1:152,5\n64#1:182\n78#1:201,5\n78#1:231\n65#1:147\n66#1:148\n79#1:196\n80#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J)\u0010\u0010\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J@\u0010\"\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u001c\"\u0004\u0008\u0001\u0010\u001d2\u0006\u0010\u001e\u001a\u00028\u00002\u001d\u0010!\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u001f\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0011\u0010/\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/f;",
        "Landroidx/compose/runtime/changelist/k;",
        "<init>",
        "()V",
        "",
        "h",
        "()Z",
        "i",
        "",
        "c",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/k4;",
        "slots",
        "Landroidx/compose/runtime/x3;",
        "rememberManager",
        "f",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V",
        "Lkotlin/Function0;",
        "",
        "factory",
        "",
        "insertIndex",
        "Landroidx/compose/runtime/d;",
        "groupAnchor",
        "d",
        "(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/d;)V",
        "e",
        "V",
        "T",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "j",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "linePrefix",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/compose/runtime/changelist/j;",
        "b",
        "Landroidx/compose/runtime/changelist/j;",
        "operations",
        "pendingOperations",
        "g",
        "()I",
        "size",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,91:1\n4553#2,7:92\n4553#2,7:184\n167#3,5:99\n175#3,2:107\n174#3:109\n178#3,25:115\n204#3:141\n167#3,5:142\n175#3,2:149\n174#3:151\n178#3,25:157\n204#3:183\n167#3,5:191\n175#3,2:198\n174#3:200\n178#3,25:206\n204#3:232\n565#4:104\n566#4:105\n567#4:106\n50#5,5:110\n56#5:140\n50#5,5:152\n56#5:182\n50#5,5:201\n56#5:231\n597#6:147\n598#6:148\n435#7:196\n436#7:197\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n*L\n46#1:92,7\n71#1:184,7\n58#1:99,5\n58#1:107,2\n58#1:109\n58#1:115,25\n58#1:141\n64#1:142,5\n64#1:149,2\n64#1:151\n64#1:157,25\n64#1:183\n78#1:191,5\n78#1:198,2\n78#1:200\n78#1:206,25\n78#1:232\n59#1:104\n60#1:105\n61#1:106\n58#1:110,5\n58#1:140\n64#1:152,5\n64#1:182\n78#1:201,5\n78#1:231\n65#1:147\n66#1:148\n79#1:196\n80#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/changelist/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/changelist/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/k;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/changelist/j;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/j;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 11
    new-instance v0, Landroidx/compose/runtime/changelist/j;

    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/j;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/j;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "FixupList instance containing "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/j;->z()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " operations"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ":\n"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j;->p()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j;->p()V

    .line 11
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/d;)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 9
    sget-object v4, Landroidx/compose/runtime/changelist/g$n;->d:Landroidx/compose/runtime/changelist/g$n;

    .line 11
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/j;->I(Landroidx/compose/runtime/changelist/g;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v6, p1

    .line 17
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/changelist/j$c;->h(Landroidx/compose/runtime/changelist/j;ILjava/lang/Object;)V

    .line 20
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/changelist/j$c;->g(Landroidx/compose/runtime/changelist/j;II)V

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/changelist/j$c;->h(Landroidx/compose/runtime/changelist/j;ILjava/lang/Object;)V

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/changelist/j;->i(Landroidx/compose/runtime/changelist/j;)I

    .line 30
    move-result v7

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 34
    move-result v8

    .line 35
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/j;->c(Landroidx/compose/runtime/changelist/j;I)I

    .line 38
    move-result v8

    .line 39
    if-ne v7, v8, :cond_0

    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/changelist/j;->j(Landroidx/compose/runtime/changelist/j;)I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 48
    move-result v8

    .line 49
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/j;->c(Landroidx/compose/runtime/changelist/j;I)I

    .line 52
    move-result v8

    .line 53
    if-ne v7, v8, :cond_0

    .line 55
    move v7, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v7, v5

    .line 58
    :goto_0
    const-string v8, ")."

    .line 60
    const-string v9, " object arguments ("

    .line 62
    const-string v10, ") and "

    .line 64
    const-string v11, " int arguments ("

    .line 66
    const-string v12, ". Not all arguments were provided. Missing "

    .line 68
    const-string v13, "Error while pushing "

    .line 70
    const-string v14, "StringBuilder().apply(builderAction).toString()"

    .line 72
    const-string v15, ", "

    .line 74
    if-nez v7, :cond_7

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 84
    move-result v5

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v5, :cond_3

    .line 89
    shl-int v17, v6, v2

    .line 91
    invoke-static {v3}, Landroidx/compose/runtime/changelist/j;->i(Landroidx/compose/runtime/changelist/j;)I

    .line 94
    move-result v18

    .line 95
    and-int v17, v17, v18

    .line 97
    if-eqz v17, :cond_2

    .line 99
    if-lez v1, :cond_1

    .line 101
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/g;->e(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v14}, Landroidx/compose/runtime/changelist/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 128
    move-result v6

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    if-ge v7, v6, :cond_6

    .line 133
    const/16 v17, 0x1

    .line 135
    shl-int v18, v17, v7

    .line 137
    invoke-static {v3}, Landroidx/compose/runtime/changelist/j;->j(Landroidx/compose/runtime/changelist/j;)I

    .line 140
    move-result v17

    .line 141
    and-int v17, v18, v17

    .line 143
    if-eqz v17, :cond_5

    .line 145
    if-lez v1, :cond_4

    .line 147
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_4
    move-object/from16 v17, v3

    .line 152
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/g;->f(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object/from16 v17, v3

    .line 164
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 166
    move-object/from16 v3, v17

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v5, v1, v11, v2, v10}, Landroidx/compose/runtime/changelist/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v5, v0, v9, v3, v8}, Landroidx/compose/runtime/changelist/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_7
    move-object/from16 v0, p0

    .line 195
    iget-object v1, v0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/j;

    .line 197
    sget-object v2, Landroidx/compose/runtime/changelist/g$u;->d:Landroidx/compose/runtime/changelist/g$u;

    .line 199
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/j;->I(Landroidx/compose/runtime/changelist/g;)V

    .line 202
    move/from16 v3, p2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/changelist/j$c;->g(Landroidx/compose/runtime/changelist/j;II)V

    .line 208
    move-object/from16 v3, p3

    .line 210
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/changelist/j$c;->h(Landroidx/compose/runtime/changelist/j;ILjava/lang/Object;)V

    .line 213
    invoke-static {v1}, Landroidx/compose/runtime/changelist/j;->i(Landroidx/compose/runtime/changelist/j;)I

    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 220
    move-result v5

    .line 221
    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/j;->c(Landroidx/compose/runtime/changelist/j;I)I

    .line 224
    move-result v5

    .line 225
    if-ne v3, v5, :cond_8

    .line 227
    invoke-static {v1}, Landroidx/compose/runtime/changelist/j;->j(Landroidx/compose/runtime/changelist/j;)I

    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 234
    move-result v5

    .line 235
    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/j;->c(Landroidx/compose/runtime/changelist/j;I)I

    .line 238
    move-result v5

    .line 239
    if-ne v3, v5, :cond_8

    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move v3, v4

    .line 244
    :goto_4
    if-nez v3, :cond_f

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 254
    move-result v5

    .line 255
    move v6, v4

    .line 256
    move v7, v6

    .line 257
    :goto_5
    if-ge v6, v5, :cond_b

    .line 259
    const/16 v16, 0x1

    .line 261
    shl-int v17, v16, v6

    .line 263
    invoke-static {v1}, Landroidx/compose/runtime/changelist/j;->i(Landroidx/compose/runtime/changelist/j;)I

    .line 266
    move-result v16

    .line 267
    and-int v16, v17, v16

    .line 269
    if-eqz v16, :cond_a

    .line 271
    if-lez v7, :cond_9

    .line 273
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/changelist/g;->e(I)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 285
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v14}, Landroidx/compose/runtime/changelist/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 300
    move-result v5

    .line 301
    const/4 v0, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_6
    if-ge v6, v5, :cond_e

    .line 305
    const/16 v16, 0x1

    .line 307
    shl-int v17, v16, v6

    .line 309
    invoke-static {v1}, Landroidx/compose/runtime/changelist/j;->j(Landroidx/compose/runtime/changelist/j;)I

    .line 312
    move-result v18

    .line 313
    and-int v17, v17, v18

    .line 315
    if-eqz v17, :cond_d

    .line 317
    if-lez v7, :cond_c

    .line 319
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_c
    move-object/from16 v17, v1

    .line 324
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/changelist/g;->f(I)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move-object/from16 v17, v1

    .line 336
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 338
    move-object/from16 v1, v17

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {v4, v7, v11, v3, v10}, Landroidx/compose/runtime/changelist/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v4, v0, v9, v1, v8}, Landroidx/compose/runtime/changelist/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_f
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j;->C()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/j;

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/j;->F(Landroidx/compose/runtime/changelist/j;)V

    .line 21
    return-void
.end method

.method public final f(Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/k4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/x3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/k4;",
            "Landroidx/compose/runtime/x3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->c:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j;->B()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/j;->w(Landroidx/compose/runtime/f;Landroidx/compose/runtime/k4;Landroidx/compose/runtime/x3;)V

    .line 19
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j;->B()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/j;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/f;->b:Landroidx/compose/runtime/changelist/j;

    .line 3
    sget-object v1, Landroidx/compose/runtime/changelist/g$g0;->d:Landroidx/compose/runtime/changelist/g$g0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/j;->I(Landroidx/compose/runtime/changelist/g;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/changelist/j$c;->h(Landroidx/compose/runtime/changelist/j;ILjava/lang/Object;)V

    .line 12
    const-string p1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/changelist/j$c;->h(Landroidx/compose/runtime/changelist/j;ILjava/lang/Object;)V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/changelist/j;->i(Landroidx/compose/runtime/changelist/j;)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/j;->c(Landroidx/compose/runtime/changelist/j;I)I

    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_0

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/changelist/j;->j(Landroidx/compose/runtime/changelist/j;)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/j;->c(Landroidx/compose/runtime/changelist/j;I)I

    .line 53
    move-result v3

    .line 54
    if-ne p1, v3, :cond_0

    .line 56
    move p1, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v2

    .line 59
    :goto_0
    if-nez p1, :cond_7

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 69
    move-result v3

    .line 70
    move v4, v2

    .line 71
    move v5, v4

    .line 72
    :goto_1
    const-string v6, ", "

    .line 74
    if-ge v4, v3, :cond_3

    .line 76
    shl-int v7, p2, v4

    .line 78
    invoke-static {v0}, Landroidx/compose/runtime/changelist/j;->i(Landroidx/compose/runtime/changelist/j;)I

    .line 81
    move-result v8

    .line 82
    and-int/2addr v7, v8

    .line 83
    if-eqz v7, :cond_2

    .line 85
    if-lez v5, :cond_1

    .line 87
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/g;->e(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 108
    invoke-static {p1, v3}, Landroidx/compose/runtime/changelist/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 115
    move-result v7

    .line 116
    move v8, v2

    .line 117
    :goto_2
    if-ge v2, v7, :cond_6

    .line 119
    shl-int v9, p2, v2

    .line 121
    invoke-static {v0}, Landroidx/compose/runtime/changelist/j;->j(Landroidx/compose/runtime/changelist/j;)I

    .line 124
    move-result v10

    .line 125
    and-int/2addr v9, v10

    .line 126
    if-eqz v9, :cond_5

    .line 128
    if-lez v5, :cond_4

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/g;->f(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "Error while pushing "

    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ". Not all arguments were provided. Missing "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " int arguments ("

    .line 169
    const-string v2, ") and "

    .line 171
    invoke-static {v0, v5, v1, p1, v2}, Landroidx/compose/runtime/changelist/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p1, " object arguments ("

    .line 176
    const-string v1, ")."

    .line 178
    invoke-static {v0, v8, p1, p2, v1}, Landroidx/compose/runtime/changelist/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_7
    return-void
.end method
