.class public final Legt;
.super Lehp;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field private V:Lmwy;

.field private W:Z

.field private a:Llav;

.field private aa:I

.field private b:Llaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lehp;-><init>(Landroid/content/Context;)V

    .line 1062
    const-class v0, Llaw;

    .line 1063
    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    iput-object v0, p0, Legt;->b:Llaw;

    .line 1064
    iget-object v0, p0, Legt;->b:Llaw;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Legt;->b:Llaw;

    invoke-interface {v0, p1}, Llaw;->a(Landroid/content/Context;)Llav;

    move-result-object v0

    iput-object v0, p0, Legt;->a:Llav;

    .line 1067
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Legt;->aa:I

    .line 44
    return-void
.end method

.method private final x()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 265
    iget-object v2, p0, Legt;->a:Llav;

    invoke-interface {v2}, Llav;->b()Llau;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Legt;->a:Llav;

    .line 266
    invoke-interface {v2}, Llav;->c()Llau;

    move-result-object v2

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v2, p0, Legt;->V:Lmwy;

    .line 5311
    iget v3, v2, Lmwy;->i:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Lmwy;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5312
    invoke-virtual {v2}, Lmwy;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmwy;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5313
    invoke-virtual {v2}, Lmwy;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmwy;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 269
    :goto_1
    if-nez v2, :cond_4

    .line 270
    const-string v1, "PollCardViewGroup"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Legt;->V:Lmwy;

    .line 6185
    iget v1, v1, Lmwy;->i:I

    .line 271
    iget-object v2, p0, Legt;->V:Lmwy;

    .line 7181
    iget v2, v2, Lmwy;->j:I

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid poll : pollOptionsCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pollOptionsWithMediaCount "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 5313
    goto :goto_1

    :cond_4
    move v0, v1

    .line 277
    goto :goto_0
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lehp;->L_()V

    .line 258
    iget-object v0, p0, Legt;->a:Llav;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->L_()V

    .line 261
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Legt;->V:Lmwy;

    .line 262
    return-void
.end method

