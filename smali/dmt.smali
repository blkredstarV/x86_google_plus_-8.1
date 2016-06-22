.class public final Ldmt;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Ldmv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/database/Cursor;

.field b:Landroid/database/Cursor;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lsxp;

.field final k:Lsxb;

.field final l:Lsxf;

.field final m:Lswp;

.field private n:Landroid/database/Cursor;

.field private o:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

.field private final p:Landroid/content/Context;

.field private final q:Lalb;

.field private final r:Lsxj;

.field private final s:Lsxn;

.field private final t:Lswx;

.field private final u:Lmic;

.field private final v:Lmpc;

.field private final w:Lmor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lakt;-><init>()V

    .line 92
    iput-object p1, p0, Ldmt;->p:Landroid/content/Context;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldmt;->h:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldmt;->i:Ljava/util/Set;

    .line 95
    new-instance v0, Lalb;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lalb;-><init>(II)V

    iput-object v0, p0, Ldmt;->q:Lalb;

    .line 96
    invoke-static {p1}, Llp;->L(Landroid/content/Context;)I

    move-result v0

    .line 97
    iget-object v1, p0, Ldmt;->q:Lalb;

    invoke-virtual {v1, v0, v0, v0, v0}, Lalb;->setMargins(IIII)V

    .line 98
    new-instance v0, Lsxj;

    invoke-direct {v0}, Lsxj;-><init>()V

    iput-object v0, p0, Ldmt;->r:Lsxj;

    .line 99
    new-instance v0, Lsxn;

    invoke-direct {v0}, Lsxn;-><init>()V

    iput-object v0, p0, Ldmt;->s:Lsxn;

    .line 100
    new-instance v0, Lswx;

    invoke-direct {v0}, Lswx;-><init>()V

    iput-object v0, p0, Ldmt;->t:Lswx;

    .line 101
    new-instance v0, Lsxp;

    invoke-direct {v0}, Lsxp;-><init>()V

    iput-object v0, p0, Ldmt;->j:Lsxp;

    .line 102
    new-instance v0, Lsxb;

    invoke-direct {v0}, Lsxb;-><init>()V

    iput-object v0, p0, Ldmt;->k:Lsxb;

    .line 103
    new-instance v0, Lsxf;

    invoke-direct {v0}, Lsxf;-><init>()V

    iput-object v0, p0, Ldmt;->l:Lsxf;

    .line 104
    new-instance v0, Lswp;

    invoke-direct {v0}, Lswp;-><init>()V

    iput-object v0, p0, Ldmt;->m:Lswp;

    .line 105
    const-class v0, Lmic;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Ldmt;->u:Lmic;

    .line 106
    const-class v0, Lmpc;

    .line 107
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpc;

    iput-object v0, p0, Ldmt;->v:Lmpc;

    .line 108
    const-class v0, Lmor;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    iput-object v0, p0, Ldmt;->w:Lmor;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldmt;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldmt;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 155
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    .line 26113
    iget-object v0, p0, Ldmt;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26114
    sget v1, Ldmw;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    .line 26115
    sget v1, Llp;->AY:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26117
    new-instance v0, Ldmv;

    invoke-direct {v0, v1}, Ldmv;-><init>(Landroid/view/View;)V

    .line 26125
    :goto_0
    return-object v0

    .line 26118
    :cond_0
    sget v1, Ldmw;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 26119
    sget v1, Llp;->AW:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26121
    new-instance v0, Ldmv;

    invoke-direct {v0, v1}, Ldmv;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 26122
    :cond_1
    sget v0, Ldmw;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 26123
    iget-object v0, p0, Ldmt;->u:Lmic;

    iget-object v1, p0, Ldmt;->p:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 26124
    iget-object v0, p0, Ldmt;->q:Lalb;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26125
    new-instance v0, Ldmv;

    invoke-direct {v0, v1}, Ldmv;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 26127
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 203
    iput p1, p0, Ldmt;->f:I

    .line 204
    iput p2, p0, Ldmt;->g:I

    .line 205
    sget v0, Ldmw;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldmt;->c(I)V

    .line 206
    return-void
.end method

