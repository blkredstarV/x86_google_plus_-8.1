.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lswk;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILswk;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p3, Lswk;->b:Ljava/lang/String;

    iput-object v0, p0, Ldox;->a:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Ldox;->b:Lswk;

    .line 37
    const-class v0, Ldod;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldod;

    .line 38
    invoke-interface {v0, p2}, Ldod;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Ldox;->c:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Ldox;->b:Lswk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldox;->b:Lswk;

    iget-object v0, v0, Lswk;->c:[Lswl;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Liwm;

    sget-object v1, Ldol;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldox;->b:Lswk;

    iget-object v3, v0, Lswk;->c:[Lswl;

    iget-object v4, p0, Ldox;->a:Ljava/lang/String;

    .line 1078
    new-instance v2, Liwm;

    sget-object v0, Ldol;->a:[Ljava/lang/String;

    invoke-direct {v2, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 1079
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1084
    :goto_1
    array-length v9, v3

    if-ge v0, v9, :cond_6

    .line 1085
    sget-object v9, Ldol;->a:[Ljava/lang/String;

    array-length v9, v9

    new-array v9, v9, [Ljava/lang/Object;

    .line 1086
    aget-object v10, v3, v0

    .line 1087
    const-string v11, "_id"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    .line 1088
    const-string v11, "query"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    aput-object v4, v9, v11

    .line 1089
    const-string v11, "logging_id"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v10, Lswl;->a:Ljava/lang/String;

    aput-object v12, v9, v11

    .line 1090
    iget-boolean v11, p0, Ldox;->c:Z

    if-eqz v11, :cond_3

    iget-object v11, v10, Lswl;->e:Ltaq;

    if-eqz v11, :cond_3

    .line 1091
    const-string v11, "row_type"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    .line 1092
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    .line 1093
    const-string v11, "payload"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    iget-object v10, v10, Lswl;->e:Ltaq;

    .line 1094
    invoke-static {v10}, Ltaq;->a(Lsaw;)[B

    move-result-object v10

    aput-object v10, v9, v11

    .line 1095
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1096
    :cond_3
    iget-boolean v11, p0, Ldox;->c:Z

    if-nez v11, :cond_4

    iget-object v11, v10, Lswl;->b:Locd;

    if-eqz v11, :cond_4

    .line 1097
    const-string v11, "row_type"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 1098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    .line 1099
    const-string v11, "payload"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    iget-object v10, v10, Lswl;->b:Locd;

    .line 1100
    invoke-static {v10}, Locd;->a(Lsaw;)[B

    move-result-object v10

    aput-object v10, v9, v11

    .line 1101
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1102
    :cond_4
    iget-object v11, v10, Lswl;->d:Lsqm;

    if-eqz v11, :cond_5

    .line 1103
    const-string v11, "row_type"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    .line 1104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    .line 1105
    const-string v11, "payload"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    iget-object v10, v10, Lswl;->d:Lsqm;

    .line 1106
    invoke-static {v10}, Lsqm;->a(Lsaw;)[B

    move-result-object v10

    aput-object v10, v9, v11

    .line 1107
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1108
    :cond_5
    iget-object v11, v10, Lswl;->c:Ltax;

    if-eqz v11, :cond_2

    .line 1109
    const-string v11, "row_type"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    .line 1110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    .line 1111
    const-string v11, "payload"

    invoke-virtual {v2, v11}, Liwm;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    iget-object v10, v10, Lswl;->c:Ltax;

    .line 1112
    invoke-static {v10}, Ltax;->a(Lsaw;)[B

    move-result-object v10

    aput-object v10, v9, v11

    .line 1113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1119
    :cond_6
    iget-boolean v0, p0, Ldox;->c:Z

    if-eqz v0, :cond_7

    .line 1120
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1121
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1122
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 1121
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1125
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1126
    :goto_4
    if-ge v3, v4, :cond_8

    .line 1127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 1126
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1130
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1131
    :goto_5
    if-ge v3, v4, :cond_9

    .line 1132
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 1131
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 1134
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1135
    :goto_6
    if-ge v1, v3, :cond_a

    .line 1136
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 1135
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v2

    .line 74
    goto/16 :goto_0
.end method
