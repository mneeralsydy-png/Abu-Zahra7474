.class public Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;
.super Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;
.source "WhereCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/WhereCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyCondition"
.end annotation


# instance fields
.field public final op:Ljava/lang/String;

.field public final property:Lde/greenrobot/dao/Property;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    .line 3
    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p3}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->checkValueForType(Lde/greenrobot/dao/Property;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    .line 6
    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/Property;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1, p3}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->checkValuesForType(Lde/greenrobot/dao/Property;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    .line 9
    iput-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    return-void
.end method

.method private static checkValueForType(Lde/greenrobot/dao/Property;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lde/greenrobot/dao/DaoException;

    .line 16
    const-string p1, "\u8d06\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lde/greenrobot/dao/Property;->type:Ljava/lang/Class;

    .line 24
    const-class v0, Ljava/util/Date;

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    instance-of p0, p1, Ljava/util/Date;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    check-cast p1, Ljava/util/Date;

    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p0, Lde/greenrobot/dao/DaoException;

    .line 50
    const-string v0, "\u8d07\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    if-eq p0, v0, :cond_5

    .line 64
    const-class v0, Ljava/lang/Boolean;

    .line 66
    if-ne p0, v0, :cond_b

    .line 68
    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 70
    if-eqz p0, :cond_6

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    instance-of p0, p1, Ljava/lang/Number;

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz p0, :cond_8

    .line 88
    move-object p0, p1

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_b

    .line 97
    if-ne p0, v0, :cond_7

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    new-instance p0, Lde/greenrobot/dao/DaoException;

    .line 102
    const-string v0, "\u8d08\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_8
    instance-of p0, p1, Ljava/lang/String;

    .line 114
    if-eqz p0, :cond_b

    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 119
    const-string v1, "\u8d09\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_9
    const-string v0, "\u8d0a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_a

    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_a
    new-instance p0, Lde/greenrobot/dao/DaoException;

    .line 148
    const-string v0, "\u8d0b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_b
    :goto_1
    return-object p1
.end method

.method private static checkValuesForType(Lde/greenrobot/dao/Property;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-static {p0, v1}, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->checkValueForType(Lde/greenrobot/dao/Property;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/16 p2, 0x2e

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    const/16 p2, 0x27

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->property:Lde/greenrobot/dao/Property;

    .line 18
    iget-object v0, v0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p0, Lde/greenrobot/dao/query/WhereCondition$PropertyCondition;->op:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void
.end method
