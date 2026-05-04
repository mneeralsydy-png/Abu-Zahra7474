.class final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/datastore/preferences/protobuf/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final B:Ljava/lang/Object;

.field private final C:Landroidx/datastore/preferences/protobuf/p1$e;

.field private final b:Ljava/lang/reflect/Field;

.field private final d:Landroidx/datastore/preferences/protobuf/d1;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final l:Ljava/lang/reflect/Field;

.field private final m:I

.field private final v:Z

.field private final x:Z

.field private final y:Landroidx/datastore/preferences/protobuf/z2;

.field private final z:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Landroidx/datastore/preferences/protobuf/z2;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/p1$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Ljava/lang/reflect/Field;

    .line 6
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/d1;

    .line 8
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/x0;->e:Ljava/lang/Class;

    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/x0;->f:I

    .line 12
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/x0;->l:Ljava/lang/reflect/Field;

    .line 14
    iput p6, p0, Landroidx/datastore/preferences/protobuf/x0;->m:I

    .line 16
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/x0;->v:Z

    .line 18
    iput-boolean p8, p0, Landroidx/datastore/preferences/protobuf/x0;->x:Z

    .line 20
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/x0;->y:Landroidx/datastore/preferences/protobuf/z2;

    .line 22
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/x0;->A:Ljava/lang/Class;

    .line 24
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/x0;->B:Ljava/lang/Object;

    .line 26
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/x0;->C:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 28
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/x0;->z:Ljava/lang/reflect/Field;

    .line 30
    return-void
.end method

.method private static B(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static E()Landroidx/datastore/preferences/protobuf/x0$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "fieldNumber must be positive: "

    .line 8
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static e(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Z)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 6
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "fieldType"

    .line 14
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/d1;

    .line 19
    if-eq v3, v0, :cond_0

    .line 21
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/d1;

    .line 23
    if-eq v3, v0, :cond_0

    .line 25
    new-instance v14, Landroidx/datastore/preferences/protobuf/x0;

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move/from16 v8, p3

    .line 44
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 47
    return-object v14

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static f(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move/from16 v3, p1

    .line 24
    move-object/from16 v4, p2

    .line 26
    move-object/from16 v13, p3

    .line 28
    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 31
    return-object v0
.end method

.method public static g(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15

    .prologue
    .line 1
    const-string v0, "mapDefaultEntry"

    .line 3
    move-object/from16 v12, p2

    .line 5
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 11
    const-string v0, "field"

    .line 13
    move-object v2, p0

    .line 14
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 19
    sget-object v4, Landroidx/datastore/preferences/protobuf/d1;->MAP:Landroidx/datastore/preferences/protobuf/d1;

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move/from16 v3, p1

    .line 32
    move-object/from16 v13, p3

    .line 34
    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 37
    return-object v0
.end method

.method public static h(ILandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;ZLandroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Landroidx/datastore/preferences/protobuf/z2;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroidx/datastore/preferences/protobuf/p1$e;",
            ")",
            "Landroidx/datastore/preferences/protobuf/x0;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 6
    const-string v0, "fieldType"

    .line 8
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "oneof"

    .line 13
    move-object/from16 v9, p2

    .line 15
    invoke-static {v9, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "oneofStoredType"

    .line 20
    move-object/from16 v10, p3

    .line 22
    invoke-static {v10, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d1;->j()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v14, Landroidx/datastore/preferences/protobuf/x0;

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v14

    .line 41
    move v2, p0

    .line 42
    move-object/from16 v3, p1

    .line 44
    move/from16 v8, p4

    .line 46
    move-object/from16 v9, p2

    .line 48
    move-object/from16 v10, p3

    .line 50
    move-object/from16 v12, p5

    .line 52
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 55
    return-object v14

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Oneof is only supported for scalar fields. Field "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    move v2, p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " is of type "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public static i(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 6
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "fieldType"

    .line 14
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/d1;

    .line 19
    if-eq v3, v0, :cond_0

    .line 21
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/d1;

    .line 23
    if-eq v3, v0, :cond_0

    .line 25
    new-instance v14, Landroidx/datastore/preferences/protobuf/x0;

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v0, v14

    .line 37
    move-object v1, p0

    .line 38
    move/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move-object/from16 v13, p3

    .line 44
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 47
    return-object v14

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "Shouldn\'t be called for repeated message fields."

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static j(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move/from16 v3, p1

    .line 23
    move-object/from16 v4, p2

    .line 25
    move-object/from16 v13, p3

    .line 27
    move-object/from16 v14, p4

    .line 29
    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 32
    return-object v0
.end method

.method public static k(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v5, p3

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 6
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "fieldType"

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "presenceField"

    .line 21
    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-static/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->B(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    move/from16 v6, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "presenceMask must have exactly one bit set: "

    .line 39
    move/from16 v6, p4

    .line 41
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :goto_0
    new-instance v14, Landroidx/datastore/preferences/protobuf/x0;

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v0, v14

    .line 58
    move-object v1, p0

    .line 59
    move/from16 v2, p1

    .line 61
    move-object/from16 v3, p2

    .line 63
    move-object/from16 v5, p3

    .line 65
    move/from16 v6, p4

    .line 67
    move/from16 v8, p5

    .line 69
    move-object/from16 v12, p6

    .line 71
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 74
    return-object v14
.end method

.method public static m(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/p1$e;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v5, p3

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 6
    const-string v0, "field"

    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "fieldType"

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "presenceField"

    .line 21
    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-static/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/x0;->B(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    move/from16 v6, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "presenceMask must have exactly one bit set: "

    .line 39
    move/from16 v6, p4

    .line 41
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :goto_0
    new-instance v14, Landroidx/datastore/preferences/protobuf/x0;

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v0, v14

    .line 58
    move-object v1, p0

    .line 59
    move/from16 v2, p1

    .line 61
    move-object/from16 v3, p2

    .line 63
    move-object/from16 v5, p3

    .line 65
    move/from16 v6, p4

    .line 67
    move/from16 v8, p5

    .line 69
    move-object/from16 v12, p6

    .line 71
    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 74
    return-object v14
.end method

.method public static n(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/datastore/preferences/protobuf/d1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/x0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/x0;->a(I)V

    .line 4
    const-string v0, "field"

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "fieldType"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "messageClass"

    .line 19
    move-object/from16 v5, p3

    .line 21
    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move/from16 v3, p1

    .line 38
    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/d1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/z2;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/p1$e;Ljava/lang/reflect/Field;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x0;->x:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x0;->v:Z

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->d(Landroidx/datastore/preferences/protobuf/x0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/datastore/preferences/protobuf/x0;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->f:I

    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/x0;->f:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public o()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->z:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public p()Landroidx/datastore/preferences/protobuf/p1$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->C:Landroidx/datastore/preferences/protobuf/p1$e;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->f:I

    .line 3
    return v0
.end method

.method public s()Ljava/lang/Class;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->e:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->B:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/d1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->e:Ljava/lang/Class;

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Ljava/lang/reflect/Field;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->A:Ljava/lang/Class;

    .line 39
    :goto_0
    return-object v0
.end method

.method public v()Landroidx/datastore/preferences/protobuf/z2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->y:Landroidx/datastore/preferences/protobuf/z2;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->A:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->l:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x0;->m:I

    .line 3
    return v0
.end method

.method public z()Landroidx/datastore/preferences/protobuf/d1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/d1;

    .line 3
    return-object v0
.end method
