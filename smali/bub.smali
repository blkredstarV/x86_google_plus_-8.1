.class public Lbub;
.super Licy;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Likd;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lbub;->l:Landroid/content/Context;

    .line 156
    iput p3, p0, Lbub;->a:I

    .line 159
    iput-object p4, p0, Lbub;->b:Ljava/lang/String;

    .line 160
    iput-object p5, p0, Lbub;->m:Ljava/lang/String;

    .line 162
    iput-object p7, p0, Lbub;->c:Ljava/util/ArrayList;

    .line 163
    iput-object p8, p0, Lbub;->d:Ljava/util/ArrayList;

    .line 164
    iput-boolean p9, p0, Lbub;->n:Z

    .line 165
    iput-boolean p10, p0, Lbub;->o:Z

    .line 166
    iput-boolean p11, p0, Lbub;->p:Z

    .line 168
    iput-object p12, p0, Lbub;->q:Ljava/lang/String;

    .line 169
    iput-object p13, p0, Lbub;->r:Ljava/lang/String;

    .line 170
    iput-object p14, p0, Lbub;->s:Ljava/lang/String;

    .line 172
    const-class v0, Likd;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, p0, Lbub;->u:Likd;

    .line 173
    const-class v0, Lkqh;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbub;->v:Ljava/util/List;

    .line 174
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 368
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    const-string v3, "f."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_1
    return-object v2
.end method

