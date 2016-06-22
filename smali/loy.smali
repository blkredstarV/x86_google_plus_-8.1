.class public final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;
.implements Llpz;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lel;

.field final c:Llph;

.field final d:Lmvd;

.field final e:Lmtr;

.field final f:Lqvd;

.field final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lqji;

.field final i:Llnd;

.field final j:Ljava/util/concurrent/Executor;

.field final k:Ljava/util/concurrent/Executor;

.field final l:Ljava/lang/String;

.field m:Lqiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqiz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Llqg;

.field private final o:Llqa;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Llpe;

.field private r:Lqjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjb",
            "<",
            "Lqws",
            "<",
            "Log;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lel;Lmvd;Llph;Lmtr;Lqvd;Lqji;Llqg;Ltmt;Llqa;Llnd;Lhxu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lel;",
            "Lmvd;",
            "Llph;",
            "Lmtr;",
            "Lqvd;",
            "Lqji;",
            "Llqg;",
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;",
            "Llqa;",
            "Llnd;",
            "Lhxu;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v1, Llpe;

    .line 1215
    invoke-direct {v1, p0}, Llpe;-><init>(Lloy;)V

    .line 110
    iput-object v1, p0, Lloy;->q:Llpe;

    .line 166
    new-instance v1, Lloz;

    invoke-direct {v1, p0}, Lloz;-><init>(Lloy;)V

    iput-object v1, p0, Lloy;->m:Lqiz;

    .line 185
    new-instance v1, Llpa;

    invoke-direct {v1, p0}, Llpa;-><init>(Lloy;)V

    iput-object v1, p0, Lloy;->r:Lqjb;

    .line 131
    iput-object p1, p0, Lloy;->a:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lloy;->b:Lel;

    .line 133
    iput-object p4, p0, Lloy;->c:Llph;

    .line 134
    iput-object p5, p0, Lloy;->e:Lmtr;

    .line 136
    move-object/from16 v0, p13

    iput-object v0, p0, Lloy;->j:Ljava/util/concurrent/Executor;

    .line 137
    move-object/from16 v0, p14

    iput-object v0, p0, Lloy;->k:Ljava/util/concurrent/Executor;

    .line 138
    iget-object v1, p0, Lloy;->c:Llph;

    .line 2101
    iput-object p0, v1, Llph;->e:Llpz;

    .line 139
    iput-object p3, p0, Lloy;->d:Lmvd;

    .line 140
    iput-object p6, p0, Lloy;->f:Lqvd;

    .line 141
    iput-object p7, p0, Lloy;->h:Lqji;

    .line 142
    iput-object p9, p0, Lloy;->g:Ltmt;

    .line 143
    iput-object p8, p0, Lloy;->n:Llqg;

    .line 144
    iput-object p10, p0, Lloy;->o:Llqa;

    .line 145
    iput-object p11, p0, Lloy;->i:Llnd;

    .line 146
    move-object/from16 v0, p15

    iput-object v0, p0, Lloy;->l:Ljava/lang/String;

    .line 147
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3087
    move-object/from16 v0, p15

    iput-object v0, p8, Llqg;->a:Ljava/lang/String;

    .line 3105
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p4, Llph;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iput-object v1, p0, Lloy;->p:Ljava/util/ArrayList;

    .line 153
    sget v1, Llp;->WD:I

    invoke-virtual {p12, v1, p0}, Lhxu;->a(ILhxt;)Lhxu;

    .line 154
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lloy;->d:Lmvd;

    iget-object v1, p0, Lloy;->n:Llqg;

    iget-object v2, p0, Lloy;->p:Ljava/util/ArrayList;

    const/4 v3, -0x1

    .line 294
    invoke-virtual {v0, v1, v2, v3}, Lmvd;->a(Lmwd;Ljava/util/List;I)Lqhn;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lloy;->h:Lqji;

    iget-object v2, p0, Lloy;->q:Llpe;

    invoke-virtual {v1, v0, v2}, Lqji;->a(Lqhn;Lqiz;)V

    .line 300
    iget-object v0, p0, Lloy;->h:Lqji;

    iget-object v1, p0, Lloy;->o:Llqa;

    .line 3162
    new-instance v2, Llqd;

    invoke-direct {v2, v1}, Llqd;-><init>(Llqa;)V

    .line 300
    iget-object v1, p0, Lloy;->r:Lqjb;

    invoke-virtual {v0, v2, v1}, Lqji;->a(Lqiy;Lqiz;)V

    .line 301
    iget-object v0, p0, Lloy;->h:Lqji;

    iget-object v1, p0, Lloy;->d:Lmvd;

    .line 3870
    new-instance v2, Lmvv;

    invoke-direct {v2, v1}, Lmvv;-><init>(Lmvd;)V

    .line 301
    iget-object v1, p0, Lloy;->m:Lqiz;

    invoke-virtual {v0, v2, v1}, Lqji;->a(Lqiy;Lqiz;)V

    .line 302
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lloy;->b:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lloy;->b:Lel;

    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldr;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lloy;->b:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    const-string v2, "progress_dialog_tag"

    .line 367
    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    check-cast v1, Lek;

    .line 368
    if-nez v1, :cond_0

    move-object v1, p1

    move-object v2, v0

    move v4, v3

    move-object v5, v0

    .line 369
    invoke-static/range {v0 .. v5}, Lngt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)Lngt;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lloy;->b:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    const-string v2, "progress_dialog_tag"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lloy;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    invoke-virtual {v0}, Lex;->b()Z

    .line 374
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lloy;->b:Lel;

    sget v1, Ldr;->x:I

    .line 4658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lloy;->a(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lloy;->h:Lqji;

    iget-object v1, p0, Lloy;->o:Llqa;

    .line 5103
    new-instance v2, Llqb;

    invoke-direct {v2, v1, p1, p2}, Llqb;-><init>(Llqa;Ljava/lang/String;Z)V

    .line 387
    iget-object v1, p0, Lloy;->r:Lqjb;

    invoke-virtual {v0, v2, v1}, Lqji;->a(Lqiy;Lqiz;)V

    .line 389
    return-void
.end method
