.class public final Ljay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaj;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljaq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljaq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Ljay;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Ljay;->b:Ljava/util/Map;

    .line 39
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Ljay;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Ljao;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v2, p2

    move v5, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Ljao;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    .line 127
    new-instance v0, Ljba;

    invoke-direct {v0, p0, p1, v1}, Ljba;-><init>(Landroid/content/Context;ILjao;)V

    .line 129
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 130
    return-void
.end method

.method private static a(Landroid/content/Context;IILjava/util/Map;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljaq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 137
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 138
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljaq;

    .line 5026
    iget v5, v3, Ljaq;->c:I

    .line 142
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 143
    if-nez v3, :cond_0

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaq;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 151
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 152
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaq;

    .line 6018
    iget-object v4, v2, Ljaq;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6022
    iget-object v2, v2, Ljaq;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_2
    const-string v2, "SuggestionLoggerService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Insert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suggestion events into database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_3
    new-instance v3, Ljao;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v4, p4

    move/from16 v7, p2

    invoke-direct/range {v3 .. v10}, Ljao;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    .line 174
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 178
    new-instance v2, Ljbb;

    invoke-direct {v2, p0, p1, v13}, Ljbb;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 180
    invoke-static {p0, v2}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 183
    :cond_5
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljaq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljaq;

    invoke-direct {v0, p1, p2, p3}, Ljaq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 110
    const-class v0, Ljbe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    .line 111
    invoke-virtual {v0, p1, p2}, Ljbe;->a(Landroid/content/Context;I)V

    .line 112
    return-void
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljay;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Ljay;->a(Landroid/content/Context;IILjava/util/Map;I)V

    .line 101
    iget-object v0, p0, Ljay;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0, v1}, Ljay;->a(Landroid/content/Context;IILjava/util/Map;I)V

    .line 103
    iget-object v0, p0, Ljay;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, v0, v1}, Ljay;->a(Landroid/content/Context;IILjava/util/Map;I)V

    .line 4201
    iget-object v0, p0, Ljay;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4202
    iget-object v0, p0, Ljay;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4203
    iget-object v0, p0, Ljay;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 44
    const/4 v2, 0x2

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Ljay;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;II)V

    .line 46
    return-void
.end method

.method public final a(Ljar;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 57
    invoke-interface {p1, p2}, Ljar;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 1065
    iget-object v2, p0, Ljay;->a:Ljava/util/Map;

    .line 2018
    iget-object v3, v0, Ljaq;->a:Ljava/lang/String;

    .line 1194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2022
    iget-object v3, v0, Ljaq;->b:Ljava/lang/String;

    .line 1195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3018
    iget-object v3, v0, Ljaq;->a:Ljava/lang/String;

    .line 1196
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_1
    const-string v2, "SuggestionLoggerService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4018
    iget-object v2, v0, Ljaq;->a:Ljava/lang/String;

    .line 1069
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4022
    iget-object v3, v0, Ljaq;->b:Ljava/lang/String;

    .line 1070
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4026
    iget v0, v0, Ljaq;->c:I

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x58

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Record the SHOW suggestion event - personId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", suggestionId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actionSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljay;->b:Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Ljay;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IIJ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IIJ)Z"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljaz;

    const/16 v4, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v10, 0xd8

    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v10}, Ljaz;-><init>(Landroid/content/Context;IILjava/util/ArrayList;Ljava/util/ArrayList;IJI)V

    .line 92
    invoke-virtual {v1}, Ljaz;->i()V

    .line 93
    invoke-virtual {v1}, Ljaz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 51
    const/4 v2, 0x4

    move-object v0, p1

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Ljay;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;II)V

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljay;->c:Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Ljay;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void
.end method
