.class public abstract Lchd;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcsk;


# instance fields
.field private Y:[B

.field private Z:Z

.field public a:I

.field private aa:Ljava/lang/CharSequence;

.field private ab:Ldqx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lchd;->a:I

    .line 73
    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lchd;)V

    iput-object v0, p0, Lchd;->ab:Ldqx;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 209
    invoke-virtual {p0}, Lchd;->g()Leq;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lchd;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const v1, 0xdc073

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    sget v0, Llp;->tn:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 121
    sget v0, Lfpp;->text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iput-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 124
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget v3, p0, Lchd;->a:I

    iget-object v4, p0, Lchd;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v4, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Lel;ILjava/lang/String;Llre;)V

    .line 125
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 1351
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c:Z

    .line 127
    if-nez p3, :cond_0

    .line 128
    iget-object v0, p0, Lchd;->Y:[B

    .line 2128
    if-nez v0, :cond_1

    move-object v0, v1

    .line 130
    :goto_0
    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/lang/String;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    iget-object v1, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setSelection(I)V

    .line 136
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchd;->aa:Ljava/lang/CharSequence;

    .line 139
    :cond_0
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    new-instance v1, Lchf;

    invoke-direct {v1, p0}, Lchf;-><init>(Lchd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 157
    return-object v2

    .line 2131
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1
.end method

.method final a(ILdrn;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 251
    iget-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iput-object v4, p0, Lchd;->c:Ljava/lang/Integer;

    .line 255
    invoke-virtual {p0}, Lchd;->g()Leq;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    const v0, 0x48ba7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->dismissDialog(I)V

    .line 258
    if-eqz p2, :cond_5

    .line 4094
    iget v0, p2, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 258
    :goto_1
    if-eqz v0, :cond_5

    .line 5087
    iget-object v0, p2, Ldrn;->d:Ljava/lang/Exception;

    .line 260
    const-string v2, "INVALID_ACL_EXPANSION"

    invoke-static {v0, v2}, Llld;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    sget v0, Llit;->qj:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-boolean v0, p0, Lchd;->Z:Z

    if-eqz v0, :cond_3

    .line 263
    sget v0, Llit;->qk:I

    .line 6658
    :goto_2
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    sget v0, Llit;->kJ:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 8135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 8597
    iget-object v1, p0, Lel;->n:Lel;

    .line 9589
    iput-object v1, v0, Lel;->n:Lel;

    .line 9590
    iput v5, v0, Lel;->p:I

    .line 9685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 268
    const-string v2, "StreamPostRestrictionsNotSupported"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v5

    .line 4094
    goto :goto_1

    .line 264
    :cond_3
    sget v0, Llit;->ql:I

    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {p0}, Lchd;->x()I

    move-result v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 273
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 98
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lchd;->a:I

    .line 99
    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lchd;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lchd;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lchd;->Y:[B

    .line 101
    invoke-virtual {p0}, Lchd;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_square_post"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchd;->Z:Z

    .line 102
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v0, "original_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lchd;->aa:Ljava/lang/CharSequence;

    .line 110
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    .line 114
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 180
    const-string v0, "original_text"

    iget-object v1, p0, Lchd;->aa:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "request_id"

    iget-object v1, p0, Lchd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lnnw;->n()V

    .line 163
    iget-object v0, p0, Lchd;->bM:Lnna;

    iget-object v1, p0, Lchd;->ab:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 165
    iget-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lchd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lchd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lchd;->a(ILdrn;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lnnw;->o()V

    .line 173
    iget-object v0, p0, Lchd;->ab:Ldqx;

    .line 3558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    if-ne p1, v0, :cond_0

    .line 190
    packed-switch p2, :pswitch_data_0

    .line 199
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 192
    :pswitch_0
    invoke-static {p1}, Llp;->O(Landroid/view/View;)V

    .line 193
    invoke-virtual {p0}, Lchd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lchd;->w()V

    .line 196
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 235
    invoke-virtual {p0}, Lchd;->g()Leq;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lchd;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const v1, 0x48ba7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public abstract x()I
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lchd;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lchd;->aa:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
