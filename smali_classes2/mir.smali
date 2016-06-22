.class public final Lmir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lsel;

.field public s:Lpna;

.field public t:I

.field public u:Lpnq;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, p0, Lmir;->i:I

    .line 55
    iput v1, p0, Lmir;->m:I

    .line 56
    iput v1, p0, Lmir;->n:I

    .line 64
    iput v1, p0, Lmir;->t:I

    .line 69
    iput v1, p0, Lmir;->y:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lmir;->z:I

    .line 72
    iput v1, p0, Lmir;->A:I

    .line 77
    iput v1, p0, Lmir;->F:I

    .line 79
    iput v1, p0, Lmir;->H:I

    .line 80
    iput v1, p0, Lmir;->I:I

    .line 112
    return-void
.end method

.method public constructor <init>(Lpmr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p1, Lpmr;->a:Lpnm;

    invoke-direct {p0, v0}, Lmir;-><init>(Lpnm;)V

    .line 233
    iget-object v0, p1, Lpmr;->b:[Lpnd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpmr;->b:[Lpnd;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lpmr;->b:[Lpnd;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p1, Lpmr;->b:[Lpnd;

    aget-object v0, v0, v1

    iget-object v0, v0, Lpnd;->c:Ljava/lang/String;

    iput-object v0, p0, Lmir;->C:Ljava/lang/String;

    .line 235
    iget-object v0, p1, Lpmr;->b:[Lpnd;

    aget-object v0, v0, v1

    iget-object v0, v0, Lpnd;->a:Ljava/lang/String;

    iput-object v0, p0, Lmir;->B:Ljava/lang/String;

    .line 236
    iget-object v0, p1, Lpmr;->b:[Lpnd;

    aget-object v0, v0, v1

    iget-object v0, v0, Lpnd;->b:Ljava/lang/String;

    iput-object v0, p0, Lmir;->D:Ljava/lang/String;

    .line 238
    :cond_0
    return-void
.end method

.method public constructor <init>(Lpmt;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p1, Lpmt;->a:Lpnm;

    invoke-direct {p0, v0}, Lmir;-><init>(Lpnm;)V

    .line 245
    return-void
.end method

.method public constructor <init>(Lpnl;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p1, Lpnl;->a:Lpnm;

    invoke-direct {p0, v0}, Lmir;-><init>(Lpnm;)V

    .line 253
    iget-object v0, p1, Lpnl;->b:Ljava/lang/String;

    iput-object v0, p0, Lmir;->v:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public constructor <init>(Lpnm;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lmir;->i:I

    .line 55
    iput v0, p0, Lmir;->m:I

    .line 56
    iput v0, p0, Lmir;->n:I

    .line 64
    iput v0, p0, Lmir;->t:I

    .line 69
    iput v0, p0, Lmir;->y:I

    .line 70
    iput v2, p0, Lmir;->z:I

    .line 72
    iput v0, p0, Lmir;->A:I

    .line 77
    iput v0, p0, Lmir;->F:I

    .line 79
    iput v0, p0, Lmir;->H:I

    .line 80
    iput v0, p0, Lmir;->I:I

    .line 173
    if-nez p1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p1, Lpnm;->b:Lpmx;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->a:Ljava/lang/String;

    iput-object v0, p0, Lmir;->a:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget v0, v0, Lpmx;->d:I

    iput v0, p0, Lmir;->h:I

    .line 181
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->c:Lpnb;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->c:Lpnb;

    iget v0, v0, Lpnb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lmir;->k:I

    .line 185
    :cond_1
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->a:Ljava/lang/String;

    iput-object v0, p0, Lmir;->b:Ljava/lang/String;

    .line 187
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->g:Ljava/lang/String;

    iput-object v0, p0, Lmir;->c:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->c:Ljava/lang/String;

    iput-object v0, p0, Lmir;->e:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->b:Ljava/lang/String;

    iput-object v0, p0, Lmir;->f:Ljava/lang/String;

    .line 190
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->e:Ljava/lang/String;

    iput-object v0, p0, Lmir;->j:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->f:Lpna;

    iput-object v0, p0, Lmir;->s:Lpna;

    .line 192
    iget-object v0, p1, Lpnm;->b:Lpmx;

    iget-object v0, v0, Lpmx;->b:Lpmy;

    iget-object v0, v0, Lpmy;->d:Lsel;

    iput-object v0, p0, Lmir;->r:Lsel;

    .line 196
    :cond_2
    iget-object v0, p1, Lpnm;->d:Lpnp;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p1, Lpnm;->d:Lpnp;

    iget-object v0, v0, Lpnp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lmir;->d:I

    .line 200
    :cond_3
    iget-object v0, p1, Lpnm;->h:Lpnn;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p1, Lpnm;->h:Lpnn;

    iget-object v0, v0, Lpnn;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lmir;->o:Z

    .line 202
    iget-object v0, p1, Lpnm;->h:Lpnn;

    iget-object v0, v0, Lpnn;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lmir;->q:Z

    .line 203
    iget-object v0, p1, Lpnm;->h:Lpnn;

    iget-object v0, v0, Lpnn;->b:Ljava/lang/Boolean;

    .line 204
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lmir;->p:Z

    .line 205
    iget-object v0, p1, Lpnm;->h:Lpnn;

    iget-object v0, v0, Lpnn;->d:Ljava/lang/Boolean;

    .line 206
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lmir;->w:Z

    .line 207
    iget-object v0, p1, Lpnm;->h:Lpnn;

    iget-object v0, v0, Lpnn;->e:Ljava/lang/Boolean;

    .line 208
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lmir;->x:Z

    .line 211
    :cond_4
    iget-object v0, p1, Lpnm;->e:Lpno;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p1, Lpnm;->e:Lpno;

    iget-object v0, v0, Lpno;->a:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lmir;->t:I

    .line 215
    :cond_5
    iget-object v0, p1, Lpnm;->i:Lpne;

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p1, Lpnm;->i:Lpne;

    iget-object v0, v0, Lpne;->b:Ljava/lang/Boolean;

    .line 217
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput v0, p0, Lmir;->m:I

    .line 218
    iget-object v0, p1, Lpnm;->i:Lpne;

    iget-object v0, v0, Lpne;->a:Ljava/lang/Boolean;

    .line 219
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput v0, p0, Lmir;->n:I

    .line 222
    :cond_6
    iget-object v0, p1, Lpnm;->c:Lpnq;

    iput-object v0, p0, Lmir;->u:Lpnq;

    .line 223
    iget v0, p1, Lpnm;->f:I

    iput v0, p0, Lmir;->g:I

    .line 224
    iget v0, p1, Lpnm;->g:I

    if-ne v0, v1, :cond_9

    :goto_3
    iput-boolean v1, p0, Lmir;->l:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 217
    goto :goto_1

    :cond_8
    move v0, v2

    .line 219
    goto :goto_2

    :cond_9
    move v1, v2

    .line 224
    goto :goto_3
.end method

.method public constructor <init>(Ltax;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lmir;->i:I

    .line 55
    iput v0, p0, Lmir;->m:I

    .line 56
    iput v0, p0, Lmir;->n:I

    .line 64
    iput v0, p0, Lmir;->t:I

    .line 69
    iput v0, p0, Lmir;->y:I

    .line 70
    iput v4, p0, Lmir;->z:I

    .line 72
    iput v0, p0, Lmir;->A:I

    .line 77
    iput v0, p0, Lmir;->F:I

    .line 79
    iput v0, p0, Lmir;->H:I

    .line 80
    iput v0, p0, Lmir;->I:I

    .line 118
    iget-object v0, p1, Ltax;->a:Ljava/lang/String;

    iput-object v0, p0, Lmir;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Ltax;->b:Ljava/lang/String;

    iput-object v0, p0, Lmir;->b:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Ltax;->c:Ljava/lang/String;

    iput-object v0, p0, Lmir;->c:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Ltax;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmir;->d:I

    .line 122
    iget-object v0, p1, Ltax;->f:Ljava/lang/String;

    iput-object v0, p0, Lmir;->e:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Ltax;->h:Ljava/lang/String;

    iput-object v0, p0, Lmir;->f:Ljava/lang/String;

    .line 124
    iget v0, p1, Ltax;->g:I

    .line 1397
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 124
    :goto_0
    iput v0, p0, Lmir;->g:I

    .line 125
    iget v0, p1, Ltax;->d:I

    iput v0, p0, Lmir;->i:I

    .line 126
    iget v0, p1, Ltax;->d:I

    .line 2378
    packed-switch v0, :pswitch_data_1

    move v0, v4

    .line 126
    :goto_1
    iput v0, p0, Lmir;->h:I

    .line 128
    iget v0, p0, Lmir;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmir;->g:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lmir;->g:I

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmir;->o:Z

    .line 132
    iget v0, p1, Ltax;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Ltax;->d:I

    if-ne v0, v2, :cond_5

    :cond_1
    move v0, v1

    .line 135
    :goto_3
    iget-boolean v2, p0, Lmir;->o:Z

    if-nez v2, :cond_2

    iget v2, p0, Lmir;->g:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lmir;->p:Z

    .line 137
    iget-boolean v2, p0, Lmir;->o:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lmir;->q:Z

    .line 139
    if-eqz v0, :cond_8

    :goto_6
    iput v4, p0, Lmir;->k:I

    .line 140
    return-void

    :pswitch_0
    move v0, v1

    .line 1399
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1401
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 1403
    goto :goto_0

    .line 1405
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1407
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1409
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 2381
    goto :goto_1

    :pswitch_7
    move v0, v2

    .line 2383
    goto :goto_1

    :cond_4
    move v0, v4

    .line 128
    goto :goto_2

    :cond_5
    move v0, v4

    .line 132
    goto :goto_3

    :cond_6
    move v2, v4

    .line 135
    goto :goto_4

    :cond_7
    move v2, v4

    .line 137
    goto :goto_5

    :cond_8
    move v4, v1

    .line 139
    goto :goto_6

    .line 1397
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2378
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Ltdb;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p1, Ltdb;->a:Ltax;

    invoke-direct {p0, v0}, Lmir;-><init>(Ltax;)V

    .line 148
    iget-object v0, p1, Ltdb;->b:Ltbr;

    invoke-virtual {p0, v0}, Lmir;->a(Ltbr;)V

    .line 150
    sget-object v0, Ltcb;->a:Lsaq;

    invoke-virtual {p1, v0}, Ltdb;->a(Lsaq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Ltcb;->a:Lsaq;

    .line 152
    invoke-virtual {p1, v0}, Ltdb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmir;->t:I

    .line 155
    :cond_0
    sget-object v0, Ltde;->a:Lsaq;

    invoke-virtual {p1, v0}, Ltdb;->a(Lsaq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Ltde;->a:Lsaq;

    invoke-virtual {p1, v0}, Ltdb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    iget-object v0, v0, Ltde;->b:Ljava/lang/String;

    iput-object v0, p0, Lmir;->v:Ljava/lang/String;

    .line 160
    :cond_1
    sget-object v0, Ltbv;->a:Lsaq;

    invoke-virtual {p1, v0}, Ltdb;->a(Lsaq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Ltbv;->a:Lsaq;

    .line 162
    invoke-virtual {p1, v0}, Ltdb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbv;

    .line 163
    iget-object v1, v0, Ltbv;->b:Ltbw;

    iget-object v1, v1, Ltbw;->b:Ljava/lang/String;

    iput-object v1, p0, Lmir;->C:Ljava/lang/String;

    .line 164
    iget-object v0, v0, Ltbv;->b:Ltbw;

    iget-object v0, v0, Ltbw;->a:Ljava/lang/String;

    iput-object v0, p0, Lmir;->B:Ljava/lang/String;

    .line 166
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ltbr;)V
    .locals 4

    .prologue
    .line 320
    if-nez p1, :cond_1

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lmir;->E:Ljava/util/List;

    .line 329
    :cond_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p1, Ltbr;->a:[Ltbs;

    array-length v0, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmir;->E:Ljava/util/List;

    .line 326
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 327
    iget-object v2, p0, Lmir;->E:Ljava/util/List;

    iget-object v3, p1, Ltbr;->a:[Ltbs;

    aget-object v3, v3, v0

    iget-object v3, v3, Ltbs;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a([Ltcm;)V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Lpnq;

    invoke-direct {v0}, Lpnq;-><init>()V

    iput-object v0, p0, Lmir;->u:Lpnq;

    .line 289
    iget-object v0, p0, Lmir;->u:Lpnq;

    array-length v1, p1

    new-array v1, v1, [Lpnf;

    iput-object v1, v0, Lpnq;->a:[Lpnf;

    .line 290
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 291
    iget-object v1, p0, Lmir;->u:Lpnq;

    iget-object v1, v1, Lpnq;->a:[Lpnf;

    new-instance v2, Lpnf;

    invoke-direct {v2}, Lpnf;-><init>()V

    aput-object v2, v1, v0

    .line 292
    iget-object v1, p0, Lmir;->u:Lpnq;

    iget-object v1, v1, Lpnq;->a:[Lpnf;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget-object v2, v2, Ltcm;->a:Ljava/lang/String;

    iput-object v2, v1, Lpnf;->a:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lmir;->u:Lpnq;

    iget-object v1, v1, Lpnq;->a:[Lpnf;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iget-object v2, v2, Ltcm;->b:Ljava/lang/String;

    iput-object v2, v1, Lpnf;->b:Ljava/lang/String;

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method
