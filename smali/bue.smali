.class public final Lbue;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcab;

.field private final c:Z

.field private final d:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcab;Z)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "MovePhotosToTrashTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iput-object p3, p0, Lbue;->b:Lcab;

    .line 45
    iput p2, p0, Lbue;->a:I

    .line 46
    iput-boolean p4, p0, Lbue;->c:Z

    .line 47
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbue;->d:Lhkg;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 20

    .prologue
    .line 52
    .line 2145
    move-object/from16 v0, p0

    iget-object v2, v0, Licy;->e:Landroid/content/Context;

    const-string v3, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v3}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    move-object/from16 v0, p0

    iget-object v3, v0, Licy;->e:Landroid/content/Context;

    .line 1064
    const/4 v5, 0x1

    .line 1066
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1070
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1071
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    move-object/from16 v0, p0

    iget-object v2, v0, Lbue;->b:Lcab;

    move-object/from16 v0, p0

    iget v4, v0, Lbue;->a:I

    invoke-virtual {v2, v3, v4}, Lcab;->a(Landroid/content/Context;I)[Lcbq;

    move-result-object v9

    .line 1077
    array-length v12, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_5

    aget-object v13, v9, v2

    .line 3058
    iget-object v14, v13, Lcbq;->c:Ljava/lang/String;

    .line 1080
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbue;->c:Z

    if-eqz v4, :cond_0

    .line 1081
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4043
    :cond_0
    iget-object v4, v13, Lcbq;->a:Ljava/lang/String;

    .line 1083
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5043
    iget-object v4, v13, Lcbq;->a:Ljava/lang/String;

    .line 1084
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbue;->c:Z

    if-eqz v4, :cond_2

    .line 6039
    iget-wide v0, v13, Lcbq;->b:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 1090
    :goto_1
    if-eqz v4, :cond_4

    .line 7035
    iget-wide v14, v13, Lcbq;->b:J

    .line 1091
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6039
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 1092
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1097
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1102
    :cond_5
    const/4 v2, 0x0

    .line 1104
    move-object/from16 v0, p0

    iget v4, v0, Lbue;->a:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_f

    .line 1106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1107
    move-object/from16 v0, p0

    iget v2, v0, Lbue;->a:I

    .line 1108
    invoke-static {v3, v2, v11, v4}, Lkxu;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)Lkxr;

    move-result-object v2

    .line 1107
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    move-object/from16 v0, p0

    iget v2, v0, Lbue;->a:I

    .line 1110
    invoke-static {v3, v2, v4}, Lkyc;->a(Landroid/content/Context;ILjava/util/ArrayList;)Lkxr;

    move-result-object v2

    .line 1109
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1114
    move-object/from16 v0, p0

    iget-object v2, v0, Lbue;->d:Lhkg;

    move-object/from16 v0, p0

    iget v9, v0, Lbue;->a:I

    invoke-interface {v2, v9}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v9, "gaia_id"

    invoke-interface {v2, v9}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1115
    new-instance v9, Lkyt;

    move-object/from16 v0, p0

    iget v12, v0, Lbue;->a:I

    invoke-direct {v9, v3, v12, v2, v8}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 1117
    invoke-virtual {v9}, Lkyt;->i()V

    .line 1118
    invoke-virtual {v9}, Lkyt;->n()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1119
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7148
    iget-object v12, v9, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 1120
    if-eqz v12, :cond_6

    .line 1122
    invoke-virtual {v9, v2}, Lkyt;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 1123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v8, v4

    .line 1137
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1139
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1141
    invoke-static {v3, v12}, Llp;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v2

    .line 1142
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    :goto_5
    move v9, v2

    .line 1145
    :goto_6
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1146
    new-instance v2, Lbpd;

    move-object/from16 v0, p0

    iget v4, v0, Lbue;->a:I

    .line 1147
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Long;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbpd;-><init>(Landroid/content/Context;I[Ljava/lang/Long;ZI)V

    .line 1150
    invoke-virtual {v2}, Lbpd;->i()V

    .line 1151
    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lbpd;->n()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 1154
    :goto_7
    new-instance v4, Lidx;

    invoke-direct {v4, v2}, Lidx;-><init>(Z)V

    .line 1156
    if-eqz v2, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1159
    move-object/from16 v0, p0

    iget v2, v0, Lbue;->a:I

    invoke-static {v3, v2, v8, v11, v12}, Lkxu;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1162
    invoke-virtual {v4}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1163
    const-string v5, "db_rows"

    .line 1164
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lkxr;

    .line 1163
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    :cond_8
    invoke-virtual {v4}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 54
    const-string v3, "resolver"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbue;->b:Lcab;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    return-object v4

    .line 1127
    :cond_9
    const-string v2, "MovePhotosToTrashTask"

    const/4 v8, 0x6

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1128
    const-string v2, "Error checking if photos exist.  Reason: %s, Error Code: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 7344
    iget-object v13, v9, Lljm;->p:Ljava/lang/String;

    .line 1130
    aput-object v13, v8, v12

    const/4 v12, 0x1

    .line 8337
    iget v13, v9, Lljm;->o:I

    .line 1130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    .line 1129
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    const-string v8, "MovePhotosToTrashTask"

    .line 8351
    iget-object v9, v9, Lljm;->q:Ljava/lang/Exception;

    .line 1131
    invoke-static {v8, v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move-object v8, v4

    goto/16 :goto_4

    .line 1142
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1151
    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    move v2, v9

    goto :goto_7

    :cond_e
    move v9, v5

    goto/16 :goto_6

    :cond_f
    move-object v8, v2

    goto/16 :goto_4
.end method
