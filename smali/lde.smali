.class public final Llde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llav;


# static fields
.field static final a:Ljava/lang/String;

.field private static final l:[I


# instance fields
.field private A:J

.field private B:Llax;

.field private C:Llay;

.field private D:Llaz;

.field private E:Llar;

.field private F:Ljrl;

.field public final b:Landroid/content/Context;

.field public c:Lmwy;

.field public d:Ljava/lang/String;

.field e:Llan;

.field public final f:Lhka;

.field g:Llao;

.field h:Llaq;

.field public i:Z

.field j:Lhjn;

.field public final k:Ljava/lang/Object;

.field private m:Llaw;

.field private n:Llea;

.field private o:Lldw;

.field private p:Lldz;

.field private q:Lldy;

.field private r:Lleo;

.field private s:Lldx;

.field private t:Landroid/widget/TextView;

.field private u:Lldi;

.field private v:Lldh;

.field private w:Lldf;

.field private x:Lldg;

.field private y:Lidb;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const-class v0, Lldk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llde;->a:Ljava/lang/String;

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcl;->aV:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcl;->aW:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcl;->aX:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcl;->aY:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcl;->aZ:I

    aput v2, v0, v1

    sput-object v0, Llde;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llde;->k:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Llde;->b:Landroid/content/Context;

    .line 122
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Llde;->f:Lhka;

    .line 123
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 124
    sget-object v1, Lldq;->b:Ljdz;

    iget-object v2, p0, Llde;->f:Lhka;

    .line 125
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Llde;->A:J

    .line 126
    return-void
.end method

.method private n()Lldg;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llde;->x:Lldg;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lldg;

    .line 1602
    invoke-direct {v0, p0}, Lldg;-><init>(Llde;)V

    .line 139
    iput-object v0, p0, Llde;->x:Lldg;

    .line 141
    :cond_0
    iget-object v0, p0, Llde;->x:Lldg;

    return-object v0
.end method

.method private o()Lldf;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Llde;->w:Lldf;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lldf;

    .line 2585
    invoke-direct {v0, p0}, Lldf;-><init>(Llde;)V

    .line 147
    iput-object v0, p0, Llde;->w:Lldf;

    .line 149
    :cond_0
    iget-object v0, p0, Llde;->w:Lldf;

    return-object v0
.end method

.method private p()Lldh;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Llde;->v:Lldh;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lldh;

    .line 3568
    invoke-direct {v0, p0}, Lldh;-><init>(Llde;)V

    .line 155
    iput-object v0, p0, Llde;->v:Lldh;

    .line 157
    :cond_0
    iget-object v0, p0, Llde;->v:Lldh;

    return-object v0
.end method

.method private final q()Lldx;
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Llde;->s:Lldx;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lldx;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lldx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->s:Lldx;

    .line 171
    iget-object v0, p0, Llde;->s:Lldx;

    .line 172
    invoke-direct {p0}, Llde;->p()Lldh;

    move-result-object v1

    .line 3780
    iput-object v1, v0, Lleg;->A:Landroid/view/View$OnClickListener;

    .line 173
    iget-object v0, p0, Llde;->s:Lldx;

    .line 174
    invoke-direct {p0}, Llde;->o()Lldf;

    move-result-object v1

    .line 4160
    iput-object v1, v0, Lldu;->i:Landroid/view/View$OnClickListener;

    .line 175
    iget-object v0, p0, Llde;->s:Lldx;

    .line 176
    invoke-direct {p0}, Llde;->n()Lldg;

    move-result-object v1

    .line 4165
    iput-object v1, v0, Lldu;->j:Landroid/view/View$OnLongClickListener;

    .line 177
    iget-object v0, p0, Llde;->s:Lldx;

    invoke-virtual {p0}, Llde;->l()Llay;

    move-result-object v1

    .line 4784
    iput-object v1, v0, Lleg;->B:Llay;

    .line 178
    iget-object v0, p0, Llde;->s:Lldx;

    .line 179
    invoke-virtual {p0}, Llde;->m()Llaz;

    move-result-object v1

    .line 4788
    iput-object v1, v0, Lleg;->C:Llaz;

    .line 180
    iget-object v0, p0, Llde;->s:Lldx;

    iget-wide v2, p0, Llde;->A:J

    .line 4854
    iput-wide v2, v0, Lleg;->z:J

    .line 183
    :cond_0
    iget-object v0, p0, Llde;->s:Lldx;

    return-object v0
.end method

.method private final r()Lleo;
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Llde;->r:Lleo;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lleo;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lleo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->r:Lleo;

    .line 189
    iget-object v0, p0, Llde;->r:Lleo;

    .line 190
    invoke-direct {p0}, Llde;->p()Lldh;

    move-result-object v1

    .line 5780
    iput-object v1, v0, Lleg;->A:Landroid/view/View$OnClickListener;

    .line 191
    iget-object v0, p0, Llde;->r:Lleo;

    .line 192
    invoke-direct {p0}, Llde;->o()Lldf;

    move-result-object v1

    .line 6160
    iput-object v1, v0, Lldu;->i:Landroid/view/View$OnClickListener;

    .line 193
    iget-object v0, p0, Llde;->r:Lleo;

    .line 194
    invoke-direct {p0}, Llde;->n()Lldg;

    move-result-object v1

    .line 6165
    iput-object v1, v0, Lldu;->j:Landroid/view/View$OnLongClickListener;

    .line 195
    iget-object v0, p0, Llde;->r:Lleo;

    invoke-virtual {p0}, Llde;->l()Llay;

    move-result-object v1

    .line 6784
    iput-object v1, v0, Lleg;->B:Llay;

    .line 196
    iget-object v0, p0, Llde;->r:Lleo;

    invoke-virtual {p0}, Llde;->m()Llaz;

    move-result-object v1

    .line 6788
    iput-object v1, v0, Lleg;->C:Llaz;

    .line 197
    iget-object v0, p0, Llde;->r:Lleo;

    iget-wide v2, p0, Llde;->A:J

    .line 6854
    iput-wide v2, v0, Lleg;->z:J

    .line 200
    :cond_0
    iget-object v0, p0, Llde;->r:Lleo;

    return-object v0
.end method

.method private final s()Lldy;
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Llde;->q:Lldy;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lldy;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lldy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->q:Lldy;

    .line 206
    iget-object v0, p0, Llde;->q:Lldy;

    .line 207
    invoke-direct {p0}, Llde;->p()Lldh;

    move-result-object v1

    .line 7780
    iput-object v1, v0, Lleg;->A:Landroid/view/View$OnClickListener;

    .line 208
    iget-object v0, p0, Llde;->q:Lldy;

    .line 209
    invoke-direct {p0}, Llde;->o()Lldf;

    move-result-object v1

    .line 8160
    iput-object v1, v0, Lldu;->i:Landroid/view/View$OnClickListener;

    .line 210
    iget-object v0, p0, Llde;->q:Lldy;

    .line 211
    invoke-direct {p0}, Llde;->n()Lldg;

    move-result-object v1

    .line 8165
    iput-object v1, v0, Lldu;->j:Landroid/view/View$OnLongClickListener;

    .line 212
    iget-object v0, p0, Llde;->q:Lldy;

    invoke-virtual {p0}, Llde;->l()Llay;

    move-result-object v1

    .line 8784
    iput-object v1, v0, Lleg;->B:Llay;

    .line 213
    iget-object v0, p0, Llde;->q:Lldy;

    invoke-virtual {p0}, Llde;->m()Llaz;

    move-result-object v1

    .line 8788
    iput-object v1, v0, Lleg;->C:Llaz;

    .line 214
    iget-object v0, p0, Llde;->q:Lldy;

    iget-wide v2, p0, Llde;->A:J

    .line 8854
    iput-wide v2, v0, Lleg;->z:J

    .line 217
    :cond_0
    iget-object v0, p0, Llde;->q:Lldy;

    return-object v0
.end method

.method private final t()Lldz;
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Llde;->p:Lldz;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lldz;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lldz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->p:Lldz;

    .line 223
    iget-object v0, p0, Llde;->p:Lldz;

    .line 224
    invoke-direct {p0}, Llde;->p()Lldh;

    move-result-object v1

    .line 9780
    iput-object v1, v0, Lleg;->A:Landroid/view/View$OnClickListener;

    .line 225
    iget-object v0, p0, Llde;->p:Lldz;

    .line 226
    invoke-direct {p0}, Llde;->o()Lldf;

    move-result-object v1

    .line 10160
    iput-object v1, v0, Lldu;->i:Landroid/view/View$OnClickListener;

    .line 227
    iget-object v0, p0, Llde;->p:Lldz;

    .line 228
    invoke-direct {p0}, Llde;->n()Lldg;

    move-result-object v1

    .line 10165
    iput-object v1, v0, Lldu;->j:Landroid/view/View$OnLongClickListener;

    .line 229
    iget-object v0, p0, Llde;->p:Lldz;

    invoke-virtual {p0}, Llde;->l()Llay;

    move-result-object v1

    .line 10784
    iput-object v1, v0, Lleg;->B:Llay;

    .line 230
    iget-object v0, p0, Llde;->p:Lldz;

    invoke-virtual {p0}, Llde;->m()Llaz;

    move-result-object v1

    .line 10788
    iput-object v1, v0, Lleg;->C:Llaz;

    .line 231
    iget-object v0, p0, Llde;->p:Lldz;

    iget-wide v2, p0, Llde;->A:J

    .line 10854
    iput-wide v2, v0, Lleg;->z:J

    .line 234
    :cond_0
    iget-object v0, p0, Llde;->p:Lldz;

    return-object v0
.end method

.method private final u()Lldw;
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Llde;->o:Lldw;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lldw;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lldw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->o:Lldw;

    .line 240
    iget-object v0, p0, Llde;->o:Lldw;

    .line 241
    invoke-direct {p0}, Llde;->p()Lldh;

    move-result-object v1

    .line 11780
    iput-object v1, v0, Lleg;->A:Landroid/view/View$OnClickListener;

    .line 242
    iget-object v0, p0, Llde;->o:Lldw;

    invoke-virtual {p0}, Llde;->l()Llay;

    move-result-object v1

    .line 11784
    iput-object v1, v0, Lleg;->B:Llay;

    .line 243
    iget-object v0, p0, Llde;->o:Lldw;

    invoke-virtual {p0}, Llde;->m()Llaz;

    move-result-object v1

    .line 11788
    iput-object v1, v0, Lleg;->C:Llaz;

    .line 244
    iget-object v0, p0, Llde;->o:Lldw;

    iget-wide v2, p0, Llde;->A:J

    .line 11854
    iput-wide v2, v0, Lleg;->z:J

    .line 247
    :cond_0
    iget-object v0, p0, Llde;->o:Lldw;

    return-object v0
.end method

.method private v()Lidb;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Llde;->y:Lidb;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lldj;

    .line 15662
    invoke-direct {v0, p0}, Lldj;-><init>(Llde;)V

    .line 393
    iput-object v0, p0, Llde;->y:Lidb;

    .line 395
    :cond_0
    iget-object v0, p0, Llde;->y:Lidb;

    return-object v0
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Llde;->j()Llea;

    move-result-object v0

    invoke-virtual {v0}, Llea;->L_()V

    .line 359
    iget-object v1, p0, Llde;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-direct {p0}, Llde;->u()Lldw;

    move-result-object v0

    invoke-virtual {v0}, Lldw;->L_()V

    .line 371
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llde;->k()Llax;

    move-result-object v0

    invoke-direct {p0}, Llde;->v()Lidb;

    move-result-object v2

    invoke-interface {v0, v2}, Llax;->b(Lidb;)V

    .line 372
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Llde;->j:Lhjn;

    .line 374
    return-void

    .line 362
    :cond_1
    :try_start_1
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-direct {p0}, Llde;->t()Lldz;

    move-result-object v0

    invoke-virtual {v0}, Lldz;->L_()V

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 364
    :cond_2
    :try_start_2
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    invoke-direct {p0}, Llde;->s()Lldy;

    move-result-object v0

    invoke-virtual {v0}, Lldy;->L_()V

    goto :goto_0

    .line 366
    :cond_3
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    invoke-direct {p0}, Llde;->r()Lleo;

    move-result-object v0

    invoke-virtual {v0}, Lleo;->L_()V

    goto :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Llde;->q()Lldx;

    move-result-object v0

    invoke-virtual {v0}, Lldx;->L_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lhjn;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Llde;->j:Lhjn;

    .line 502
    return-void
.end method

.method public final a(Lhjo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 513
    invoke-static {}, Lna;->a()Lna;

    move-result-object v4

    .line 514
    iget-object v0, p0, Llde;->c:Lmwy;

    .line 32283
    iget-object v5, v0, Lmwy;->h:[Lmwz;

    move v0, v1

    .line 516
    :goto_0
    iget-object v2, p0, Llde;->c:Lmwy;

    .line 33185
    iget v2, v2, Lmwy;->i:I

    .line 516
    if-ge v0, v2, :cond_1

    .line 517
    aget-object v2, v5, v0

    .line 34101
    iget-object v2, v2, Lmwz;->b:Ljava/lang/String;

    .line 517
    invoke-virtual {v4, v2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 518
    iget-object v6, p0, Llde;->c:Lmwy;

    .line 34205
    iget v6, v6, Lmwy;->k:I

    .line 518
    if-ne v0, v6, :cond_0

    .line 519
    sget v6, Lcl;->bB:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 521
    :goto_1
    sget-object v6, Llde;->l:[I

    aget v6, v6, v0

    sget v7, Lhjq;->b:I

    invoke-virtual {p1, v6, v2, v7}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    sget v6, Lcl;->bC:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 523
    :cond_1
    return-void
.end method

.method public final a(Lmwy;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v4, p0, Llde;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 253
    if-nez p1, :cond_0

    .line 254
    :try_start_0
    monitor-exit v4

    .line 285
    :goto_0
    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Llde;->c:Lmwy;

    .line 257
    iput-object p2, p0, Llde;->d:Ljava/lang/String;

    .line 258
    iput-boolean p3, p0, Llde;->z:Z

    .line 260
    invoke-virtual {p0}, Llde;->j()Llea;

    move-result-object v2

    .line 261
    invoke-virtual {v2, p1}, Llea;->a(Lmwy;)Llau;

    .line 262
    if-eqz p3, :cond_3

    move-object v1, v3

    .line 13124
    :goto_1
    iput-object v1, v2, Llea;->f:Landroid/view/View$OnClickListener;

    .line 264
    if-nez p3, :cond_5

    const/4 v1, 0x1

    .line 13142
    :goto_2
    iput-boolean v1, v2, Llea;->g:Z

    .line 267
    invoke-virtual {p1}, Lmwy;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    invoke-direct {p0}, Llde;->u()Lldw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lldw;->a(Lmwy;)Llau;

    move-result-object v2

    .line 13422
    :goto_3
    iget-object v1, p0, Llde;->m:Llaw;

    if-nez v1, :cond_1

    .line 13423
    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    const-class v5, Llaw;

    invoke-static {v1, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaw;

    iput-object v1, p0, Llde;->m:Llaw;

    .line 13425
    :cond_1
    iget-object v1, p0, Llde;->m:Llaw;

    .line 280
    invoke-interface {v1, p2}, Llaw;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Llde;->i:Z

    .line 282
    move-object v0, v2

    check-cast v0, Lleg;

    move-object v1, v0

    iget-boolean v2, p0, Llde;->i:Z

    .line 13846
    iput-boolean v2, v1, Lleg;->I:Z

    .line 283
    invoke-virtual {p0}, Llde;->k()Llax;

    move-result-object v1

    invoke-direct {p0}, Llde;->v()Lidb;

    move-result-object v2

    invoke-interface {v1, v2}, Llax;->a(Lidb;)V

    .line 14415
    iget-object v1, p0, Llde;->E:Llar;

    if-nez v1, :cond_2

    .line 14416
    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    const-class v2, Llar;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    iput-object v1, p0, Llde;->E:Llar;

    .line 14418
    :cond_2
    iget-object v1, p0, Llde;->E:Llar;

    .line 284
    if-nez p3, :cond_b

    :goto_4
    invoke-interface {v1, p0}, Llar;->a(Llav;)V

    .line 285
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12130
    :cond_3
    :try_start_1
    iget-object v1, p0, Llde;->u:Lldi;

    if-nez v1, :cond_4

    .line 12131
    new-instance v1, Lldi;

    .line 12556
    invoke-direct {v1, p0}, Lldi;-><init>(Llde;)V

    .line 12131
    iput-object v1, p0, Llde;->u:Lldi;

    .line 12133
    :cond_4
    iget-object v1, p0, Llde;->u:Lldi;

    goto :goto_1

    .line 264
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 269
    :cond_6
    invoke-virtual {p1}, Lmwy;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 270
    invoke-direct {p0}, Llde;->t()Lldz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lldz;->a(Lmwy;)Llau;

    move-result-object v2

    goto :goto_3

    .line 271
    :cond_7
    invoke-virtual {p1}, Lmwy;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 272
    invoke-direct {p0}, Llde;->s()Lldy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lldy;->a(Lmwy;)Llau;

    move-result-object v2

    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {p1}, Lmwy;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 274
    invoke-direct {p0}, Llde;->r()Lleo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lleo;->a(Lmwy;)Llau;

    move-result-object v2

    goto/16 :goto_3

    .line 275
    :cond_9
    invoke-virtual {p1}, Lmwy;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 276
    invoke-direct {p0}, Llde;->q()Lldx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lldx;->a(Lmwy;)Llau;

    move-result-object v2

    goto/16 :goto_3

    .line 278
    :cond_a
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_b
    move-object p0, v3

    .line 284
    goto :goto_4
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 527
    move v0, v1

    move v2, v3

    .line 528
    :goto_0
    sget-object v4, Llde;->l:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 529
    sget-object v4, Llde;->l:[I

    aget v4, v4, v0

    if-ne p1, v4, :cond_0

    move v2, v0

    .line 528
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    if-eq v2, v3, :cond_2

    .line 534
    invoke-virtual {p0, v2}, Llde;->b(I)V

    .line 535
    const/4 v1, 0x1

    .line 537
    :cond_2
    return v1
.end method

.method public final b()Llau;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llde;->c:Lmwy;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llde;->j()Llea;

    move-result-object v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 429
    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->aq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    invoke-static {v0}, Llen;->a(Landroid/content/Context;)Llen;

    move-result-object v0

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    sget v2, Lcl;->bH:I

    .line 431
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Llen;->a(Ljava/lang/String;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 16468
    :cond_1
    iget-object v0, p0, Llde;->F:Ljrl;

    if-nez v0, :cond_2

    .line 16469
    new-instance v0, Ljrl;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    iget-object v2, p0, Llde;->f:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 17029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16470
    iput-object v0, p0, Llde;->F:Ljrl;

    .line 16472
    :cond_2
    iget-object v0, p0, Llde;->F:Ljrl;

    invoke-virtual {v0}, Ljrl;->a()Z

    move-result v0

    .line 16473
    if-nez v0, :cond_3

    .line 16474
    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    iget-object v2, p0, Llde;->F:Ljrl;

    invoke-virtual {v2}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 434
    :cond_3
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Llde;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 17776
    iget-boolean v1, v0, Lleg;->w:Z

    .line 438
    if-nez v1, :cond_0

    .line 441
    iget-object v1, p0, Llde;->c:Lmwy;

    .line 18205
    iget v1, v1, Lmwy;->k:I

    .line 442
    invoke-virtual {p0, p1}, Llde;->c(I)Z

    move-result v2

    .line 443
    iput-boolean v3, p0, Llde;->i:Z

    .line 18846
    iput-boolean v3, v0, Lleg;->I:Z

    .line 445
    if-eqz v2, :cond_4

    .line 446
    invoke-virtual {p0}, Llde;->k()Llax;

    move-result-object v0

    iget-object v2, p0, Llde;->d:Ljava/lang/String;

    iget-object v3, p0, Llde;->c:Lmwy;

    iget-boolean v4, p0, Llde;->z:Z

    invoke-interface {v0, v2, v3, v1, v4}, Llax;->b(Ljava/lang/String;Lmwy;IZ)V

    .line 451
    :goto_1
    iget-object v0, p0, Llde;->m:Llaw;

    iget-object v1, p0, Llde;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Llaw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_4
    invoke-virtual {p0}, Llde;->k()Llax;

    move-result-object v0

    iget-object v2, p0, Llde;->d:Ljava/lang/String;

    iget-object v3, p0, Llde;->c:Lmwy;

    iget-boolean v4, p0, Llde;->z:Z

    invoke-interface {v0, v2, v3, v1, v4}, Llax;->a(Ljava/lang/String;Lmwy;IZ)V

    goto :goto_1
.end method

.method public final c()Llau;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Llde;->c:Lmwy;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 319
    :goto_0
    return-object v0

    .line 301
    :cond_0
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0}, Llde;->u()Lldw;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-direct {p0}, Llde;->t()Lldz;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    invoke-direct {p0}, Llde;->s()Lldy;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_3
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    invoke-direct {p0}, Llde;->r()Lleo;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Llde;->c:Lmwy;

    invoke-virtual {v0}, Lmwy;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    invoke-direct {p0}, Llde;->q()Lldx;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_5
    sget-object v2, Llde;->a:Ljava/lang/String;

    const-string v3, "Unknown poll type for poll id "

    iget-object v0, p0, Llde;->c:Lmwy;

    .line 15189
    iget-object v0, v0, Lmwy;->a:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 319
    goto :goto_0

    .line 318
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(I)Z
    .locals 12

    .prologue
    .line 455
    invoke-virtual {p0}, Llde;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 19768
    iget v1, v0, Lleg;->x:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 19772
    :goto_0
    iget v1, v0, Lleg;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    move v4, v1

    .line 20722
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleg;->w:Z

    .line 20768
    iget v1, v0, Lleg;->x:I

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 20772
    :goto_2
    iget v1, v0, Lleg;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    move v6, v1

    .line 20859
    :goto_3
    if-eqz v5, :cond_5

    .line 20860
    iget-object v1, v0, Lleg;->c:Lmwy;

    .line 21283
    iget-object v1, v1, Lmwy;->h:[Lmwz;

    .line 20860
    aget-object v1, v1, p1

    iget-object v2, v0, Lleg;->c:Lmwy;

    .line 22283
    iget-object v2, v2, Lmwy;->h:[Lmwz;

    .line 20861
    aget-object v2, v2, p1

    .line 23105
    iget-wide v8, v2, Lmwz;->c:J

    .line 20861
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 23113
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmwz;->c:J

    .line 20862
    iget-wide v8, v0, Lleg;->v:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lleg;->v:J

    .line 20863
    iget-object v1, v0, Lleg;->c:Lmwy;

    iget-wide v8, v0, Lleg;->v:J

    .line 23264
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmwy;->e:J

    .line 20864
    const/4 v1, -0x1

    iput v1, v0, Lleg;->x:I

    .line 20865
    iget-object v1, v0, Lleg;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20883
    :goto_4
    iget-object v1, v0, Lleg;->c:Lmwy;

    iget v2, v0, Lleg;->x:I

    .line 28209
    invoke-virtual {v1}, Lmwy;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28210
    iput v2, v1, Lmwy;->k:I

    .line 20884
    :cond_0
    const/4 v1, 0x0

    :goto_5
    iget v2, v0, Lleg;->y:I

    if-ge v1, v2, :cond_7

    .line 20885
    invoke-virtual {v0, v1}, Lleg;->b(I)V

    .line 20886
    invoke-virtual {v0, v1}, Lleg;->c(I)V

    .line 20884
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19768
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 19772
    :cond_2
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    .line 20768
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 20772
    :cond_4
    const/4 v1, 0x0

    move v6, v1

    goto :goto_3

    .line 20868
    :cond_5
    iget-object v1, v0, Lleg;->c:Lmwy;

    .line 23283
    iget-object v1, v1, Lmwy;->h:[Lmwz;

    .line 20868
    aget-object v1, v1, p1

    iget-object v2, v0, Lleg;->c:Lmwy;

    .line 24283
    iget-object v2, v2, Lmwy;->h:[Lmwz;

    .line 20869
    aget-object v2, v2, p1

    .line 25105
    iget-wide v8, v2, Lmwz;->c:J

    .line 20869
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 25113
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmwz;->c:J

    .line 20871
    if-eqz v6, :cond_6

    .line 20872
    iget-object v1, v0, Lleg;->c:Lmwy;

    .line 25283
    iget-object v1, v1, Lmwy;->h:[Lmwz;

    .line 20872
    iget v2, v0, Lleg;->x:I

    aget-object v1, v1, v2

    iget-object v2, v0, Lleg;->c:Lmwy;

    .line 26283
    iget-object v2, v2, Lmwy;->h:[Lmwz;

    .line 20873
    iget v7, v0, Lleg;->x:I

    aget-object v2, v2, v7

    .line 27105
    iget-wide v8, v2, Lmwz;->c:J

    .line 20873
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 27113
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmwz;->c:J

    .line 20874
    iget-object v1, v0, Lleg;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20880
    :goto_6
    iput p1, v0, Lleg;->x:I

    .line 20881
    invoke-virtual {v0, p1}, Lleg;->d(I)V

    goto :goto_4

    .line 20877
    :cond_6
    iget-wide v8, v0, Lleg;->v:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lleg;->v:J

    .line 20878
    iget-object v1, v0, Lleg;->c:Lmwy;

    iget-wide v8, v0, Lleg;->v:J

    .line 27264
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lmwy;->e:J

    goto :goto_6

    .line 20888
    :cond_7
    invoke-virtual {v0}, Lleg;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 20889
    const-class v1, Ljkb;

    invoke-static {v7, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkb;

    .line 20890
    iget-object v2, v0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    .line 29204
    iget-object v2, v2, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    .line 20891
    invoke-virtual {v1, v2}, Ljkb;->b(Ljka;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 20892
    const-class v2, Lhkg;

    invoke-static {v7, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkg;

    .line 20893
    new-instance v8, Ljkd;

    invoke-direct {v8, v7}, Ljkd;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lleg;->H:Lhka;

    .line 20894
    invoke-interface {v7}, Lhka;->c()I

    move-result v7

    invoke-interface {v2, v7}, Lhkg;->b(I)Lhkj;

    move-result-object v2

    sget-object v7, Lrfj;->v:Libm;

    iget v7, v7, Libm;->a:I

    .line 20895
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 20894
    invoke-virtual {v8, v2, v7}, Ljkd;->a(Lhkj;Ljava/lang/String;)V

    .line 20896
    iget-object v2, v0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 20897
    iget-object v2, v0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v2}, Ljkb;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 20901
    iget-object v1, v0, Lleg;->u:Lcom/google/android/libraries/social/help/TooltipView;

    new-instance v2, Llem;

    invoke-direct {v2, v0}, Llem;-><init>(Lleg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->post(Ljava/lang/Runnable;)Z

    .line 20728
    :cond_8
    if-eqz v5, :cond_c

    .line 20729
    invoke-virtual {v0}, Lleg;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20730
    invoke-virtual {v0}, Lleg;->k()V

    .line 31318
    :goto_7
    invoke-virtual {v0}, Lleg;->i()V

    .line 461
    if-nez v3, :cond_9

    if-nez v4, :cond_a

    .line 462
    :cond_9
    invoke-virtual {p0}, Llde;->j()Llea;

    move-result-object v0

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llea;->b(Landroid/content/Context;)V

    .line 464
    :cond_a
    return v3

    .line 20732
    :cond_b
    invoke-virtual {v0}, Lleg;->j()V

    goto :goto_7

    .line 20738
    :cond_c
    if-eqz v6, :cond_d

    .line 20739
    invoke-virtual {v0}, Lleg;->k()V

    goto :goto_7

    .line 20744
    :cond_d
    invoke-virtual {v0}, Lleg;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v6, v0, Lleg;->v:J

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_f

    :cond_e
    iget-boolean v1, v0, Lleg;->I:Z

    if-eqz v1, :cond_10

    .line 20745
    :cond_f
    invoke-virtual {v0}, Lleg;->k()V

    goto :goto_7

    .line 29647
    :cond_10
    iget-object v5, v0, Lleg;->D:Lleb;

    iget-object v6, v0, Lleg;->t:Landroid/widget/ImageView;

    iget-object v1, v0, Lleg;->p:Ljava/util/ArrayList;

    .line 29648
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lleg;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v7, v0, Lleg;->G:F

    .line 30022
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30023
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v9, v7}, Lleb;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30024
    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v6, v9, v10}, Lleb;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30025
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v6, v7}, Lleb;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30026
    const/high16 v6, 0x3f800000    # 1.0f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v1, v6, v9}, Lleb;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30027
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v1, v7}, Lleb;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30028
    const/high16 v1, 0x3f800000    # 1.0f

    const v6, 0x3f8ccccd    # 1.1f

    invoke-virtual {v5, v2, v1, v6}, Lleb;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30399
    iget-object v1, v0, Lleg;->F:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 30400
    const/4 v1, 0x0

    iput-object v1, v0, Lleg;->F:Landroid/animation/AnimatorSet;

    .line 29651
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lleg;->F:Landroid/animation/AnimatorSet;

    .line 29652
    iget-object v1, v0, Lleg;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 29653
    iget-object v1, v0, Lleg;->F:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29654
    iget-object v1, v0, Lleg;->F:Landroid/animation/AnimatorSet;

    new-instance v2, Lleh;

    invoke-direct {v2, v0}, Lleh;-><init>(Lleg;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29660
    iget-object v1, v0, Lleg;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Llde;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->t:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Llde;->t:Landroid/widget/TextView;

    sget v1, Lcl;->bM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Llde;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lmwy;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Llde;->c:Lmwy;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Llde;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Llde;->z:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Llde;->i:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 542
    iget-object v0, p0, Llde;->c:Lmwy;

    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x0

    .line 553
    :goto_0
    return-object v0

    .line 545
    :cond_0
    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    iget-object v2, p0, Llde;->c:Lmwy;

    .line 35185
    iget v2, v2, Lmwy;->i:I

    .line 548
    sget v3, Llp;->Vs:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 548
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 551
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v6

    iget-object v0, p0, Llde;->n:Llea;

    .line 552
    invoke-virtual {v0}, Llea;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 551
    invoke-static {v1, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Llea;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llde;->n:Llea;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Llea;

    iget-object v1, p0, Llde;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Llea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llde;->n:Llea;

    .line 164
    :cond_0
    iget-object v0, p0, Llde;->n:Llea;

    return-object v0
.end method

.method public final k()Llax;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Llde;->B:Llax;

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Llde;->b:Landroid/content/Context;

    const-class v1, Llax;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Llde;->B:Llax;

    .line 387
    :cond_0
    iget-object v0, p0, Llde;->B:Llax;

    return-object v0
.end method

.method final l()Llay;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Llde;->C:Llay;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Llay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llay;-><init>(Llde;B)V

    iput-object v0, p0, Llde;->C:Llay;

    .line 403
    :cond_0
    iget-object v0, p0, Llde;->C:Llay;

    return-object v0
.end method

.method final m()Llaz;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Llde;->D:Llaz;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Llaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llaz;-><init>(Llde;B)V

    iput-object v0, p0, Llde;->D:Llaz;

    .line 411
    :cond_0
    iget-object v0, p0, Llde;->D:Llaz;

    return-object v0
.end method
