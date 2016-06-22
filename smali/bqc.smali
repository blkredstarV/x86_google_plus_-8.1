.class public final Lbqc;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomr;",
        "Loms;",
        ">;"
    }
.end annotation


# static fields
.field private static b:[I


# instance fields
.field public a:Lcba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbqc;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 52
    const-string v3, "settingsfetch"

    new-instance v4, Lomr;

    invoke-direct {v4}, Lomr;-><init>()V

    new-instance v5, Loms;

    invoke-direct {v5}, Loms;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    check-cast p1, Loms;

    .line 1070
    iget-object v0, p1, Loms;->a:Lpke;

    iget-object v4, v0, Lpke;->a:Lpla;

    .line 1071
    if-eqz v4, :cond_0

    iget-object v0, v4, Lpla;->a:Lpks;

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    new-instance v0, Llkc;

    const-string v1, "Notification settings missing from response"

    invoke-direct {v0, v1}, Llkc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_1
    iget-object v5, v4, Lpla;->a:Lpks;

    .line 1075
    iget-object v6, v4, Lpla;->b:Lpkq;

    .line 1076
    iget-object v0, v5, Lpks;->a:[Lpkt;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lpks;->c:[Lpkv;

    if-eqz v0, :cond_2

    if-nez v6, :cond_3

    .line 1079
    :cond_2
    new-instance v0, Llkc;

    const-string v1, "Invalid notification settings response"

    invoke-direct {v0, v1}, Llkc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1083
    iget-object v8, v5, Lpks;->a:[Lpkt;

    .line 1085
    array-length v9, v8

    move v3, v2

    :goto_0
    if-ge v3, v9, :cond_6

    .line 1086
    aget-object v10, v8, v3

    .line 1087
    iget v11, v10, Lpkt;->b:I

    .line 1088
    iget-object v0, v10, Lpkt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1093
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1094
    if-nez v0, :cond_4

    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    :cond_4
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1102
    :cond_6
    iget-object v3, v5, Lpks;->c:[Lpkv;

    .line 1103
    array-length v0, v3

    new-array v8, v0, [Lcay;

    .line 1105
    array-length v9, v3

    :goto_1
    if-ge v2, v9, :cond_8

    .line 1106
    aget-object v10, v3, v2

    .line 1107
    iget-object v0, v10, Lpkv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1112
    iget v0, v10, Lpkv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1113
    new-instance v11, Lcay;

    iget-object v10, v10, Lpkv;->b:Ljava/lang/String;

    .line 1114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Lpkt;

    invoke-interface {v0, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkt;

    invoke-direct {v11, v10, v0}, Lcay;-><init>(Ljava/lang/String;[Lpkt;)V

    aput-object v11, v8, v2

    .line 1105
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1117
    :cond_8
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v3

    .line 1118
    iget-object v0, v5, Lpks;->b:Ljava/lang/String;

    .line 2062
    iput-object v0, v3, Lcbc;->a:Ljava/lang/String;

    .line 1119
    iget v0, v6, Lpkq;->a:I

    .line 2067
    iput v0, v3, Lcbc;->b:I

    .line 2072
    iput-object v8, v3, Lcbc;->c:[Lcay;

    .line 1121
    iget-object v5, p0, Lbqc;->j:Landroid/content/Context;

    iget v6, p0, Lbqc;->h:I

    iget-object v0, v4, Lpla;->c:Lple;

    .line 2083
    if-nez v0, :cond_a

    move-object v2, v1

    .line 2085
    :goto_2
    if-eqz v2, :cond_9

    .line 3025
    invoke-static {v5, v6, v2}, Lcba;->a(Landroid/content/Context;ILpyo;)Lhpt;

    move-result-object v0

    .line 2087
    iput-object v0, v3, Lcbc;->d:Lhpt;

    .line 2089
    iget-object v0, v2, Lpyo;->d:Lpwz;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lpyo;->d:Lpwz;

    iget-object v0, v0, Lpwz;->a:Ljava/lang/String;

    .line 2090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2091
    iget-object v0, v2, Lpyo;->d:Lpwz;

    iget-object v0, v0, Lpwz;->a:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, Lcbc;->f:Ljava/lang/String;

    .line 4025
    invoke-static {v2}, Lcba;->a(Lpyo;)[I

    move-result-object v0

    .line 2093
    iput-object v0, v3, Lcbc;->e:[I

    .line 1123
    :cond_9
    invoke-virtual {v3}, Lcbc;->b()Lcba;

    move-result-object v0

    iput-object v0, p0, Lbqc;->a:Lcba;

    .line 29
    return-void

    .line 2084
    :cond_a
    iget-object v0, v0, Lple;->a:Lpyo;

    move-object v2, v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    .line 2091
    goto :goto_3
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    check-cast p1, Lomr;

    .line 4058
    new-instance v0, Lplf;

    invoke-direct {v0}, Lplf;-><init>()V

    iput-object v0, p1, Lomr;->a:Lplf;

    .line 4059
    iget-object v0, p1, Lomr;->a:Lplf;

    .line 4060
    new-instance v1, Lpkw;

    invoke-direct {v1}, Lpkw;-><init>()V

    iput-object v1, v0, Lplf;->a:Lpkw;

    .line 4061
    iget-object v1, v0, Lplf;->a:Lpkw;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpkw;->d:Ljava/lang/Boolean;

    .line 4062
    iget-object v1, v0, Lplf;->a:Lpkw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpkw;->a:Ljava/lang/Boolean;

    .line 4063
    iget-object v1, v0, Lplf;->a:Lpkw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpkw;->b:Ljava/lang/Boolean;

    .line 4064
    iget-object v1, v0, Lplf;->a:Lpkw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lpkw;->c:Ljava/lang/Boolean;

    .line 4065
    iget-object v0, v0, Lplf;->a:Lpkw;

    sget-object v1, Lbqc;->b:[I

    iput-object v1, v0, Lpkw;->e:[I

    .line 29
    return-void
.end method
