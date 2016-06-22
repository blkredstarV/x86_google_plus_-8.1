.class public final Lmqd;
.super Licy;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:I

.field private final c:Llke;

.field private final d:Ljava/lang/String;

.field private final l:I

.field private final m:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "EditSquareMembershipTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 83
    iput p2, p0, Lmqd;->b:I

    .line 84
    iput-object p3, p0, Lmqd;->d:Ljava/lang/String;

    .line 85
    iput p4, p0, Lmqd;->l:I

    .line 2149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 87
    iget v1, p0, Lmqd;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmqd;->c:Llke;

    .line 88
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmqd;->m:Lmiz;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    const-string v0, "EditSquareMembershipTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 57
    iput p2, p0, Lmqd;->b:I

    .line 58
    iput-object p3, p0, Lmqd;->d:Ljava/lang/String;

    .line 60
    if-eqz p4, :cond_0

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p4, v0

    .line 63
    :cond_0
    iput-object p4, p0, Lmqd;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lmqd;->l:I

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 66
    iget v1, p0, Lmqd;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmqd;->c:Llke;

    .line 67
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmqd;->m:Lmiz;

    .line 68
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    if-eqz p2, :cond_0

    .line 3141
    iget v0, p0, Lmqd;->l:I

    packed-switch v0, :pswitch_data_0

    .line 3208
    :pswitch_0
    sget v0, Lhv;->b:I

    .line 3212
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    return-object v0

    .line 3144
    :pswitch_1
    sget v0, Lhv;->I:I

    goto :goto_0

    .line 3148
    :pswitch_2
    sget v0, Lhv;->O:I

    goto :goto_0

    .line 3152
    :pswitch_3
    sget v0, Lhv;->x:I

    goto :goto_0

    .line 3156
    :pswitch_4
    sget v0, Lhv;->C:I

    goto :goto_0

    .line 3160
    :pswitch_5
    sget v0, Lhv;->M:I

    goto :goto_0

    .line 3164
    :pswitch_6
    sget v0, Lhv;->M:I

    goto :goto_0

    .line 3168
    :pswitch_7
    sget v0, Lhv;->D:I

    goto :goto_0

    .line 3172
    :pswitch_8
    sget v0, Lhv;->D:I

    goto :goto_0

    .line 3176
    :pswitch_9
    sget v0, Lhv;->D:I

    goto :goto_0

    .line 3180
    :pswitch_a
    sget v0, Lhv;->N:I

    goto :goto_0

    .line 3184
    :pswitch_b
    sget v0, Lhv;->u:I

    goto :goto_0

    .line 3188
    :pswitch_c
    sget v0, Lhv;->Q:I

    goto :goto_0

    .line 3192
    :pswitch_d
    sget v0, Lhv;->t:I

    goto :goto_0

    .line 3196
    :pswitch_e
    sget v0, Lhv;->H:I

    goto :goto_0

    .line 3200
    :pswitch_f
    sget v0, Lhv;->w:I

    goto :goto_0

    .line 3204
    :pswitch_10
    sget v0, Lhv;->K:I

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method

