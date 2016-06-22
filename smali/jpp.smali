.class public final Ljpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpv;


# instance fields
.field a:Lgvy;

.field b:Ljpt;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpfc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgvv;

.field public e:Landroid/graphics/Point;

.field f:I

.field g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfc;Lgvv;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ljpp;->g:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpp;->c:Ljava/util/List;

    .line 81
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iput-object p3, p0, Ljpp;->d:Lgvv;

    .line 83
    iput-object p4, p0, Ljpp;->e:Landroid/graphics/Point;

    .line 84
    sget v0, Ljpu;->a:I

    iput v0, p0, Ljpp;->f:I

    .line 85
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ljpp;->b:Ljpt;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ljpp;->b:Ljpt;

    invoke-virtual {v0}, Ljpt;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    iget-object v1, p0, Ljpp;->a:Lgvy;

    invoke-interface {v1, v0}, Lgvy;->a(Landroid/graphics/Bitmap;)V

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Ljpp;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 148
    new-array v3, v2, [Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 150
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 151
    iget-object v0, v0, Lpfc;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 154
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpp;->h:Ljava/lang/String;

    .line 156
    :cond_1
    iget-object v0, p0, Ljpp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 172
    iput p1, p0, Ljpp;->f:I

    .line 173
    iget-object v0, p0, Ljpp;->b:Ljpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpp;->b:Ljpt;

    .line 1161
    iget v0, v0, Ljpt;->g:I

    .line 173
    if-eq v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Ljpp;->b:Ljpt;

    .line 1165
    iput p1, v0, Ljpt;->g:I

    .line 175
    invoke-direct {p0}, Ljpp;->d()V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Ljpp;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljpp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    if-ne p0, p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    const-string v0, "MarkerCluster"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "merge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " into "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    iget-object v1, p1, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v0, p1, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 236
    iget-object v0, v0, Lpfc;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljpp;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljpt;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljpp;->b:Ljpt;

    if-ne v0, p1, :cond_0

    .line 203
    invoke-direct {p0}, Ljpp;->d()V

    .line 205
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Ljpp;->a:Lgvy;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ljpp;->a:Lgvy;

    invoke-interface {v0}, Lgvy;->a()V

    .line 213
    iput-object v1, p0, Ljpp;->a:Lgvy;

    .line 215
    :cond_0
    iget-object v0, p0, Ljpp;->b:Ljpt;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Ljpp;->b:Ljpt;

    .line 2153
    invoke-virtual {v0}, Ljpt;->ao_()V

    .line 217
    iput-object v1, p0, Ljpp;->b:Ljpt;

    .line 219
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const-wide v10, 0x4076800000000000L    # 360.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 260
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    .line 265
    iget-object v0, v0, Lpfc;->b:[Lpft;

    invoke-static {v0}, Llp;->a([Lpft;)Lpft;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    iget-object v3, v0, Lpft;->b:Ljava/lang/Double;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpft;->c:Ljava/lang/Double;

    if-eqz v3, :cond_1

    .line 269
    new-instance v3, Lgvv;

    iget-object v4, v0, Lpft;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, Lpft;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lgvv;-><init>(DD)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Ljpp;->g:Landroid/content/Context;

    const-class v2, Lgvx;

    .line 272
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvx;

    invoke-interface {v0, v1}, Lgvx;->a(Ljava/util/List;)Lgvw;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lgvw;->a()Lgvv;

    move-result-object v1

    iget-wide v2, v1, Lgvv;->a:D

    invoke-virtual {v0}, Lgvw;->b()Lgvv;

    move-result-object v1

    iget-wide v4, v1, Lgvv;->a:D

    add-double/2addr v2, v4

    div-double/2addr v2, v8

    .line 275
    invoke-virtual {v0}, Lgvw;->a()Lgvv;

    move-result-object v1

    iget-wide v4, v1, Lgvv;->b:D

    invoke-virtual {v0}, Lgvw;->b()Lgvv;

    move-result-object v1

    iget-wide v6, v1, Lgvv;->b:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    .line 277
    invoke-virtual {v0}, Lgvw;->a()Lgvv;

    move-result-object v1

    iget-wide v4, v1, Lgvv;->b:D

    invoke-virtual {v0}, Lgvw;->b()Lgvv;

    move-result-object v0

    iget-wide v0, v0, Lgvv;->b:D

    add-double/2addr v0, v4

    add-double/2addr v0, v10

    div-double/2addr v0, v8

    .line 278
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_3

    .line 279
    sub-double/2addr v0, v10

    .line 284
    :cond_3
    :goto_2
    new-instance v4, Lgvv;

    invoke-direct {v4, v2, v3, v0, v1}, Lgvv;-><init>(DD)V

    iput-object v4, p0, Ljpp;->d:Lgvv;

    goto/16 :goto_0

    .line 282
    :cond_4
    invoke-virtual {v0}, Lgvw;->a()Lgvv;

    move-result-object v1

    iget-wide v4, v1, Lgvv;->b:D

    invoke-virtual {v0}, Lgvw;->b()Lgvv;

    move-result-object v0

    iget-wide v0, v0, Lgvv;->b:D

    add-double/2addr v0, v4

    div-double/2addr v0, v8

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v0, "[MarkerCluster: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 296
    :goto_0
    if-ge v2, v1, :cond_2

    .line 297
    if-lez v2, :cond_0

    .line 298
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    iget-object v0, p0, Ljpp;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 295
    goto :goto_0

    .line 302
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