.method public final synthetic a(Laln;I)V
    .locals 19

    .prologue
    .line 49
    check-cast p1, Ldmv;

    .line 8132
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ldmt;->b(I)I

    move-result v2

    .line 8133
    sget v3, Ldmw;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    .line 8134
    move-object/from16 v0, p1

    iget-object v2, v0, Ldmv;->a:Landroid/view/View;

    .line 8135
    sget v3, Llit;->tF:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldmt;->o:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 8136
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmt;->o:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 8335
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->n:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->n:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 8142
    :cond_0
    :goto_0
    return-void

    .line 8339
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->r:Lsxj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->n:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmt;->n:Landroid/database/Cursor;

    const-string v6, "name"

    .line 8340
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 8339
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 9136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v2, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 8341
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->s:Lsxn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->n:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmt;->n:Landroid/database/Cursor;

    const-string v6, "photo"

    .line 8342
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 8341
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 10136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v2, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 8343
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->t:Lswx;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->n:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmt;->n:Landroid/database/Cursor;

    const-string v6, "cover_photo"

    .line 8344
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 8343
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 11136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v2, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 8345
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->j:Lsxp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->n:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmt;->n:Landroid/database/Cursor;

    const-string v6, "tagline"

    .line 8346
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 8345
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 12136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v2, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 8347
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->k:Lsxb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->n:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmt;->n:Landroid/database/Cursor;

    const-string v6, "fingerprint"

    .line 8348
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 8347
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 13136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v2, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 8349
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->l:Lsxf;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->n:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmt;->n:Landroid/database/Cursor;

    const-string v6, "local_page"

    .line 8350
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 8349
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 14136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v2, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 8351
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->m:Lswp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->n:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmt;->n:Landroid/database/Cursor;

    const-string v6, "is_plus_page"

    .line 8352
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 15136
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v2, v4, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 8356
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->r:Lsxj;

    iget-object v2, v2, Lsxj;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 8357
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->t:Lswx;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->t:Lswx;

    iget-object v2, v2, Lswx;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8358
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->p:Landroid/content/Context;

    sget v5, Lcc;->an:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Lswx;->b:Ljava/lang/String;

    .line 8359
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->p:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->t:Lswx;

    iget-object v4, v4, Lswx;->b:Ljava/lang/String;

    sget-object v5, Ljvm;->a:Ljvm;

    invoke-static {v2, v4, v5}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Ljvf;)V

    .line 8360
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->s:Lsxn;

    iget-object v2, v2, Lsxn;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->p:Landroid/content/Context;

    sget v5, Lcc;->ao:I

    .line 8361
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8360
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8362
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->e:Ljava/lang/String;

    .line 15163
    :goto_2
    iget-object v4, v3, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15371
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->m:Lswp;

    iget-object v2, v2, Lswp;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    .line 8363
    invoke-virtual {v3, v2}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Z)V

    goto/16 :goto_0

    .line 8353
    :catch_0
    move-exception v2

    .line 8354
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8358
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->t:Lswx;

    iget-object v2, v2, Lswx;->b:Ljava/lang/String;

    goto :goto_1

    .line 8362
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->j:Lsxp;

    iget-object v2, v2, Lsxp;->b:Ljava/lang/String;

    goto :goto_2

    .line 8137
    :cond_4
    sget v3, Ldmw;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_13

    .line 8138
    move-object/from16 v0, p1

    iget-object v2, v0, Ldmv;->a:Landroid/view/View;

    .line 8139
    sget v3, Llit;->tD:I

    .line 8140
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;

    .line 8141
    move-object/from16 v0, p0

    iget v4, v0, Ldmt;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Ldmt;->f:I

    .line 16094
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_5

    if-nez v4, :cond_8

    :cond_5
    const/4 v3, 0x1

    move v5, v3

    .line 16096
    :goto_3
    if-eqz v5, :cond_9

    .line 16097
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 16098
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16113
    :goto_4
    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_6

    if-nez v6, :cond_b

    :cond_6
    const/4 v3, 0x1

    move v4, v3

    .line 16116
    :goto_5
    if-eqz v4, :cond_c

    .line 16117
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 16118
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->c:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16134
    :goto_6
    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    .line 16136
    :goto_7
    if-eqz v3, :cond_f

    .line 16137
    iget-object v4, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 17120
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 17121
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 17122
    iget-object v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17123
    iget-boolean v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    if-nez v5, :cond_7

    .line 17124
    iget-object v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17125
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 16141
    :cond_7
    :goto_8
    iget-object v4, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->f:Landroid/view/View;

    if-nez v3, :cond_12

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 16094
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto :goto_3

    .line 16100
    :cond_9
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 16101
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16103
    const/4 v3, 0x2

    if-ne v4, v3, :cond_a

    .line 16104
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16105
    new-instance v3, Libj;

    sget-object v4, Lrfc;->i:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 16110
    :goto_a
    iget-object v4, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    invoke-static {v4, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto :goto_4

    .line 16107
    :cond_a
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->b:Landroid/widget/Switch;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16108
    new-instance v3, Libj;

    sget-object v4, Lrfc;->w:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    goto :goto_a

    .line 16113
    :cond_b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_5

    .line 16120
    :cond_c
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 16121
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->c:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16123
    const/4 v3, 0x2

    if-ne v6, v3, :cond_d

    .line 16124
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16125
    new-instance v3, Libj;

    sget-object v6, Lrfc;->j:Libm;

    invoke-direct {v3, v6}, Libj;-><init>(Libm;)V

    .line 16132
    :goto_b
    iget-object v6, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    invoke-static {v6, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    goto/16 :goto_6

    .line 16128
    :cond_d
    iget-object v3, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->a:Landroid/widget/Switch;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16129
    new-instance v3, Libj;

    sget-object v6, Lrfc;->x:Libm;

    invoke-direct {v3, v6}, Libj;-><init>(Libm;)V

    goto :goto_b

    .line 16134
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 16139
    :cond_f
    iget-object v4, v2, Lcom/google/android/apps/plus/profile/impl/ProfileEditorFlairsView;->e:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 18095
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 18096
    iget-object v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    sub-long/2addr v6, v8

    .line 18098
    const-wide/16 v8, 0x1f4

    cmp-long v5, v6, v8

    if-gez v5, :cond_10

    iget-wide v8, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_11

    .line 18102
    :cond_10
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    .line 18107
    :cond_11
    iget-boolean v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    if-nez v5, :cond_7

    .line 18108
    iget-object v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1f4

    sub-long v6, v8, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18109
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    goto/16 :goto_8

    .line 16141
    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 8142
    :cond_13
    sget v3, Ldmw;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 8143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->a:Landroid/database/Cursor;

    add-int/lit8 v3, p2, -0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8144
    move-object/from16 v0, p1

    iget-object v8, v0, Ldmv;->a:Landroid/view/View;

    check-cast v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 8145
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmt;->a:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmt;->a:Landroid/database/Cursor;

    const-string v4, "square_id"

    .line 8146
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8147
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 8148
    move-object/from16 v0, p0

    iget-object v3, v0, Ldmt;->v:Lmpc;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldmt;->a:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmt;->w:Lmor;

    .line 19050
    const-string v2, "square_name"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19051
    const-string v2, "photo_url"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19052
    const-string v2, "square_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19053
    const-string v2, "member_count"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 19054
    const-string v2, "membership_status"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 19056
    const-string v2, "post_visibility"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19057
    const/4 v7, 0x1

    if-ne v2, v7, :cond_18

    const/4 v2, 0x1

    move v7, v2

    .line 19058
    :goto_c
    if-eqz v7, :cond_19

    .line 19059
    iget-object v2, v3, Lmpc;->a:Landroid/content/Context;

    sget v11, Llp;->aal:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 19061
    :goto_d
    if-eqz v7, :cond_1a

    const/4 v2, 0x2

    if-eq v14, v2, :cond_1a

    const/4 v2, 0x1

    if-eq v14, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v14, v2, :cond_1a

    const/4 v2, 0x1

    .line 19065
    :goto_e
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v14

    int-to-long v0, v13

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v14

    .line 19066
    iget-object v15, v3, Lmpc;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Llit;->wK:I

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v14, v17, v18

    .line 19067
    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 19069
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 19072
    if-eqz v7, :cond_14

    .line 19073
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19075
    :cond_14
    if-eqz v7, :cond_15

    if-nez v2, :cond_15

    .line 19076
    const-string v7, " - "

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19078
    :cond_15
    if-nez v2, :cond_16

    .line 19079
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19212
    :cond_16
    iput-object v5, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->m:Ljava/lang/String;

    .line 19083
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Ljava/lang/String;)V

    .line 19084
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d(Ljava/lang/String;)V

    .line 19085
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b(Ljava/lang/String;)V

    .line 19087
    iget-object v7, v3, Lmpc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 19089
    sget v10, Ldu;->I:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 19090
    sget v15, Ldu;->H:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackgroundColor(I)V

    .line 19091
    sget v15, Ldu;->G:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 20202
    iget-object v0, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19092
    sget v15, Ldu;->F:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 20207
    iget-object v15, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20375
    iget-object v7, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:Landroid/widget/TextView;

    .line 19093
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19095
    const-string v7, "restricted_domain"

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 19096
    if-ltz v7, :cond_1b

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 21164
    :goto_f
    if-eqz v6, :cond_1c

    .line 21165
    sget v7, Llp;->aak:I

    .line 21169
    :goto_10
    iget-object v15, v3, Lmpc;->a:Landroid/content/Context;

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19102
    if-eqz v2, :cond_1d

    .line 19103
    iget-object v2, v3, Lmpc;->a:Landroid/content/Context;

    sget v13, Llp;->aam:I

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const/4 v7, 0x1

    aput-object v9, v14, v7

    invoke-virtual {v2, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19109
    :goto_11
    const/4 v7, 0x0

    .line 19110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 19112
    const/4 v10, 0x0

    .line 21327
    iget-object v13, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v13, v10, v14, v15, v0}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 19119
    :goto_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 19120
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/CharSequence;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v2, 0x2

    aput-object v11, v13, v2

    invoke-static {v10, v13}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 23183
    iput-object v10, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Ljava/lang/CharSequence;

    .line 23184
    invoke-virtual {v8}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 19125
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    .line 19126
    invoke-virtual {v8}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v7, Lhka;

    invoke-static {v2, v7}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 19127
    iget-object v7, v3, Lmpc;->a:Landroid/content/Context;

    invoke-static {v7, v2}, Lmja;->a(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v3, Lmpc;->a:Landroid/content/Context;

    .line 19128
    invoke-static {v7, v2}, Lmja;->c(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 19129
    const-string v2, "facepile"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19130
    if-ltz v2, :cond_17

    .line 19131
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 19132
    if-eqz v2, :cond_17

    .line 19133
    invoke-static {v2}, Lnlw;->d([B)Ljava/util/List;

    move-result-object v2

    .line 19134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 19135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a([Ljava/lang/String;)V

    .line 23371
    :cond_17
    iget-object v7, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/CheckBox;

    .line 19142
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 19143
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 19144
    if-nez v6, :cond_1f

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19145
    if-eqz v6, :cond_20

    const v2, 0x3f19999a    # 0.6f

    :goto_14
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setAlpha(F)V

    .line 19146
    iget-object v2, v3, Lmpc;->a:Landroid/content/Context;

    sget v7, Llp;->aak:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24321
    iget-object v7, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24322
    iget-object v7, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x8

    :goto_15
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25174
    if-eqz v6, :cond_22

    .line 25175
    new-instance v2, Libj;

    sget-object v7, Lrfc;->y:Libm;

    invoke-direct {v2, v7}, Libj;-><init>(Libm;)V

    .line 19148
    :goto_16
    invoke-static {v8, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 19149
    new-instance v10, Libf;

    new-instance v2, Lmpd;

    move/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lmpd;-><init>(Lmpc;Lmor;Ljava/lang/String;ZILcom/google/android/libraries/social/spaces/SpaceListItemView;Ljava/lang/String;)V

    invoke-direct {v10, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 19057
    :cond_18
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_c

    .line 19059
    :cond_19
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_d

    .line 19061
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 19096
    :cond_1b
    const/4 v7, 0x0

    move-object v10, v7

    goto/16 :goto_f

    .line 21167
    :cond_1c
    sget v7, Llp;->aaj:I

    goto/16 :goto_10

    .line 19105
    :cond_1d
    iget-object v2, v3, Lmpc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v15, Llit;->wO:I

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v7, v16, v17

    const/4 v7, 0x1

    aput-object v9, v16, v7

    const/4 v7, 0x2

    aput-object v14, v16, v7

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 19114
    :cond_1e
    sget v7, Lfpp;->quantum_ic_domain_grey600_18:I

    .line 22327
    iget-object v13, v8, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v13, v7, v14, v15, v0}, Llp;->a(Landroid/widget/TextView;IIII)V

    .line 19115
    iget-object v7, v3, Lmpc;->a:Landroid/content/Context;

    sget v13, Llp;->aan:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v7, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_12

    .line 19144
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 19145
    :cond_20
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_14

    .line 24322
    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    .line 25177
    :cond_22
    new-instance v2, Libj;

    sget-object v7, Lrfc;->z:Libm;

    invoke-direct {v2, v7}, Libj;-><init>(Libm;)V

    goto :goto_16
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldmt;->n:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iput-object p1, p0, Ldmt;->n:Landroid/database/Cursor;

    .line 186
    sget v0, Ldmw;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldmt;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 242
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Ldmt;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 161
    sget v0, Ldmw;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    sget v0, Ldmw;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 166
    :goto_0
    return v0

    .line 163
    :cond_0
    sget v0, Ldmw;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 164
    sget v0, Ldmw;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 166
    :cond_1
    sget v0, Ldmw;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldmt;->o:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmt;->o:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 7167
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldmt;->a:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iput-object p1, p0, Ldmt;->a:Landroid/database/Cursor;

    .line 6747
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0
.end method
