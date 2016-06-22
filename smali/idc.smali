.class public Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpw;
.implements Lnqq;
.implements Lnqs;
.implements Lnqu;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# static fields
.field private static final e:Lidt;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lidb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lidr;

.field public c:Lidg;

.field public d:Lidt;

.field private final f:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lidw;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lidf;

    invoke-direct {v0}, Lidf;-><init>()V

    sput-object v0, Lidc;->e:Lidt;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidc;->a:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Lidc;->f:Loj;

    .line 87
    sget-object v0, Lidc;->e:Lidt;

    iput-object v0, p0, Lidc;->d:Lidt;

    .line 99
    iput-object p1, p0, Lidc;->g:Landroid/app/Activity;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 102
    return-void
.end method

.method public constructor <init>(Lel;Lnqi;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidc;->a:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Lidc;->f:Loj;

    .line 87
    sget-object v0, Lidc;->e:Lidt;

    iput-object v0, p0, Lidc;->d:Lidt;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 116
    return-void
.end method

.method public static a(Licy;)Lidx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lidc;->b(Landroid/content/Context;Licy;)Lidx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Licy;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 198
    const-class v0, Lidr;

    .line 199
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    .line 201
    invoke-virtual {p1, v1}, Licy;->d(Landroid/content/Context;)V

    .line 202
    invoke-static {}, Llp;->aS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lidr;->a(Licy;Lidc;)V

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v1, Lidd;

    invoke-direct {v1, v0, p1}, Lidd;-><init>(Lidr;Licy;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Licy;)Lidx;
    .locals 2

    .prologue
    .line 260
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 262
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Licy;->d(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p1}, Licy;->f()V

    .line 265
    invoke-virtual {p1, v0}, Licy;->f(Landroid/content/Context;)Lidx;

    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Licy;->a_(Lidx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {p1, v0}, Licy;->e(Landroid/content/Context;)V

    .line 267
    return-object v1

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Licy;->e(Landroid/content/Context;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidw;)Lidc;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lidc;->f:Loj;

    invoke-virtual {v0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 145
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lidc;->f:Loj;

    invoke-virtual {v1, p1, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    return-object p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lidc;->g:Landroid/app/Activity;

    .line 276
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lidc;->g:Landroid/app/Activity;

    const-class v1, Lidr;

    .line 281
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    iput-object v0, p0, Lidc;->b:Lidr;

    .line 283
    if-eqz p1, :cond_1

    .line 284
    const-string v0, "boc_background_tasks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lidg;

    iput-object v0, p0, Lidc;->c:Lidg;

    .line 289
    :goto_0
    iget-boolean v0, p0, Lidc;->h:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lidc;->g:Landroid/app/Activity;

    const-class v1, Lidu;

    .line 291
    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidu;

    .line 292
    if-eqz v0, :cond_0

    iget-object v1, p0, Lidc;->g:Landroid/app/Activity;

    instance-of v1, v1, Leq;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lidc;->g:Landroid/app/Activity;

    check-cast v1, Leq;

    .line 1822
    iget-object v1, v1, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 294
    iget-object v2, p0, Lidc;->g:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lidu;->a(Landroid/content/Context;Lex;)Lidt;

    move-result-object v0

    iput-object v0, p0, Lidc;->d:Lidt;

    .line 297
    :cond_0
    return-void

    .line 286
    :cond_1
    new-instance v0, Lidg;

    iget-object v1, p0, Lidc;->b:Lidr;

    invoke-direct {v0, v1}, Lidg;-><init>(Lidr;)V

    iput-object v0, p0, Lidc;->c:Lidg;

    goto :goto_0
.end method

.method public final a(Lidt;)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lidc;->d:Lidt;

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidc;->h:Z

    .line 181
    return-void

    .line 179
    :cond_0
    sget-object p1, Lidc;->e:Lidt;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lidx;)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0, p1}, Lidg;->a(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lidc;->d:Lidt;

    invoke-virtual {v0, p1}, Lidt;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lidc;->d:Lidt;

    const/4 v1, 0x1

    .line 16136
    iput-boolean v1, v0, Lidt;->c:Z

    .line 406
    iget-object v0, p0, Lidc;->f:Loj;

    invoke-virtual {v0, p1}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidw;

    iget-object v3, p0, Lidc;->d:Lidt;

    invoke-interface {v1, p2, v3}, Lidw;->a(Lidx;Lidt;)V

    .line 408
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 414
    iget-object v0, p0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    iget-object v2, p0, Lidc;->d:Lidt;

    invoke-interface {v0, p1, p2, v2}, Lidb;->a(Ljava/lang/String;Lidx;Lidt;)V

    .line 413
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 417
    :cond_1
    iget-object v0, p0, Lidc;->d:Lidt;

    .line 17125
    iget-boolean v0, v0, Lidt;->c:Z

    .line 417
    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lidc;->d:Lidt;

    invoke-virtual {v0, p2}, Lidt;->a(Lidx;)Z

    .line 420
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lidc;->c:Lidg;

    if-nez v1, :cond_1

    .line 10106
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    iget-object v1, p0, Lidc;->b:Lidr;

    .line 10106
    invoke-virtual {v1, p0, p1}, Lidr;->a(Lidc;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    .line 301
    iget-object v4, p0, Lidc;->b:Lidr;

    .line 3152
    invoke-static {}, Llp;->aT()V

    .line 3423
    iget-object v0, p0, Lidc;->c:Lidg;

    .line 4031
    iget v5, v0, Lidg;->b:I

    .line 3155
    iget-object v0, v4, Lidr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3157
    const-string v0, "BackgroundTask"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3158
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Register manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4427
    :cond_0
    iget-object v0, p0, Lidc;->c:Lidg;

    .line 5041
    iget-object v1, v0, Lidg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5042
    sget-object v0, Lidg;->a:[Ljava/lang/String;

    move-object v1, v0

    .line 3161
    :goto_0
    array-length v6, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v1, v2

    .line 5431
    iget-object v0, p0, Lidc;->c:Lidg;

    .line 6049
    iget-object v0, v0, Lidg;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 3163
    invoke-virtual {v4, p0, v7}, Lidr;->a(Lidc;Ljava/lang/String;)I

    move-result v3

    .line 3164
    sub-int/2addr v0, v3

    .line 3165
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_3

    .line 3166
    iget-object v0, v4, Lidr;->f:Lidi;

    invoke-virtual {v0, v5, v7}, Lidi;->a(ILjava/lang/String;)Lidx;

    move-result-object v0

    .line 3167
    const-string v8, "BackgroundTask"

    const/4 v9, 0x4

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x28

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Deliver saved background task result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    :cond_1
    invoke-virtual {p0, v7, v0}, Lidc;->a(Ljava/lang/String;Lidx;)V

    move v0, v3

    .line 3172
    goto :goto_2

    .line 5044
    :cond_2
    iget-object v1, v0, Lidg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 5045
    iget-object v0, v0, Lidg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 3161
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 302
    :cond_4
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 320
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Lidc;->c:Lidg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 321
    return-void
.end method

.method public final b(Licy;)V
    .locals 3

    .prologue
    .line 359
    iget-object v1, p0, Lidc;->c:Lidg;

    .line 11287
    iget-object v2, p1, Licy;->f:Ljava/lang/String;

    .line 11054
    iget-object v0, v1, Lidg;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11055
    if-nez v0, :cond_0

    .line 11056
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11060
    :goto_0
    iget-object v1, v1, Lidg;->c:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lidc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Licy;->d(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Lidc;->b:Lidr;

    invoke-virtual {v0, p1, p0}, Lidr;->a(Licy;Lidc;)V

    .line 362
    return-void

    .line 11058
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v3, p0, Lidc;->b:Lidr;

    .line 12259
    if-eqz p0, :cond_2

    .line 12423
    iget-object v0, p0, Lidc;->c:Lidg;

    .line 13031
    iget v0, v0, Lidg;->b:I

    move v1, v0

    .line 12263
    :goto_0
    iget-object v0, v3, Lidr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    .line 12264
    iget-object v0, v3, Lidr;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    .line 13295
    iget v5, v0, Licy;->h:I

    .line 12265
    if-ne v5, v1, :cond_0

    .line 14287
    iget-object v5, v0, Licy;->f:Ljava/lang/String;

    .line 12265
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15171
    const/4 v5, 0x1

    iput-boolean v5, v0, Licy;->i:Z

    .line 12263
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 391
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lidc;->b:Lidr;

    .line 6182
    invoke-static {}, Llp;->aT()V

    .line 6423
    iget-object v1, p0, Lidc;->c:Lidg;

    .line 7031
    iget v1, v1, Lidg;->b:I

    .line 6185
    iget-object v0, v0, Lidr;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6186
    const-string v0, "BackgroundTask"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6187
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unregister manager: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    return-void
.end method

.method public final c(Licy;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lidc;->d:Lidt;

    .line 12045
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lidt;->a(Licy;Z)V

    .line 372
    invoke-virtual {p0, p1}, Lidc;->b(Licy;)V

    .line 373
    return-void
.end method

.method public final m_()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lidc;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v4, p0, Lidc;->b:Lidr;

    .line 7423
    iget-object v0, p0, Lidc;->c:Lidg;

    .line 8031
    iget v5, v0, Lidg;->b:I

    .line 7203
    iget-object v0, v4, Lidr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v6, :cond_0

    .line 7204
    iget-object v0, v4, Lidr;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    .line 8295
    iget v7, v0, Licy;->h:I

    .line 7205
    if-ne v7, v5, :cond_2

    .line 9291
    iput v3, v0, Licy;->h:I

    .line 7207
    add-int/lit8 v0, v1, 0x1

    .line 7203
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 7211
    :cond_0
    iget-object v0, v4, Lidr;->f:Lidi;

    invoke-virtual {v0, v5}, Lidi;->a(I)I

    move-result v0

    .line 7213
    const-string v2, "BackgroundTask"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7214
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Permanently remove manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pending ops: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", results dropped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