.method private final b(Lidx;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 320
    .line 14133
    iget v1, p1, Lidx;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 320
    :goto_0
    if-nez v1, :cond_3

    .line 321
    iget-object v1, p0, Lbub;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 322
    const/4 v1, 0x0

    .line 323
    iget-boolean v2, p0, Lbub;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbub;->o:Z

    if-nez v2, :cond_1

    move v2, v0

    .line 324
    :goto_1
    if-ge v2, v3, :cond_2

    .line 326
    :try_start_0
    iget-object v0, p0, Lbub;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    iget v4, p0, Lbub;->a:I

    iget-object v5, p0, Lbub;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lkqh;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 324
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 14133
    goto :goto_0

    .line 331
    :cond_1
    iget-boolean v2, p0, Lbub;->n:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lbub;->o:Z

    if-eqz v2, :cond_2

    move v2, v0

    .line 332
    :goto_3
    if-ge v2, v3, :cond_2

    .line 334
    :try_start_1
    iget-object v0, p0, Lbub;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    iget v4, p0, Lbub;->a:I

    iget-object v5, p0, Lbub;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lkqh;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 332
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    .line 340
    :cond_2
    if-eqz v1, :cond_3

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 344
    :cond_3
    return-void

    .line 335
    :catch_0
    move-exception v0

    goto :goto_4

    .line 327
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 12

    .prologue
    const-wide/16 v10, 0x8

    const/16 v9, 0xc8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 178
    iget-boolean v0, p0, Lbub;->p:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbub;->u:Likd;

    .line 1145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 179
    iget v2, p0, Lbub;->a:I

    iget-object v3, p0, Lbub;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lbub;->p:Z

    invoke-interface {v0, v1, v2, v3, v4}, Likd;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 183
    :cond_0
    new-instance v0, Lkqo;

    iget-object v1, p0, Lbub;->l:Landroid/content/Context;

    iget v2, p0, Lbub;->a:I

    iget-object v3, p0, Lbub;->b:Ljava/lang/String;

    iget-object v4, p0, Lbub;->c:Ljava/util/ArrayList;

    .line 184
    invoke-static {v4}, Lbub;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lbub;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Lbub;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkqo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 187
    const-class v2, Lnfh;

    .line 186
    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    .line 189
    invoke-virtual {p0}, Lbub;->d()V

    .line 190
    iget v2, p0, Lbub;->a:I

    const-string v3, "[GMS Call start] updatePersonCirclesTask."

    invoke-interface {v1, v2, v10, v11, v3}, Lnfh;->a(IJLjava/lang/String;)V

    .line 192
    invoke-static {v0}, Lidc;->a(Licy;)Lidx;

    move-result-object v8

    .line 193
    iget v0, p0, Lbub;->a:I

    const-string v2, "[GMS Call end] updatePersonCirclesTask."

    invoke-interface {v1, v0, v10, v11, v2}, Lnfh;->a(IJLjava/lang/String;)V

    .line 3133
    iget v0, v8, Lidx;->b:I

    if-eq v0, v9, :cond_5

    move v0, v6

    .line 196
    :goto_0
    if-eqz v0, :cond_6

    .line 197
    const-string v0, "ModifyCircleMemberships"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "ModifyCircleMembershipsTask failed with "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4089
    iget v1, v8, Lidx;->b:I

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    :cond_1
    iget-boolean v0, p0, Lbub;->p:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lbub;->u:Likd;

    .line 4145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 201
    iget v2, p0, Lbub;->a:I

    iget-object v3, p0, Lbub;->b:Ljava/lang/String;

    iget-object v4, p0, Lbub;->m:Ljava/lang/String;

    move v5, v7

    invoke-interface/range {v0 .. v5}, Likd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 5089
    :cond_2
    iget v0, v8, Lidx;->b:I

    .line 204
    iget-object v1, p0, Lbub;->m:Ljava/lang/String;

    .line 5310
    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    .line 6145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 5311
    sget v2, Llit;->bE:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbub;->t:Ljava/lang/String;

    .line 205
    :cond_3
    invoke-virtual {p0}, Lbub;->e()V

    .line 223
    :cond_4
    :goto_1
    new-instance v1, Lidx;

    .line 9089
    iget v2, v8, Lidx;->b:I

    .line 9096
    iget-object v3, v8, Lidx;->c:Ljava/lang/Exception;

    .line 9133
    iget v0, v8, Lidx;->b:I

    if-eq v0, v9, :cond_8

    move v0, v6

    .line 9301
    :goto_2
    if-eqz v0, :cond_a

    .line 9302
    iget-object v0, p0, Lbub;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 9303
    sget v4, Llit;->rR:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_3
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_person_id"

    iget-object v3, p0, Lbub;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v1}, Lbub;->b(Lidx;)V

    .line 227
    invoke-virtual {p0, v1}, Lbub;->a(Lidx;)V

    .line 229
    return-object v1

    :cond_5
    move v0, v7

    .line 3133
    goto/16 :goto_0

    .line 210
    :cond_6
    iget-object v0, p0, Lbub;->l:Landroid/content/Context;

    iget v1, p0, Lbub;->a:I

    invoke-static {v0, v1}, Lbyg;->f(Landroid/content/Context;I)V

    .line 212
    iget-boolean v0, p0, Lbub;->p:Z

    if-eqz v0, :cond_7

    .line 213
    iget-object v0, p0, Lbub;->u:Likd;

    .line 7145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 213
    iget v2, p0, Lbub;->a:I

    iget-object v3, p0, Lbub;->b:Ljava/lang/String;

    iget-object v4, p0, Lbub;->m:Ljava/lang/String;

    move v5, v6

    invoke-interface/range {v0 .. v5}, Likd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 218
    :cond_7
    iget-object v0, p0, Lbub;->l:Landroid/content/Context;

    const-class v1, Lkir;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 219
    iget v1, p0, Lbub;->a:I

    invoke-static {v0, v1}, Ldpp;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_8
    move v0, v7

    .line 9133
    goto :goto_2

    .line 9303
    :cond_9
    iget-object v0, p0, Lbub;->t:Ljava/lang/String;

    goto :goto_3

    .line 9305
    :cond_a
    iget-object v0, p0, Lbub;->q:Ljava/lang/String;

    goto :goto_3
.end method

.method protected a(Lidx;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lbub;->p:Z

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lbub;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lbub;->r:Ljava/lang/String;

    goto :goto_0

    .line 282
    :cond_1
    iget-boolean v0, p0, Lbub;->n:Z

    if-eqz v0, :cond_2

    .line 11145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 283
    sget v1, Llit;->aH:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_2
    iget-boolean v0, p0, Lbub;->o:Z

    if-eqz v0, :cond_3

    .line 12145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 285
    sget v1, Llit;->pc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13145
    :cond_3
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 287
    sget v1, Llit;->cf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lbub;->p:Z

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbub;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