.method private final c(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x6

    .line 219
    new-instance v0, Lmqb;

    iget-object v2, p0, Lmqd;->c:Llke;

    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    iget v8, p0, Lmqd;->l:I

    .line 3302
    packed-switch v8, :pswitch_data_0

    .line 3338
    :pswitch_0
    const/4 v4, 0x0

    .line 220
    :goto_0
    :pswitch_1
    iget-object v1, p0, Lmqd;->a:Ljava/lang/String;

    .line 221
    invoke-static {v1}, Llp;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmqb;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lmqb;->a()V

    .line 4082
    iget-object v1, v0, Lmqb;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Lmqd;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5082
    iget-object v1, v0, Lmqb;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 5068
    if-eqz v1, :cond_1

    .line 5069
    const/4 v1, 0x0

    .line 227
    :goto_1
    if-eqz v1, :cond_0

    .line 229
    :try_start_0
    iget-object v2, p0, Lmqd;->m:Lmiz;

    iget v3, p0, Lmqd;->b:I

    invoke-interface {v2, v3, v1}, Lmiz;->a(ILmir;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_2
    new-instance v1, Lidx;

    .line 6086
    iget-object v2, v0, Lmqb;->a:Llky;

    .line 6337
    iget v2, v2, Lljm;->o:I

    .line 7090
    iget-object v3, v0, Lmqb;->a:Llky;

    .line 7351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 8082
    iget-object v0, v0, Lmqb;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 244
    invoke-direct {p0, p1, v0}, Lmqd;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "square_id"

    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-object v1

    :pswitch_2
    move v4, v1

    .line 3306
    goto :goto_0

    :pswitch_3
    move v4, v5

    .line 3308
    goto :goto_0

    :pswitch_4
    move v4, v6

    .line 3310
    goto :goto_0

    .line 3312
    :pswitch_5
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_6
    move v4, v7

    .line 3314
    goto :goto_0

    :pswitch_7
    move v4, v7

    .line 3316
    goto :goto_0

    .line 3318
    :pswitch_8
    const/4 v4, 0x7

    goto :goto_0

    .line 3320
    :pswitch_9
    const/16 v4, 0xa

    goto :goto_0

    .line 3322
    :pswitch_a
    const/16 v4, 0x9

    goto :goto_0

    .line 3324
    :pswitch_b
    const/16 v4, 0x8

    goto :goto_0

    :pswitch_c
    move v4, v6

    .line 3326
    goto :goto_0

    :pswitch_d
    move v4, v1

    .line 3328
    goto :goto_0

    .line 3330
    :pswitch_e
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_f
    move v4, v5

    .line 3334
    goto :goto_0

    .line 3336
    :pswitch_10
    const/16 v4, 0xb

    goto :goto_0

    .line 5072
    :cond_1
    iget-boolean v1, v0, Lmqb;->b:Z

    if-eqz v1, :cond_2

    .line 5073
    iget-object v1, v0, Lmqb;->a:Llky;

    sget-object v2, Ltbi;->a:Lsaq;

    .line 5074
    invoke-virtual {v1, v2}, Llky;->a(Lsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Ltbi;

    iget-object v2, v1, Ltbi;->b:Ltax;

    .line 5084
    new-instance v1, Lmir;

    invoke-direct {v1, v2}, Lmir;-><init>(Ltax;)V

    goto :goto_1

    .line 5076
    :cond_2
    iget-object v1, v0, Lmqb;->a:Llky;

    sget-object v2, Ltbq;->a:Lsaq;

    .line 5077
    invoke-virtual {v1, v2}, Llky;->a(Lsaq;)Lsaw;

    move-result-object v1

    check-cast v1, Ltbq;

    iget-object v2, v1, Ltbq;->b:Ltax;

    .line 6084
    new-instance v1, Lmir;

    invoke-direct {v1, v2}, Lmir;-><init>(Ltax;)V

    goto :goto_1

    .line 231
    :catch_0
    move-exception v1

    const-string v1, "EditSquareMembershipTask"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "EditSquareMembershipTask"

    const-string v2, "Caught an IOException from EditSquareMembershipOperation."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 237
    :cond_3
    iget-object v1, p0, Lmqd;->m:Lmiz;

    iget v2, p0, Lmqd;->b:I

    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    iget-object v4, p0, Lmqd;->a:Ljava/lang/String;

    iget v5, p0, Lmqd;->l:I

    invoke-interface {v1, v2, v3, v4, v5}, Lmiz;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 3302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_10
    .end packed-switch
.end method

.method private final g(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254
    new-instance v2, Lmqc;

    iget-object v0, p0, Lmqd;->c:Llke;

    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    iget v4, p0, Lmqd;->l:I

    invoke-direct {v2, p1, v0, v3, v4}, Lmqc;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 257
    iget-object v0, p0, Lmqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v3, p0, Lmqd;->a:Ljava/lang/String;

    invoke-static {v3}, Llp;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    if-eqz v0, :cond_3

    .line 9046
    iput-object v0, v2, Lmqc;->a:Ljava/lang/String;

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lmqc;->i()V

    .line 269
    invoke-virtual {v2}, Lmqc;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lmqd;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 9112
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 271
    :goto_1
    check-cast v0, Loey;

    iget-object v0, v0, Loey;->a:Lpoe;

    iget-object v3, v0, Lpoe;->a:Lpnm;

    .line 273
    if-eqz v3, :cond_1

    .line 10094
    new-instance v0, Lmir;

    invoke-direct {v0, v3}, Lmir;-><init>(Lpnm;)V

    .line 276
    :try_start_0
    iget-object v3, p0, Lmqd;->m:Lmiz;

    iget v4, p0, Lmqd;->b:I

    invoke-interface {v3, v4, v0}, Lmiz;->a(ILmir;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 281
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 282
    iget-object v0, p0, Lmqd;->m:Lmiz;

    iget v1, p0, Lmqd;->b:I

    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    iget v4, p0, Lmqd;->l:I

    invoke-interface {v0, v1, v3, v4}, Lmiz;->a(ILjava/lang/String;I)V

    .line 290
    :cond_2
    :goto_3
    new-instance v0, Lidx;

    .line 10337
    iget v1, v2, Lljm;->o:I

    .line 10351
    iget-object v3, v2, Lljm;->q:Ljava/lang/Exception;

    .line 291
    invoke-virtual {v2}, Lmqc;->n()Z

    move-result v2

    invoke-direct {p0, p1, v2}, Lmqd;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "square_id"

    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-object v0

    .line 262
    :cond_3
    if-eqz v3, :cond_0

    .line 9050
    iput-object v3, v2, Lmqc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 9112
    goto :goto_1

    .line 285
    :cond_5
    iget-object v0, p0, Lmqd;->m:Lmiz;

    iget v1, p0, Lmqd;->b:I

    iget-object v3, p0, Lmqd;->d:Ljava/lang/String;

    iget-object v4, p0, Lmqd;->a:Ljava/lang/String;

    iget v5, p0, Lmqd;->l:I

    invoke-interface {v0, v1, v3, v4, v5}, Lmiz;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 278
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lmqd;->b:I

    invoke-static {p1, v0}, Lmja;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lmqd;->c(Landroid/content/Context;)Lidx;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lmqd;->g(Landroid/content/Context;)Lidx;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lmqd;->l:I

    sparse-switch v0, :sswitch_data_0

    .line 127
    sget v0, Lhv;->c:I

    .line 131
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :sswitch_0
    sget v0, Lhv;->J:I

    goto :goto_0

    .line 115
    :sswitch_1
    sget v0, Lhv;->P:I

    goto :goto_0

    .line 119
    :sswitch_2
    sget v0, Lhv;->y:I

    goto :goto_0

    .line 123
    :sswitch_3
    sget v0, Lhv;->L:I

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x14 -> :sswitch_2
    .end sparse-switch
.end method
