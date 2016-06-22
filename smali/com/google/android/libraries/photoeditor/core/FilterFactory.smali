.class public final Lcom/google/android/libraries/photoeditor/core/FilterFactory;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x320

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-array v2, v4, [I

    aput v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-array v2, v4, [I

    aput v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    const/16 v1, 0x74

    new-array v2, v4, [I

    aput v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    const/16 v1, 0x64

    new-array v2, v4, [I

    aput v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    new-array v2, v4, [I

    aput v6, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    const/16 v1, 0x69

    new-array v2, v4, [I

    aput v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    const/16 v1, 0xcf

    new-array v2, v4, [I

    aput v6, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/Reader;)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 4

    .prologue
    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JSON object start marker."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    const/4 v0, 0x1

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    .line 148
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 149
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of reader reached."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_3
    int-to-char v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    packed-switch v2, :pswitch_data_0

    .line 165
    :goto_0
    :pswitch_0
    if-gtz v0, :cond_2

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lorg/json/JSONObject;)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_0

    .line 159
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 1

    .prologue
    .line 190
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Ljava/io/Reader;)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 102
    const-string v0, "filterName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Llp;->v(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v2

    invoke-interface {v2, v0}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v2

    .line 106
    const-string v0, "filterParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "filterParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 108
    invoke-interface {v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->d()Ljava/util/List;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    invoke-static {v3, v0, v2}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lorg/json/JSONObject;ILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterKeys()[I

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget v7, v5, v0

    .line 116
    if-eqz v4, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 117
    :cond_1
    invoke-static {v3, v7, v2}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lorg/json/JSONObject;ILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "subFilters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    const-string v0, "subFilters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 124
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 125
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lorg/json/JSONObject;)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->addSubParameters(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 243
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/io/Writer;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/io/Writer;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    const-string v0, "{\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "filterName"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 200
    invoke-interface {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v0

    invoke-static {v0}, Llp;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 201
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 203
    invoke-interface {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterKeys()[I

    move-result-object v4

    .line 204
    if-eqz v4, :cond_a

    array-length v0, v4

    if-lez v0, :cond_a

    .line 205
    const-string v0, ",\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "filterParams"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "\":{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move v1, v2

    .line 207
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_9

    .line 208
    if-lez v1, :cond_0

    const-string v0, ",\""

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 209
    aget v0, v4, v1

    invoke-static {v0}, Llp;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 210
    const-string v0, "\":\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 211
    aget v0, v4, v1

    invoke-interface {p0, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 2286
    instance-of v5, v0, Ljava/lang/Number;

    if-eqz v5, :cond_2

    .line 2287
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 2288
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s%d"

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "int:"

    aput-object v8, v7, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 213
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    const-string v0, "\""

    goto :goto_1

    .line 2290
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s%.5f"

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "float:"

    aput-object v8, v7, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2292
    :cond_2
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 2293
    check-cast v0, Ljava/lang/String;

    .line 2318
    if-nez v0, :cond_3

    .line 2319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2322
    :cond_3
    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2323
    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2325
    const-string v5, "string:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2294
    :cond_5
    instance-of v5, v0, [B

    if-eqz v5, :cond_8

    .line 2295
    check-cast v0, [B

    .line 2341
    if-nez v0, :cond_6

    .line 2342
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2345
    :cond_6
    const-string v5, "byte-array:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2297
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_9
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 219
    :cond_a
    invoke-interface {p0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getSubParameters()Ljava/util/List;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 221
    const-string v1, ",\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v4, "subFilters"

    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v4, "\":["

    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 224
    if-eqz v1, :cond_b

    move v1, v2

    .line 230
    :goto_4
    invoke-static {v0, p1}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Ljava/io/Writer;)V

    goto :goto_3

    .line 227
    :cond_b
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 232
    :cond_c
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 235
    :cond_d
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 236
    return-void
.end method

.method public static a(Lhfo;)V
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {p0}, Lhfo;->a()[Ljava/lang/String;

    move-result-object v1

    .line 66
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 68
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;ILcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {p1}, Llp;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1302
    const-string v2, "int:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1303
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->a(ILjava/lang/Object;)Z

    .line 99
    :cond_1
    return-void

    .line 1305
    :cond_2
    const-string v2, "float:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1306
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1308
    :cond_3
    const-string v2, "string:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1329
    if-eqz v1, :cond_0

    .line 1333
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1334
    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1335
    const-string v1, "\\\\"

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1310
    :cond_4
    const-string v2, "byte-array:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1349
    if-eqz v1, :cond_0

    .line 1350
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    .line 1313
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFilterParameter(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :cond_0
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {p0, v0}, Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;->a(I[I)Lcom/google/android/libraries/photoeditor/core/NativeFilterParameter;

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_1
.end method
