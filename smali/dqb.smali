.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 3292
    iput-object p1, p0, Ldqb;->d:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldqb;->a:Landroid/content/Intent;

    iput-object p3, p0, Ldqb;->b:Landroid/content/Context;

    iput p4, p0, Ldqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3295
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3297
    iget-object v0, p0, Ldqb;->a:Landroid/content/Intent;

    const-string v3, "square_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3298
    iget-object v0, p0, Ldqb;->a:Landroid/content/Intent;

    const-string v3, "suggestion_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3299
    iget-object v0, p0, Ldqb;->a:Landroid/content/Intent;

    const-string v3, "aid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3300
    iget-object v0, p0, Ldqb;->b:Landroid/content/Context;

    iget v3, p0, Ldqb;->c:I

    .line 3301
    invoke-static {v0, v3, v6}, Llp;->c(Landroid/content/Context;ILjava/lang/String;)Lmyu;

    move-result-object v7

    .line 4127
    iget-object v0, v7, Lmyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_2

    .line 4128
    iget-object v0, v7, Lmyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 5109
    iget-object v9, v0, Lmyt;->a:Ljava/lang/String;

    .line 4129
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5133
    iget-object v9, v0, Lmyt;->g:Ljava/lang/String;

    .line 4130
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6100
    iput-boolean v1, v0, Lmyt;->h:Z

    move v0, v1

    .line 3302
    :goto_1
    if-eqz v0, :cond_0

    .line 3303
    iget-object v0, p0, Ldqb;->b:Landroid/content/Context;

    iget v1, p0, Ldqb;->c:I

    invoke-static {v0, v1, v6, v7}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Lmyu;)V

    .line 3306
    :cond_0
    iget-object v0, p0, Ldqb;->d:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldqb;->a:Landroid/content/Intent;

    new-instance v2, Ldrn;

    invoke-direct {v2}, Ldrn;-><init>()V

    const/4 v3, 0x0

    .line 6176
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    .line 3307
    return-void

    .line 4127
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4135
    goto :goto_1
.end method
