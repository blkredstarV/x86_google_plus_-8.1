.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field static a:Ljns;


# instance fields
.field private final b:Landroid/mtp/MtpDevice;

.field private c:Ljno;

.field private final d:J

.field private e:Ljnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljns;

    invoke-direct {v0}, Ljns;-><init>()V

    sput-object v0, Ljnr;->a:Ljns;

    return-void
.end method

.method constructor <init>(Ljno;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljnr;->e:Ljnv;

    .line 86
    iput-object p1, p0, Ljnr;->c:Ljno;

    .line 87
    invoke-virtual {p1}, Ljno;->a()Landroid/mtp/MtpDevice;

    move-result-object v0

    iput-object v0, p0, Ljnr;->b:Landroid/mtp/MtpDevice;

    .line 1466
    iget-wide v0, p1, Ljno;->d:J

    .line 88
    iput-wide v0, p0, Ljnr;->d:J

    .line 89
    return-void
.end method

.method private a(Ljava/util/SortedMap;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Ljnv;",
            "Ljava/util/List",
            "<",
            "Ljnj;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v3, 0x0

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnr;->b:Landroid/mtp/MtpDevice;

    invoke-virtual {v2}, Landroid/mtp/MtpDevice;->getStorageIds()[I

    move-result-object v6

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    :goto_0
    if-ge v5, v7, :cond_e

    aget v8, v6, v5

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnr;->c:Ljno;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljnr;->b:Landroid/mtp/MtpDevice;

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljnr;->d:J

    invoke-virtual {v3, v4, v10, v11}, Ljno;->a(Landroid/mtp/MtpDevice;J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    new-instance v2, Ljnt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljnt;-><init>(Ljnr;)V

    throw v2

    .line 161
    :cond_0
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 162
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 163
    :cond_1
    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnr;->c:Ljno;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljnr;->b:Landroid/mtp/MtpDevice;

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljnr;->d:J

    invoke-virtual {v2, v4, v10, v11}, Ljno;->a(Landroid/mtp/MtpDevice;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    new-instance v2, Ljnt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljnt;-><init>(Ljnr;)V

    throw v2

    .line 167
    :cond_2
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Ljnr;->b:Landroid/mtp/MtpDevice;

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v2}, Landroid/mtp/MtpDevice;->getObjectHandles(III)[I

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v11, :cond_1

    aget v2, v10, v4

    .line 169
    move-object/from16 v0, p0

    iget-object v12, v0, Ljnr;->b:Landroid/mtp/MtpDevice;

    invoke-virtual {v12, v2}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    move-result-object v12

    .line 170
    if-nez v12, :cond_3

    .line 171
    new-instance v2, Ljnt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljnt;-><init>(Ljnr;)V

    throw v2

    .line 173
    :cond_3
    invoke-virtual {v12}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    move-result v13

    .line 174
    const/16 v14, 0x3001

    if-ne v13, v14, :cond_5

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v12}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3133
    sget-object v14, Ljno;->a:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Ljno;->b:Ljava/util/Set;

    .line 3134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 3135
    :cond_6
    const/4 v2, 0x1

    .line 176
    :goto_3
    if-eqz v2, :cond_4

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    new-instance v13, Ljnj;

    invoke-direct {v13, v12}, Ljnj;-><init>(Landroid/mtp/MtpObjectInfo;)V

    .line 4143
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnr;->e:Ljnv;

    .line 5042
    iget-wide v14, v13, Ljnj;->b:J

    .line 5046
    sget-object v12, Ljnv;->f:Ljava/util/Calendar;

    monitor-enter v12

    .line 5047
    :try_start_0
    sget-object v16, Ljnv;->f:Ljava/util/Calendar;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5048
    sget-object v16, Ljnv;->f:Ljava/util/Calendar;

    const/16 v17, 0x5

    invoke-virtual/range {v16 .. v17}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v2, Ljnv;->b:I

    .line 5049
    sget-object v16, Ljnv;->f:Ljava/util/Calendar;

    const/16 v17, 0x2

    invoke-virtual/range {v16 .. v17}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v2, Ljnv;->a:I

    .line 5050
    sget-object v16, Ljnv;->f:Ljava/util/Calendar;

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Ljava/util/Calendar;->get(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v2, Ljnv;->c:I

    .line 5051
    iput-wide v14, v2, Ljnv;->d:J

    .line 5052
    const/16 v16, 0x3

    .line 5053
    invoke-static/range {v16 .. v16}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Ljnv;->e:Ljava/lang/String;

    .line 5054
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4144
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnr;->e:Ljnv;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4145
    if-nez v2, :cond_7

    .line 4146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4147
    move-object/from16 v0, p0

    iget-object v12, v0, Ljnr;->e:Ljnv;

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    new-instance v12, Ljnv;

    invoke-direct {v12}, Ljnv;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Ljnr;->e:Ljnv;

    .line 4150
    :cond_7
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4151
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnr;->c:Ljno;

    invoke-virtual {v2, v13, v3}, Ljno;->a(Ljnj;I)V

    goto/16 :goto_2

    .line 3139
    :cond_8
    if-eqz v2, :cond_c

    .line 3142
    const/16 v13, 0x2e

    invoke-virtual {v2, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    .line 3143
    if-ltz v13, :cond_c

    .line 3144
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 3146
    sget-object v2, Ljno;->g:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 3147
    if-eqz v2, :cond_9

    .line 3148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_3

    .line 3150
    :cond_9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3151
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 3150
    invoke-virtual {v2, v14}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3152
    if-eqz v2, :cond_c

    .line 3154
    const-string v14, "image/"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "video/"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3155
    sget-object v14, Ljno;->g:Ljava/util/Map;

    invoke-interface {v14, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_3

    .line 3154
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 3160
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 5054
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 157
    :cond_d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    goto/16 :goto_0

    .line 183
    :cond_e
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 94
    .line 2101
    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 2102
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ljnr;->a(Ljava/util/SortedMap;)I

    move-result v2

    .line 2103
    move-object/from16 v0, p0

    iget-object v4, v0, Ljnr;->c:Ljno;

    invoke-virtual {v4}, Ljno;->e()V

    .line 2104
    invoke-interface {v3}, Ljava/util/SortedMap;->size()I

    move-result v4

    .line 2105
    new-array v13, v4, [Ljng;

    .line 2106
    new-array v14, v2, [Ljnj;

    .line 2107
    add-int/2addr v2, v4

    new-array v15, v2, [I

    .line 2108
    const/4 v4, 0x0

    .line 2109
    const/4 v6, 0x0

    .line 2112
    const/4 v2, 0x0

    .line 2113
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v11, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 2114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2115
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 2118
    add-int v5, v4, v7

    add-int/lit8 v12, v5, 0x1

    .line 2119
    invoke-static {v15, v4, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 2121
    add-int/lit8 v5, v12, -0x1

    .line 2125
    const/4 v8, 0x0

    move v9, v8

    move v10, v6

    :goto_1
    if-ge v9, v7, :cond_0

    .line 2126
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljnj;

    aput-object v8, v14, v10

    .line 2127
    add-int/lit8 v10, v10, 0x1

    .line 2125
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_1

    .line 2129
    :cond_0
    new-instance v2, Ljng;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnv;

    invoke-direct/range {v2 .. v7}, Ljng;-><init>(Ljnv;IIII)V

    aput-object v2, v13, v11

    .line 2131
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v6, v10

    move v4, v12

    .line 2132
    goto :goto_0

    .line 2133
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnr;->c:Ljno;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljnr;->b:Landroid/mtp/MtpDevice;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljnr;->d:J

    new-instance v6, Ljnu;

    invoke-direct {v6, v15, v14, v13}, Ljnu;-><init>([I[Ljnj;[Ljng;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Ljno;->a(Landroid/mtp/MtpDevice;JLjnu;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2135
    new-instance v2, Ljnt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljnt;-><init>(Ljnr;)V

    throw v2
    :try_end_0
    .catch Ljnt; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljnr;->c:Ljno;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljno;->a(Z)V

    .line 98
    :cond_2
    return-void
.end method
