.class public Ljkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkh;


# static fields
.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field public final a:Likx;

.field private final e:Lhkg;

.field private final f:Ljkd;

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljkb;->b:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljkb;->c:J

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljkb;->d:J

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljkb;->e:Lhkg;

    .line 103
    new-instance v0, Ljkd;

    invoke-direct {v0, p1}, Ljkd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljkb;->f:Ljkd;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljkb;->g:J

    .line 105
    const-class v0, Likx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    iput-object v0, p0, Ljkb;->a:Likx;

    .line 106
    return-void
.end method

.method static a(Likx;J)Z
    .locals 5

    .prologue
    .line 160
    invoke-interface {p0}, Likx;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-wide v2, Ljkb;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/android/libraries/social/help/TooltipView;)Ljkc;
    .locals 3

    .prologue
    .line 188
    sget v0, Llp;->PJ:I

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    .line 190
    sget v1, Llp;->PJ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnhi;

    invoke-static {v1, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhi;

    .line 7044
    iget-object v1, v1, Lnhi;->a:Lnhh;

    .line 8019
    iget-object v1, v1, Lnhh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_0
    return-object v0
.end method

.method private static e(Lcom/google/android/libraries/social/help/TooltipView;)J
    .locals 3

    .prologue
    .line 199
    sget v0, Llp;->PK:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 200
    sget v1, Llp;->PK:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 204
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 353
    .line 16204
    iget-object v0, p1, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    .line 17042
    iget v0, v0, Ljka;->b:I

    .line 354
    iget-object v1, p0, Ljkb;->e:Lhkg;

    invoke-interface {v1, v0}, Lhkg;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x1

    .line 361
    invoke-static {p1}, Ljkb;->b(Lcom/google/android/libraries/social/help/TooltipView;)Ljkc;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_3

    .line 363
    invoke-virtual {v1}, Ljkc;->a()Z

    move-result v0

    .line 17044
    invoke-virtual {v1}, Ljkc;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17045
    iget-object v4, v1, Ljkc;->b:Ljkb;

    iget-object v1, v1, Ljkc;->a:Lcom/google/android/libraries/social/help/TooltipView;

    .line 18023
    invoke-virtual {v4, v1}, Ljkb;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 377
    :cond_2
    :goto_1
    iget v1, p0, Ljkb;->h:I

    if-lez v1, :cond_0

    .line 378
    iget v1, p0, Ljkb;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljkb;->h:I

    .line 380
    if-eqz v0, :cond_5

    iget-object v0, p0, Ljkb;->a:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Ljkb;->g:J

    goto :goto_0

    .line 366
    :cond_3
    invoke-static {p1}, Ljkb;->e(Lcom/google/android/libraries/social/help/TooltipView;)J

    move-result-wide v4

    .line 367
    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljkb;->a:Likx;

    .line 368
    invoke-static {v1, v4, v5}, Ljkb;->a(Likx;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    invoke-virtual {p0, p1}, Ljkb;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    goto :goto_1

    .line 370
    :cond_4
    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 371
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    .line 380
    goto :goto_2
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 315
    .line 316
    invoke-static {p1}, Ljkb;->b(Lcom/google/android/libraries/social/help/TooltipView;)Ljkc;

    move-result-object v2

    .line 317
    if-nez p2, :cond_0

    if-eqz v2, :cond_4

    .line 318
    invoke-virtual {v2}, Ljkc;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 323
    :cond_0
    invoke-virtual {p0, p1}, Ljkb;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    move v2, v3

    .line 334
    :goto_0
    if-eqz p2, :cond_1

    .line 14204
    iget-object v4, p1, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    .line 15030
    iget-object v5, v4, Ljka;->a:Libm;

    .line 14258
    iget v5, v5, Libm;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 14259
    iget-object v6, p0, Ljkb;->f:Ljkd;

    .line 15042
    iget v7, v4, Ljka;->b:I

    .line 14260
    invoke-virtual {v6, v7, v5}, Ljkd;->a(ILjava/lang/String;)Ljke;

    move-result-object v6

    .line 15055
    iput-boolean v3, v6, Ljke;->c:Z

    .line 14266
    iget-object v3, p0, Ljkb;->f:Ljkd;

    .line 16042
    iget v4, v4, Ljka;->b:I

    .line 14266
    invoke-virtual {v3, v4, v5, v6}, Ljkd;->a(ILjava/lang/String;Ljke;)V

    .line 337
    :cond_1
    iget v3, p0, Ljkb;->h:I

    if-lez v3, :cond_3

    .line 338
    iget v3, p0, Ljkb;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ljkb;->h:I

    .line 339
    if-eqz v2, :cond_2

    iget-object v0, p0, Ljkb;->a:Likx;

    invoke-interface {v0}, Likx;->a()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p0, Ljkb;->g:J

    .line 341
    :cond_3
    return-void

    .line 324
    :cond_4
    if-nez v2, :cond_7

    .line 325
    invoke-static {p1}, Ljkb;->e(Lcom/google/android/libraries/social/help/TooltipView;)J

    move-result-wide v4

    .line 326
    if-nez p2, :cond_5

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljkb;->a:Likx;

    .line 327
    invoke-static {v2, v4, v5}, Ljkb;->a(Likx;J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 328
    :cond_5
    invoke-virtual {p0, p1}, Ljkb;->d(Lcom/google/android/libraries/social/help/TooltipView;)V

    move v2, v3

    goto :goto_0

    .line 329
    :cond_6
    cmp-long v2, v4, v0

    if-eqz v2, :cond_7

    .line 330
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0
.end method

.method public final a(Ljka;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    iget v2, p0, Ljkb;->h:I

    if-lez v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v2, p0, Ljkb;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljkb;->g:J

    sub-long/2addr v2, v4

    sget-wide v4, Ljkb;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move v2, v1

    .line 119
    :goto_1
    if-nez v2, :cond_0

    .line 1030
    iget-object v2, p1, Ljka;->a:Libm;

    .line 124
    iget v2, v2, Libm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v2, p0, Ljkb;->f:Ljkd;

    .line 1042
    iget v4, p1, Ljka;->b:I

    .line 126
    invoke-virtual {v2, v4, v3}, Ljkd;->a(ILjava/lang/String;)Ljke;

    move-result-object v4

    .line 2043
    iget-boolean v2, v4, Ljke;->c:Z

    .line 1213
    if-eqz v2, :cond_3

    move v2, v0

    .line 127
    :goto_2
    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v4}, Ljke;->a()Ljke;

    .line 134
    iget-object v0, p0, Ljkb;->f:Ljkd;

    .line 4042
    iget v2, p1, Ljka;->b:I

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Ljkd;->a(ILjava/lang/String;Ljke;)V

    .line 136
    iget v0, p0, Ljkb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkb;->h:I

    move v0, v1

    .line 138
    goto :goto_0

    :cond_2
    move v2, v0

    .line 117
    goto :goto_1

    .line 2051
    :cond_3
    iget v2, v4, Ljke;->b:I

    .line 3046
    iget v5, p1, Ljka;->c:I

    .line 1218
    if-lt v2, v5, :cond_4

    move v2, v0

    .line 1219
    goto :goto_2

    .line 1223
    :cond_4
    iget-object v2, p0, Ljkb;->a:Likx;

    invoke-interface {v2}, Likx;->a()J

    move-result-wide v6

    .line 3047
    iget-wide v8, v4, Ljke;->a:J

    .line 1223
    sub-long/2addr v6, v8

    sget-wide v8, Ljkb;->b:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    move v2, v0

    .line 1225
    goto :goto_2

    :cond_5
    move v2, v1

    .line 1228
    goto :goto_2
.end method

.method public final b(Ljka;)Z
    .locals 3

    .prologue
    .line 151
    .line 5030
    iget-object v0, p1, Ljka;->a:Libm;

    .line 151
    iget v0, v0, Libm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Ljkb;->f:Ljkd;

    .line 5042
    iget v2, p1, Ljka;->b:I

    .line 153
    invoke-virtual {v1, v2, v0}, Ljkd;->a(ILjava/lang/String;)Ljke;

    move-result-object v0

    .line 5043
    iget-boolean v1, v0, Ljke;->c:Z

    .line 155
    if-nez v1, :cond_0

    .line 5051
    iget v0, v0, Ljke;->b:I

    .line 6046
    iget v1, p1, Ljka;->c:I

    .line 156
    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 273
    .line 8283
    const-string v0, "Attempted to register null TooltipView"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9193
    iget-object v0, p1, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10165
    sget v0, Llp;->PJ:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 8287
    :goto_0
    if-nez v0, :cond_0

    .line 12180
    sget v0, Llp;->PK:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 274
    :cond_0
    :goto_1
    return-void

    .line 10169
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lnhi;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    .line 10170
    if-eqz v0, :cond_2

    .line 10171
    new-instance v2, Ljkc;

    invoke-direct {v2, p0, p1}, Ljkc;-><init>(Ljkb;Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 11040
    iget-object v0, v0, Lnhi;->a:Lnhh;

    .line 12015
    iget-object v0, v0, Lnhh;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10173
    sget v0, Llp;->PJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 10174
    goto :goto_0

    .line 10176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12183
    :cond_3
    sget v0, Llp;->PK:I

    iget-object v1, p0, Ljkb;->a:Likx;

    invoke-interface {v1}, Likx;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method final d(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 4

    .prologue
    .line 300
    .line 12204
    iget-object v0, p1, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    .line 13042
    iget v1, v0, Ljka;->b:I

    .line 12238
    iget-object v2, p0, Ljkb;->e:Lhkg;

    invoke-interface {v2, v1}, Lhkg;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14030
    iget-object v0, v0, Ljka;->a:Libm;

    .line 12239
    iget v0, v0, Libm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 12241
    iget-object v2, p0, Ljkb;->f:Ljkd;

    .line 12242
    invoke-virtual {v2, v1, v0}, Ljkd;->a(ILjava/lang/String;)Ljke;

    move-result-object v2

    .line 14065
    iget v3, v2, Ljke;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljke;->b:I

    .line 14066
    invoke-virtual {v2}, Ljke;->a()Ljke;

    .line 12248
    iget-object v3, p0, Ljkb;->f:Ljkd;

    invoke-virtual {v3, v1, v0, v2}, Ljkd;->a(ILjava/lang/String;Ljke;)V

    .line 303
    :cond_0
    invoke-static {p1}, Llp;->C(Landroid/view/View;)V

    .line 304
    invoke-static {p1}, Llp;->B(Landroid/view/View;)V

    .line 305
    return-void
.end method
