.class public final Ljde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Calendar;

.field private e:Lny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny",
            "<",
            "Ljdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Ljde;->a(Landroid/content/Context;)V

    .line 150
    return-void
.end method

.method public static a(Ljava/util/TimeZone;Ljava/util/Calendar;)J
    .locals 7

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 229
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 230
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 231
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 232
    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 233
    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 234
    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v6

    const v6, 0xea60

    mul-int/2addr v6, v0

    move-object v0, p0

    .line 236
    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .prologue
    .line 330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :cond_1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)Lny;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            ")",
            "Lny",
            "<",
            "Ljdf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v3, Lny;

    invoke-direct {v3}, Lny;-><init>()V

    .line 187
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 188
    invoke-static {v2, p2}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v4

    .line 190
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 191
    aget-object v0, p0, v1

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 192
    invoke-static {v6, p2}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v8

    .line 193
    invoke-virtual {v3, v8, v9}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljdf;

    invoke-direct {v0}, Ljdf;-><init>()V

    .line 197
    invoke-virtual {v3, v8, v9, v0}, Lny;->a(JLjava/lang/Object;)V

    .line 2100
    :cond_0
    new-instance v7, Ljdg;

    invoke-direct {v7, v6}, Ljdg;-><init>(Ljava/util/TimeZone;)V

    .line 3050
    iput-wide v8, v7, Ljdg;->b:J

    .line 2103
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 2104
    invoke-static {v6, v8, v9}, Ljdf;->a(Ljava/util/TimeZone;J)Ljava/lang/String;

    move-result-object v8

    .line 2105
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 2106
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 2105
    invoke-static {v6, v9}, Ljde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 2107
    invoke-static {v2, v4, v5}, Ljdf;->a(Ljava/util/TimeZone;J)Ljava/lang/String;

    move-result-object v9

    .line 2111
    iget-object v11, v0, Ljdf;->c:Ljava/util/HashSet;

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v6, :cond_1

    .line 2113
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2114
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2115
    iget-object v6, v0, Ljdf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    :goto_1
    iget-object v0, v0, Ljdf;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2117
    :cond_3
    iget-object v6, v0, Ljdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3230
    :cond_4
    iget-boolean v0, v3, Lny;->b:Z

    if-eqz v0, :cond_5

    .line 3231
    invoke-virtual {v3}, Lny;->a()V

    .line 3234
    :cond_5
    iget v0, v3, Lny;->e:I

    .line 204
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 205
    invoke-virtual {v3, v2}, Lny;->b(I)J

    move-result-wide v0

    .line 206
    invoke-virtual {v3, v0, v1}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljdf;

    .line 4129
    iget-object v0, v1, Ljdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ljdf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4130
    iget-object v0, v1, Ljdf;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4131
    iget-object v4, v1, Ljdf;->a:Ljava/util/ArrayList;

    iget-object v0, v1, Ljdf;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4133
    :cond_6
    iget-object v0, v1, Ljdf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4135
    iget-object v0, v1, Ljdf;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 204
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 210
    :cond_7
    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Ljde;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->OS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljde;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->OR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljde;->d:Ljava/lang/String;

    .line 158
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 244
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljdg;
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Ljde;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljde;->b:Ljava/util/Calendar;

    invoke-static {v0, v2}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljde;->a(Ljava/lang/String;Ljava/lang/Long;)Ljdg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Ljdg;
    .locals 14

    .prologue
    .line 252
    iget-object v0, p0, Ljde;->e:Lny;

    .line 4230
    iget-boolean v1, v0, Lny;->b:Z

    if-eqz v1, :cond_0

    .line 4231
    invoke-virtual {v0}, Lny;->a()V

    .line 4234
    :cond_0
    iget v5, v0, Lny;->e:I

    .line 253
    const/4 v0, 0x0

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 256
    invoke-virtual {p0}, Ljde;->a()Ljdg;

    move-result-object v0

    .line 312
    :cond_1
    :goto_0
    return-object v0

    .line 259
    :cond_2
    invoke-static {p1}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 260
    const/4 v1, 0x0

    .line 262
    if-eqz v2, :cond_b

    .line 263
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 264
    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v3, p0, Ljde;->b:Ljava/util/Calendar;

    invoke-static {v2, v3}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v4, v1

    .line 273
    :goto_1
    if-lez v5, :cond_1

    .line 274
    const/4 v1, 0x0

    .line 277
    if-eqz p2, :cond_a

    .line 278
    iget-object v1, p0, Ljde;->e:Lny;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4283
    iget-boolean v6, v1, Lny;->b:Z

    if-eqz v6, :cond_3

    .line 4284
    invoke-virtual {v1}, Lny;->a()V

    .line 4287
    :cond_3
    iget-object v6, v1, Lny;->c:[J

    iget v1, v1, Lny;->e:I

    invoke-static {v6, v1, v2, v3}, Lnw;->a([JIJ)I

    move-result v1

    .line 280
    if-gez v1, :cond_a

    .line 281
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 286
    :goto_2
    if-ge v2, v5, :cond_8

    .line 287
    iget-object v0, p0, Ljde;->e:Lny;

    invoke-virtual {v0, v2}, Lny;->b(I)J

    move-result-wide v6

    .line 288
    iget-object v0, p0, Ljde;->e:Lny;

    .line 289
    invoke-virtual {v0, v6, v7}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    .line 5139
    iget-object v8, v0, Ljdf;->a:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 292
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v9, :cond_7

    .line 293
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    .line 6038
    iget-object v10, v0, Ljdg;->a:Ljava/util/TimeZone;

    .line 296
    invoke-virtual {v10}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 299
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v11, v6, v12

    if-nez v11, :cond_4

    if-nez v10, :cond_1

    .line 300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 302
    :cond_4
    if-nez v10, :cond_5

    if-nez v3, :cond_9

    .line 292
    :cond_5
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_3

    .line 267
    :cond_6
    if-nez p2, :cond_b

    .line 269
    invoke-virtual {p0}, Ljde;->a()Ljdg;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 308
    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_b
    move-object v4, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 161
    iput-object p1, p0, Ljde;->b:Ljava/util/Calendar;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljde;->a:Ljava/util/List;

    .line 164
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljde;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ljde;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)Lny;

    move-result-object v0

    iput-object v0, p0, Ljde;->e:Lny;

    .line 166
    iget-object v0, p0, Ljde;->e:Lny;

    invoke-virtual {v0}, Lny;->b()I

    move-result v6

    move v5, v2

    move v1, v2

    .line 169
    :goto_0
    if-ge v5, v6, :cond_1

    .line 170
    iget-object v0, p0, Ljde;->e:Lny;

    invoke-virtual {v0, v5}, Lny;->b(I)J

    move-result-wide v8

    .line 171
    iget-object v0, p0, Ljde;->e:Lny;

    invoke-virtual {v0, v8, v9}, Lny;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    .line 1139
    iget-object v7, v0, Ljdf;->a:Ljava/util/ArrayList;

    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v1

    move v1, v2

    .line 175
    :goto_1
    if-ge v1, v8, :cond_0

    .line 176
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    .line 177
    add-int/lit8 v4, v3, 0x1

    .line 2046
    iput v3, v0, Ljdg;->c:I

    .line 178
    iget-object v3, p0, Ljde;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_1

    .line 169
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method
