.class public final Lbtu;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final l:[Lpfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lbtu;-><init>(Landroid/content/Context;ILjava/lang/String;IZ[Lpfc;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IZ[Lpfc;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "GetFriendLocationsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    sget v0, Lidy;->a:I

    .line 1216
    iput v0, p0, Licy;->k:I

    .line 66
    iput p2, p0, Lbtu;->a:I

    .line 67
    iput-object p3, p0, Lbtu;->b:Ljava/lang/String;

    .line 68
    iput p4, p0, Lbtu;->c:I

    .line 69
    iput-boolean p5, p0, Lbtu;->d:Z

    .line 70
    iput-object p6, p0, Lbtu;->l:[Lpfc;

    .line 71
    return-void
.end method

.method public static a(Lidx;)[Lpfc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    const-string v2, "user_device_locations"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 80
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lpfc;

    invoke-virtual {v0, v1}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lpfc;

    goto :goto_0
.end method

.method public static b(Lidx;)Lpfb;
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string v1, "owner_device_location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liws;

    .line 91
    new-instance v1, Lpfb;

    invoke-direct {v1}, Lpfb;-><init>()V

    invoke-virtual {v0, v1}, Liws;->a(Lsaw;)Lsaw;

    move-result-object v0

    check-cast v0, Lpfb;

    goto :goto_0
.end method

.method public static c(Lidx;)Lphj;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v2, "target_profile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liws;

    .line 101
    if-nez v0, :cond_2

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lphj;

    invoke-direct {v1}, Lphj;-><init>()V

    invoke-virtual {v0, v1}, Liws;->a(Lsaw;)Lsaw;

    move-result-object v0

    check-cast v0, Lphj;

    goto :goto_0
.end method

.method public static d(Lidx;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 113
    const-string v2, "delay_interval"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 20

    .prologue
    .line 118
    .line 2145
    move-object/from16 v0, p0

    iget-object v2, v0, Licy;->e:Landroid/content/Context;

    const-string v3, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v3}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    move-object/from16 v0, p0

    iget-object v3, v0, Licy;->e:Landroid/content/Context;

    .line 119
    move-object/from16 v0, p0

    iget v4, v0, Lbtu;->a:I

    .line 120
    new-instance v5, Ljoz;

    move-object/from16 v0, p0

    iget v2, v0, Lbtu;->c:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lbtu;->d:Z

    invoke-direct {v5, v3, v4, v2, v6}, Ljoz;-><init>(Landroid/content/Context;IIZ)V

    .line 122
    new-instance v6, Ljpa;

    invoke-direct {v6, v3, v4}, Ljpa;-><init>(Landroid/content/Context;I)V

    .line 125
    new-instance v7, Llke;

    invoke-direct {v7, v3, v4}, Llke;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-static {v3, v7}, Lllg;->a(Landroid/content/Context;Llke;)Llko;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v5}, Llko;->a(Lljm;)V

    .line 128
    invoke-virtual {v8, v6}, Llko;->a(Lljm;)V

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object/from16 v0, p0

    iget-object v9, v0, Lbtu;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 132
    new-instance v2, Llfm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbtu;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v7, v4, v9}, Llfm;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 133
    invoke-virtual {v8, v2}, Llko;->a(Lljm;)V

    .line 136
    :cond_0
    invoke-virtual {v8}, Llko;->i()V

    .line 3065
    iget-object v4, v5, Ljoz;->a:[Lpfc;

    .line 4035
    iget-object v6, v6, Ljpa;->a:Lpfb;

    .line 4069
    iget v5, v5, Ljoz;->b:I

    .line 144
    new-instance v7, Lidx;

    .line 4337
    iget v9, v8, Lljm;->o:I

    .line 4351
    iget-object v10, v8, Lljm;->q:Ljava/lang/Exception;

    .line 145
    invoke-virtual {v8}, Llko;->n()Z

    move-result v3

    .line 5166
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lbtu;->c:I

    const/4 v8, 0x1

    if-gt v3, v8, :cond_4

    const/4 v3, 0x1

    .line 5167
    :goto_0
    if-eqz v3, :cond_5

    .line 6145
    move-object/from16 v0, p0

    iget-object v3, v0, Licy;->e:Landroid/content/Context;

    const-string v8, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v3, v8}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    move-object/from16 v0, p0

    iget-object v3, v0, Licy;->e:Landroid/content/Context;

    .line 5167
    sget v8, Llit;->rR:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    :goto_1
    invoke-direct {v7, v9, v10, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v8

    .line 148
    if-eqz v2, :cond_2

    .line 7082
    iget-object v9, v2, Llfm;->a:Lphj;

    .line 7181
    if-eqz v4, :cond_1

    if-eqz v9, :cond_1

    iget-object v2, v9, Lphj;->d:Lpfl;

    if-eqz v2, :cond_1

    iget-object v2, v9, Lphj;->e:Lpht;

    if-eqz v2, :cond_1

    iget-object v2, v9, Lphj;->e:Lpht;

    iget-object v2, v2, Lpht;->e:Lpfu;

    if-eqz v2, :cond_1

    iget-object v2, v9, Lphj;->e:Lpht;

    iget-object v2, v2, Lpht;->e:Lpfu;

    iget-object v2, v2, Lpfu;->a:[Lpft;

    if-eqz v2, :cond_1

    iget-object v2, v9, Lphj;->e:Lpht;

    iget-object v2, v2, Lpht;->e:Lpfu;

    iget-object v2, v2, Lpfu;->a:[Lpft;

    array-length v2, v2

    if-nez v2, :cond_6

    :cond_1
    move-object v2, v4

    .line 151
    :goto_2
    const-string v3, "target_profile"

    new-instance v4, Liws;

    invoke-direct {v4, v9}, Liws;-><init>(Lsaw;)V

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v4, v2

    .line 154
    :cond_2
    const-string v2, "user_device_locations"

    new-instance v3, Liwu;

    invoke-direct {v3, v4}, Liwu;-><init>([Lsaw;)V

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v2, "owner_device_location"

    new-instance v3, Liws;

    invoke-direct {v3, v6}, Liws;-><init>(Lsaw;)V

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v2, "delay_interval"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7220
    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtu;->l:[Lpfc;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lbtu;->c:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    .line 162
    :cond_3
    return-object v7

    .line 5166
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 5167
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 7190
    :cond_6
    iget-object v3, v9, Lphj;->a:Ljava/lang/String;

    .line 7191
    const/4 v2, 0x0

    :goto_3
    array-length v10, v4

    if-ge v2, v10, :cond_8

    .line 7192
    aget-object v10, v4, v2

    .line 7193
    iget-object v10, v10, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v2, v4

    .line 7195
    goto :goto_2

    .line 7191
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7199
    :cond_8
    new-instance v2, Lpfc;

    invoke-direct {v2}, Lpfc;-><init>()V

    .line 7200
    iput-object v3, v2, Lpfc;->a:Ljava/lang/String;

    .line 7201
    iget-object v3, v9, Lphj;->g:Ljava/lang/String;

    iput-object v3, v2, Lpfc;->c:Ljava/lang/String;

    .line 7202
    iget-object v3, v9, Lphj;->d:Lpfl;

    iget-object v3, v3, Lpfl;->b:Ljava/lang/String;

    iput-object v3, v2, Lpfc;->d:Ljava/lang/String;

    .line 7203
    iget-object v3, v9, Lphj;->e:Lpht;

    iget-object v3, v3, Lpht;->e:Lpfu;

    iget-object v3, v3, Lpfu;->a:[Lpft;

    iput-object v3, v2, Lpfc;->b:[Lpft;

    .line 7206
    array-length v3, v4

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lpfc;

    .line 7208
    const/4 v10, 0x0

    aput-object v2, v3, v10

    .line 7209
    const/4 v2, 0x0

    :goto_4
    array-length v10, v4

    if-ge v2, v10, :cond_9

    .line 7210
    add-int/lit8 v10, v2, 0x1

    aget-object v11, v4, v2

    aput-object v11, v3, v10

    .line 7209
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 7212
    goto :goto_2

    .line 8145
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Licy;->e:Landroid/content/Context;

    const-string v3, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v3}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8154
    move-object/from16 v0, p0

    iget-object v5, v0, Licy;->e:Landroid/content/Context;

    .line 7225
    const-class v2, Lhkg;

    invoke-static {v5, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkg;

    move-object/from16 v0, p0

    iget v3, v0, Lbtu;->a:I

    .line 7226
    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "account_name"

    .line 7227
    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7229
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7230
    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_b

    aget-object v9, v4, v2

    .line 7231
    iget-object v10, v9, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7230
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 7234
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7235
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtu;->l:[Lpfc;

    array-length v9, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v9, :cond_11

    aget-object v12, v4, v3

    .line 7237
    iget-object v2, v12, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 7238
    const/4 v2, 0x4

    .line 7239
    iget-object v12, v12, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7269
    :goto_7
    new-instance v12, Llzt;

    move-object/from16 v0, p0

    iget v13, v0, Lbtu;->c:I

    invoke-direct {v12, v6, v2, v13}, Llzt;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12, v5}, Llzt;->a(Landroid/content/Context;)V

    .line 7235
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 7241
    :cond_d
    iget-object v2, v12, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    .line 7242
    iget-object v13, v12, Lpfc;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7244
    iget-object v13, v12, Lpfc;->b:[Lpft;

    if-eqz v13, :cond_c

    iget-object v13, v12, Lpfc;->b:[Lpft;

    array-length v13, v13

    if-eqz v13, :cond_c

    iget-object v13, v2, Lpfc;->b:[Lpft;

    if-eqz v13, :cond_c

    iget-object v13, v2, Lpfc;->b:[Lpft;

    array-length v13, v13

    if-eqz v13, :cond_c

    .line 7248
    iget-object v12, v12, Lpfc;->b:[Lpft;

    .line 7249
    invoke-static {v12}, Llp;->a([Lpft;)Lpft;

    move-result-object v12

    .line 7250
    iget-object v2, v2, Lpfc;->b:[Lpft;

    .line 7251
    invoke-static {v2}, Llp;->a([Lpft;)Lpft;

    move-result-object v2

    .line 7253
    iget v13, v12, Lpft;->a:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_c

    iget v13, v2, Lpft;->a:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_c

    .line 7257
    iget-object v12, v12, Lpft;->d:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 7258
    iget-object v2, v2, Lpft;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 7259
    sub-long v16, v10, v12

    const-wide/32 v18, 0x1d4c0

    cmp-long v2, v16, v18

    if-gez v2, :cond_e

    .line 7260
    const/4 v2, 0x3

    goto :goto_7

    .line 7261
    :cond_e
    sub-long v16, v10, v14

    const-wide/32 v18, 0x1d4c0

    cmp-long v2, v16, v18

    if-gez v2, :cond_f

    .line 7262
    const/4 v2, 0x0

    goto :goto_7

    .line 7263
    :cond_f
    cmp-long v2, v14, v12

    if-lez v2, :cond_10

    .line 7264
    const/4 v2, 0x1

    goto :goto_7

    .line 7266
    :cond_10
    const/4 v2, 0x2

    goto :goto_7

    .line 7273
    :cond_11
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    .line 7275
    iget-object v4, v2, Lpfc;->b:[Lpft;

    if-eqz v4, :cond_12

    iget-object v4, v2, Lpfc;->b:[Lpft;

    array-length v4, v4

    if-eqz v4, :cond_12

    iget-object v2, v2, Lpfc;->b:[Lpft;

    .line 7276
    invoke-static {v2}, Llp;->b([Lpft;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 7279
    new-instance v2, Llzt;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v8, v0, Lbtu;->c:I

    invoke-direct {v2, v6, v4, v8}, Llzt;-><init>(Ljava/lang/String;II)V

    .line 7280
    invoke-virtual {v2, v5}, Llzt;->a(Landroid/content/Context;)V

    goto :goto_8
.end method
