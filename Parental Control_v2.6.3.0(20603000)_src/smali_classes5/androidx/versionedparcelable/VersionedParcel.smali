.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I = -0x1

.field private static final f:I = -0x2

.field private static final g:I = -0x3

.field private static final h:I = -0x4

.field private static final i:I = -0x5

.field private static final j:I = -0x6

.field private static final k:I = -0x7

.field private static final l:I = -0x9

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x7

.field private static final s:I = 0x8


# instance fields
.field protected final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VersionedParcel"

    sput-object v0, Landroidx/versionedparcelable/VersionedParcel;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    .line 10
    return-void
.end method

.method private A0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 15
    if-lez v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->g(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    :pswitch_0
    goto/16 :goto_7

    .line 37
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->H0(F)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/os/IBinder;

    .line 101
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->g1(Landroid/os/IBinder;)V

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 124
    goto :goto_3

    .line 125
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/io/Serializable;

    .line 141
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->Y0(Ljava/io/Serializable;)V

    .line 144
    goto :goto_4

    .line 145
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/Parcelable;

    .line 161
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->W0(Landroid/os/Parcelable;)V

    .line 164
    goto :goto_5

    .line 165
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/versionedparcelable/g;

    .line 181
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->l1(Landroidx/versionedparcelable/g;)V

    .line 184
    goto :goto_6

    .line 185
    :cond_1
    :goto_7
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private B0(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->A0(Ljava/util/Collection;)V

    .line 7
    return-void
.end method

.method private C(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->b(ILjava/lang/String;)Ljava/lang/Exception;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private E()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private Y0(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 26
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->t0([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    const-string v2, "VersionedParcelable encountered IOException writing serializable object (name = "

    .line 48
    const-string v3, ")"

    .line 50
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v1
.end method

.method private b(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Unknown exception code: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " msg "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 40
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 64
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->V()Landroid/os/Parcelable;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Exception;

    .line 80
    return-object p1

    .line 1
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/versionedparcelable/g;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%s.%sParcelizer"

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const/4 v0, 0x1

    .line 15
    const-class v1, Landroidx/versionedparcelable/VersionedParcel;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "read"

    .line 27
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v0
.end method

.method protected static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method private g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Landroidx/versionedparcelable/g;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/io/Serializable;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_3
    instance-of v0, p1, Landroid/os/IBinder;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    const/4 p1, 0x5

    .line 30
    return p1

    .line 31
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_5

    .line 35
    const/4 p1, 0x7

    .line 36
    return p1

    .line 37
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    const/16 p1, 0x8

    .line 43
    return p1

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, " cannot be VersionedParcelled"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    const-class v1, Landroidx/versionedparcelable/VersionedParcel;

    .line 24
    filled-new-array {p1, v1}, [Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "write"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v0
.end method

.method private n1(Landroidx/versionedparcelable/g;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v2, " does not have a Parcelizer"

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method private x(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Ljava/util/Collection<",
            "TT;>;>(TS;)TS;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 14
    move-result v2

    .line 15
    if-gez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    if-eq v2, v1, :cond_6

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_5

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v2, v1, :cond_4

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v2, v1, :cond_3

    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v2, v1, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 36
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e0()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 48
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c0()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 60
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->X()Ljava/io/Serializable;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 72
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->V()Landroid/os/Parcelable;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 84
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g0()Landroidx/versionedparcelable/g;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_5
    return-object p1
.end method


# virtual methods
.method protected A()[D
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [D

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->y()D

    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public B([DI)[D
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->A()[D

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract C0(D)V
.end method

.method public D(Ljava/lang/Exception;I)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->b(ILjava/lang/String;)Ljava/lang/Exception;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    return-object p1
.end method

.method public D0(DI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->C0(D)V

    .line 7
    return-void
.end method

.method protected E0([D)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-wide v2, p1, v1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->C0(D)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 22
    :cond_1
    return-void
.end method

.method protected abstract F(I)Z
.end method

.method public F0([DI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->E0([D)V

    .line 7
    return-void
.end method

.method protected abstract G()F
.end method

.method public G0(Ljava/lang/Exception;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->V0()V

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p2, p1, Landroid/os/Parcelable;

    .line 12
    const/16 v0, -0x9

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p2

    .line 24
    const-class v1, Landroid/os/Parcelable;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v1

    .line 30
    if-ne p2, v1, :cond_1

    .line 32
    move p2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    const/4 p2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Landroid/os/BadParcelableException;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    const/4 p2, -0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 48
    if-eqz p2, :cond_4

    .line 50
    const/4 p2, -0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 54
    if-eqz p2, :cond_5

    .line 56
    const/4 p2, -0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 60
    if-eqz p2, :cond_6

    .line 62
    const/4 p2, -0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    instance-of p2, p1, Landroid/os/NetworkOnMainThreadException;

    .line 66
    if-eqz p2, :cond_7

    .line 68
    const/4 p2, -0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    if-eqz p2, :cond_8

    .line 74
    const/4 p2, -0x7

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 80
    if-nez p2, :cond_a

    .line 82
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 84
    if-eqz p2, :cond_9

    .line 86
    check-cast p1, Ljava/lang/RuntimeException;

    .line 88
    throw p1

    .line 89
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p2

    .line 95
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 102
    if-eq p2, v0, :cond_b

    .line 104
    goto :goto_1

    .line 105
    :cond_b
    check-cast p1, Landroid/os/Parcelable;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->W0(Landroid/os/Parcelable;)V

    .line 110
    :goto_1
    return-void
.end method

.method public H(FI)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->G()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected abstract H0(F)V
.end method

.method protected I()[F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [F

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->G()F

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public I0(FI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->H0(F)V

    .line 7
    return-void
.end method

.method public J([FI)[F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->I()[F

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected J0([F)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->H0(F)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 22
    :cond_1
    return-void
.end method

.method protected K(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->e(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/versionedparcelable/g;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 29
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p2

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p2

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 47
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/RuntimeException;

    .line 55
    throw p1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 58
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 60
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw p2

    .line 64
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 66
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 68
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p2
.end method

.method public K0([FI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->J0([F)V

    .line 7
    return-void
.end method

.method protected abstract L()I
.end method

.method protected abstract L0(I)V
.end method

.method public M(II)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public M0(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    return-void
.end method

.method protected N()[I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method protected N0([I)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public O([II)[I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->N()[I

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public O0([II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->N0([I)V

    .line 7
    return-void
.end method

.method public P(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->x(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    return-object p1
.end method

.method public P0(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->B0(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method protected abstract Q()J
.end method

.method protected abstract Q0(J)V
.end method

.method public R(JI)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->Q()J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public R0(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->Q0(J)V

    .line 7
    return-void
.end method

.method protected S()[J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [J

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->Q()J

    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method protected S0([J)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-wide v2, p1, v1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->Q0(J)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public T([JI)[J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->S()[J

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public T0([JI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->S0([J)V

    .line 7
    return-void
.end method

.method public U(Ljava/util/Map;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p2, Landroidx/collection/a;

    .line 18
    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    .line 21
    if-nez p1, :cond_2

    .line 23
    return-object p2

    .line 24
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->x(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->x(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p1, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v3, v4}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object p2
.end method

.method public U0(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 18
    if-nez p2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->A0(Ljava/util/Collection;)V

    .line 69
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->A0(Ljava/util/Collection;)V

    .line 72
    return-void
.end method

.method protected abstract V()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected V0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 5
    return-void
.end method

.method public W(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->V()Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract W0(Landroid/os/Parcelable;)V
.end method

.method protected X()Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->s()[B

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    :try_start_0
    new-instance v2, Landroidx/versionedparcelable/VersionedParcel$a;

    .line 22
    invoke-direct {v2, p0, v3}, Landroidx/versionedparcelable/VersionedParcel$a;-><init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 38
    const-string v4, "VersionedParcelable encountered ClassNotFoundException reading a Serializable object (name = "

    .line 40
    invoke-static {v4, v1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v3

    .line 48
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 50
    const-string v4, "VersionedParcelable encountered IOException reading a Serializable object (name = "

    .line 52
    invoke-static {v4, v1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v3
.end method

.method public X0(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->W0(Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method

.method public Y(Ljava/util/Set;I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Landroidx/collection/d;

    .line 10
    invoke-direct {p1}, Landroidx/collection/d;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->x(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 19
    return-object p1
.end method

.method public Z(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 21
    move-result p2

    .line 22
    new-instance v0, Landroid/util/Size;

    .line 24
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public Z0(Ljava/io/Serializable;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->Y0(Ljava/io/Serializable;)V

    .line 7
    return-void
.end method

.method protected abstract a()V
.end method

.method public a0(Landroid/util/SizeF;I)Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->G()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->G()F

    .line 21
    move-result p2

    .line 22
    new-instance v0, Landroid/util/SizeF;

    .line 24
    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public a1(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->B0(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public b0(Landroid/util/SparseBooleanArray;I)Landroid/util/SparseBooleanArray;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 18
    invoke-direct {p2, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object p2
.end method

.method public b1(Landroid/util/Size;I)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m0(Z)V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 28
    :cond_1
    return-void
.end method

.method protected abstract c()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected abstract c0()Ljava/lang/String;
.end method

.method public c1(Landroid/util/SizeF;I)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        api = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->m0(Z)V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->H0(F)V

    .line 21
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->H0(F)V

    .line 28
    :cond_1
    return-void
.end method

.method public d0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c0()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d1(Landroid/util/SparseBooleanArray;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->m0(Z)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected abstract e0()Landroid/os/IBinder;
.end method

.method protected abstract e1(Ljava/lang/String;)V
.end method

.method public f0(Landroid/os/IBinder;I)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e0()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f1(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method protected g0()Landroidx/versionedparcelable/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c()Landroidx/versionedparcelable/VersionedParcel;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->K(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Landroidx/versionedparcelable/g;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected abstract g1(Landroid/os/IBinder;)V
.end method

.method public h0(Landroidx/versionedparcelable/g;I)Landroidx/versionedparcelable/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g0()Landroidx/versionedparcelable/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h1(Landroid/os/IBinder;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->g1(Landroid/os/IBinder;)V

    .line 7
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract i0(I)V
.end method

.method protected abstract i1(Landroid/os/IInterface;)V
.end method

.method protected j([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 19
    move-result v3

    .line 20
    if-gez v0, :cond_1

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-eq v3, v1, :cond_6

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v3, v1, :cond_5

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v3, v1, :cond_4

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v3, v1, :cond_3

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v3, v1, :cond_2

    .line 38
    goto :goto_5

    .line 39
    :cond_2
    :goto_0
    if-lez v0, :cond_7

    .line 41
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e0()Landroid/os/IBinder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    if-lez v0, :cond_7

    .line 53
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c0()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    if-lez v0, :cond_7

    .line 65
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->X()Ljava/io/Serializable;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    if-lez v0, :cond_7

    .line 77
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->V()Landroid/os/Parcelable;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_4
    if-lez v0, :cond_7

    .line 89
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g0()Landroidx/versionedparcelable/g;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public j0(ZZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public j1(Landroid/os/IInterface;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->i1(Landroid/os/IInterface;)V

    .line 7
    return-void
.end method

.method public k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected k0([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 12
    if-lez v0, :cond_6

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->g(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_5

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_4

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_3

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    goto :goto_5

    .line 40
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    .line 42
    aget-object v2, p1, v1

    .line 44
    check-cast v2, Landroid/os/IBinder;

    .line 46
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->g1(Landroid/os/IBinder;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_6

    .line 54
    aget-object v2, p1, v1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_6

    .line 66
    aget-object v2, p1, v1

    .line 68
    check-cast v2, Ljava/io/Serializable;

    .line 70
    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->Y0(Ljava/io/Serializable;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    .line 78
    aget-object v2, p1, v1

    .line 80
    check-cast v2, Landroid/os/Parcelable;

    .line 82
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->W0(Landroid/os/Parcelable;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_4
    if-ge v1, v0, :cond_6

    .line 90
    aget-object v2, p1, v1

    .line 92
    check-cast v2, Landroidx/versionedparcelable/g;

    .line 94
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->l1(Landroidx/versionedparcelable/g;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_5
    return-void
.end method

.method protected k1(Landroidx/versionedparcelable/g;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/g;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_3
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 28
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 38
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p2

    .line 42
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/RuntimeException;

    .line 56
    throw p1

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 61
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p2

    .line 65
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 69
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p2
.end method

.method protected abstract l()Z
.end method

.method public l0([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->k0([Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method protected l1(Landroidx/versionedparcelable/g;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->e1(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->n1(Landroidx/versionedparcelable/g;)V

    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c()Landroidx/versionedparcelable/VersionedParcel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->k1(Landroidx/versionedparcelable/g;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 18
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->a()V

    .line 21
    return-void
.end method

.method public m(ZI)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected abstract m0(Z)V
.end method

.method public m1(Landroidx/versionedparcelable/g;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->l1(Landroidx/versionedparcelable/g;)V

    .line 7
    return-void
.end method

.method protected n()[Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [Z

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v2

    .line 24
    :goto_1
    aput-boolean v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method public n0(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->m0(Z)V

    .line 7
    return-void
.end method

.method public o([ZI)[Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->n()[Z

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected o0([Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-boolean v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 22
    :cond_1
    return-void
.end method

.method protected abstract p()Landroid/os/Bundle;
.end method

.method public p0([ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->o0([Z)V

    .line 7
    return-void
.end method

.method public q(Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->p()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract q0(Landroid/os/Bundle;)V
.end method

.method public r(BI)B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 11
    move-result p1

    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 14
    int-to-byte p1, p1

    .line 15
    return p1
.end method

.method public r0(Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->q0(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method protected abstract s()[B
.end method

.method public s0(BI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 7
    return-void
.end method

.method public t([BI)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->s()[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract t0([B)V
.end method

.method public u([CI)[C
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-array p2, p1, [C

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->L()I

    .line 24
    move-result v1

    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, p2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p2
.end method

.method public u0([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->t0([B)V

    .line 7
    return-void
.end method

.method protected abstract v()Ljava/lang/CharSequence;
.end method

.method protected abstract v0([BII)V
.end method

.method public w(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->v()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w0([BIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p4}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/versionedparcelable/VersionedParcel;->v0([BII)V

    .line 7
    return-void
.end method

.method public x0([CI)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    array-length p2, p1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    aget-char v1, p1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->L0(I)V

    .line 25
    :cond_1
    return-void
.end method

.method protected abstract y()D
.end method

.method protected abstract y0(Ljava/lang/CharSequence;)V
.end method

.method public z(DI)D
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/versionedparcelable/VersionedParcel;->F(I)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->y()D

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public z0(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->i0(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->y0(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