.method public final M_()V
    .locals 2

    .prologue
    .line 292
    .line 293
    invoke-virtual {p0}, Legt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 294
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 295
    return-void
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Legt;->V:Lmwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->a:Llav;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lehp;->a(III)I

    move-result v0

    .line 161
    :goto_0
    return v0

    .line 138
    :cond_1
    iput p1, p0, Legt;->z:I

    .line 139
    iput p2, p0, Legt;->A:I

    .line 141
    iget-boolean v0, p0, Legt;->W:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->d()Landroid/view/View;

    move-result-object v0

    .line 143
    iget v1, p0, Legt;->aa:I

    iget v2, p0, Legt;->aa:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Legt;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0}, Legt;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-super {p0, p1, p2, p3}, Lehp;->a(III)I

    move-result v0

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->b()Llau;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p3}, Llau;->a(I)V

    .line 153
    iget v1, p0, Legt;->aa:I

    iget v2, p0, Legt;->aa:I

    invoke-virtual {v0, v1, v2}, Llau;->measure(II)V

    .line 154
    invoke-virtual {v0}, Llau;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 156
    iget-object v1, p0, Legt;->a:Llav;

    invoke-interface {v1}, Llav;->c()Llau;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p3}, Llau;->a(I)V

    .line 158
    iget v2, p0, Legt;->aa:I

    iget v3, p0, Legt;->aa:I

    invoke-virtual {v1, v2, v3}, Llau;->measure(II)V

    .line 159
    invoke-virtual {v1}, Llau;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Legt;->V:Lmwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->a:Llav;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return p2

    .line 185
    :cond_1
    iget-boolean v0, p0, Legt;->W:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Legt;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int p2, v0, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-direct {p0}, Legt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->b()Llau;

    move-result-object v0

    invoke-virtual {v0}, Llau;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Legt;->a:Llav;

    .line 193
    invoke-interface {v1}, Llav;->c()Llau;

    move-result-object v1

    invoke-virtual {v1}, Llau;->getMeasuredHeight()I

    move-result v1

    add-int p2, v0, v1

    .line 192
    goto :goto_0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-object v3, p0, Legt;->a:Llav;

    if-nez v3, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v3, p0, Legt;->b:Llaw;

    .line 1239
    iget-object v4, p0, Lnaj;->J:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v4}, Llaw;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    :goto_1
    if-eqz v3, :cond_0

    .line 2138
    if-nez v3, :cond_4

    .line 88
    :cond_2
    :goto_2
    iput-object v0, p0, Legt;->V:Lmwy;

    .line 89
    iget-object v0, p0, Legt;->V:Lmwy;

    .line 3317
    iget v0, v0, Lmwy;->l:I

    .line 89
    if-eq v0, v1, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Legt;->W:Z

    .line 90
    iget-object v0, p0, Legt;->a:Llav;

    iget-object v3, p0, Legt;->V:Lmwy;

    .line 4239
    iget-object v4, p0, Lnaj;->J:Ljava/lang/String;

    .line 90
    iget v5, p0, Legt;->N:I

    if-eq v5, v1, :cond_c

    :goto_4
    invoke-interface {v0, v3, v4, v1}, Llav;->a(Lmwy;Ljava/lang/String;Z)V

    goto :goto_0

    .line 84
    :cond_3
    const/16 v3, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_1

    .line 2138
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2145
    if-eqz v5, :cond_2

    .line 2148
    new-instance v4, Lmwy;

    invoke-direct {v4}, Lmwy;-><init>()V

    .line 2154
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmwy;->i:I

    .line 2155
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmwy;->j:I

    .line 2156
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 2157
    :goto_5
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmwy;->a:Ljava/lang/String;

    .line 2158
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmwy;->b:Ljava/lang/String;

    .line 2159
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmwy;->c:Ljava/lang/String;

    .line 2160
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmwy;->d:Ljava/lang/String;

    .line 2161
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v4, Lmwy;->k:I

    .line 2162
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v4, Lmwy;->e:J

    .line 2163
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v1, :cond_8

    move v3, v1

    :goto_6
    iput-boolean v3, v4, Lmwy;->f:Z

    .line 2164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v4, Lmwy;->l:I

    .line 2165
    if-eqz v0, :cond_5

    .line 2166
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, v4, Lmwy;->g:Lmwx;

    .line 2167
    iget-object v0, v4, Lmwy;->g:Lmwx;

    invoke-virtual {v0, v5}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 2169
    :cond_5
    iget v0, v4, Lmwy;->i:I

    if-lez v0, :cond_a

    .line 2170
    iget v0, v4, Lmwy;->i:I

    new-array v0, v0, [Lmwz;

    iput-object v0, v4, Lmwy;->h:[Lmwz;

    move v0, v2

    .line 2171
    :goto_7
    iget v3, v4, Lmwy;->i:I

    if-ge v0, v3, :cond_a

    .line 2172
    iget-object v3, v4, Lmwy;->h:[Lmwz;

    new-instance v6, Lmwz;

    invoke-direct {v6}, Lmwz;-><init>()V

    aput-object v6, v3, v0

    .line 2173
    iget-object v3, v4, Lmwy;->h:[Lmwz;

    aget-object v6, v3, v0

    .line 3086
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 3087
    :goto_8
    invoke-static {v5}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmwz;->a:Ljava/lang/String;

    .line 3088
    invoke-static {v5}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmwz;->b:Ljava/lang/String;

    .line 3089
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v6, Lmwz;->c:J

    .line 3090
    if-eqz v3, :cond_6

    .line 3091
    new-instance v3, Lmwx;

    invoke-direct {v3}, Lmwx;-><init>()V

    iput-object v3, v6, Lmwz;->d:Lmwx;

    .line 3092
    iget-object v3, v6, Lmwz;->d:Lmwx;

    invoke-virtual {v3, v5}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 2171
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v2

    .line 2156
    goto/16 :goto_5

    :cond_8
    move v3, v2

    .line 2163
    goto :goto_6

    :cond_9
    move v3, v2

    .line 3086
    goto :goto_8

    .line 2176
    :cond_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmwy;->m:I

    .line 2177
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v4, Lmwy;->n:I

    move-object v0, v4

    .line 2150
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 89
    goto/16 :goto_3

    :cond_c
    move v1, v2

    .line 90
    goto/16 :goto_4
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Legt;->a:Llav;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->i()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-static {}, Lna;->a()Lna;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Legt;->a:Llav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->a:Llav;

    .line 319
    invoke-interface {v0, p1}, Llav;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 318
    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Legt;->V:Lmwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->a:Llav;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-boolean v0, p0, Legt;->W:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Legt;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Legt;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->b()Llau;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Llau;->b()V

    .line 114
    invoke-virtual {p0, v0}, Legt;->addView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->c()Llau;

    move-result-object v1

    .line 117
    iget v0, p0, Legt;->N:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 5094
    :goto_1
    iput-boolean v0, v1, Llau;->e:Z

    .line 5095
    invoke-virtual {v1}, Llau;->c()V

    .line 118
    invoke-virtual {v1}, Llau;->b()V

    .line 119
    invoke-virtual {p0, v1}, Legt;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0, p0}, Llav;->a(Lhjn;)V

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 235
    invoke-super {p0}, Lehp;->f()V

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v0, p0, Legt;->N:I

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Legt;->a:Llav;

    invoke-interface {v0}, Llav;->b()Llau;

    move-result-object v0

    .line 244
    iget-object v1, p0, Legt;->a:Llav;

    invoke-interface {v1}, Llav;->c()Llau;

    move-result-object v1

    .line 246
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Legt;->a(Landroid/view/ViewGroup;)V

    .line 251
    invoke-virtual {p0, v1}, Legt;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Legt;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v0

    .line 309
    iget-boolean v1, p0, Legt;->W:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Legt;->a:Llav;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Legt;->a:Llav;

    invoke-interface {v1, v0}, Llav;->a(Lhjo;)V

    .line 313
    :cond_0
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 198
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 199
    iget-object v0, p0, Legt;->V:Lmwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legt;->a:Llav;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Legt;->A:I

    .line 203
    iget-boolean v1, p0, Legt;->W:Z

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Legt;->a:Llav;

    invoke-interface {v1}, Llav;->d()Landroid/view/View;

    move-result-object v1

    .line 205
    iget v2, p0, Legt;->z:I

    iget-object v3, p0, Legt;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v2, v3

    iget v3, p0, Legt;->z:I

    iget-object v4, p0, Legt;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    add-int/2addr v3, v4

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 205
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-direct {p0}, Legt;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Legt;->a:Llav;

    invoke-interface {v1}, Llav;->b()Llau;

    move-result-object v1

    .line 214
    iget v2, p0, Legt;->z:I

    iget v3, p0, Legt;->z:I

    .line 215
    invoke-virtual {v1}, Llau;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 216
    invoke-virtual {v1}, Llau;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 214
    invoke-virtual {v1, v2, v0, v3, v4}, Llau;->layout(IIII)V

    .line 218
    invoke-virtual {v1}, Llau;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Legt;->a:Llav;

    invoke-interface {v1}, Llav;->c()Llau;

    move-result-object v1

    .line 220
    iget v2, p0, Legt;->z:I

    iget v3, p0, Legt;->z:I

    .line 221
    invoke-virtual {v1}, Llau;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 222
    invoke-virtual {v1}, Llau;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 220
    invoke-virtual {v1, v2, v0, v3, v4}, Llau;->layout(IIII)V

    .line 224
    invoke-virtual {p0}, Legt;->f()V

    goto :goto_0
.end method
