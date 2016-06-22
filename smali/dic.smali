.class public final Ldic;
.super Lfl;
.source "PG"

# interfaces
.implements Lnlg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private synthetic b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;Landroid/app/Activity;Lex;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldic;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 188
    invoke-direct {p0, p3}, Lfl;-><init>(Lex;)V

    .line 189
    iput-object p2, p0, Ldic;->a:Landroid/app/Activity;

    .line 190
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_0
    new-instance v0, Lcgo;

    invoke-direct {v0, v5}, Lcgo;-><init>(Z)V

    .line 215
    :goto_0
    return-object v0

    .line 200
    :pswitch_1
    new-instance v0, Lcfk;

    invoke-direct {v0}, Lcfk;-><init>()V

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Ldic;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 1056
    iget-boolean v0, v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->h:Z

    .line 202
    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lchz;

    invoke-direct {v0}, Lchz;-><init>()V

    .line 204
    const-string v2, "clear_db"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    :goto_1
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lcfz;

    invoke-direct {v0}, Lcfz;-><init>()V

    .line 207
    const-string v2, "account_id"

    iget-object v3, p0, Ldic;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 2056
    iget-object v3, v3, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->e:Lhka;

    .line 207
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v2, "people_view_type"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v2, "owner_id"

    iget-object v3, p0, Ldic;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 3056
    iget-object v3, v3, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->e:Lhka;

    .line 211
    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v2, "use_cached_data"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x3

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 223
    packed-switch p1, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_0
    iget-object v0, p0, Ldic;->a:Landroid/app/Activity;

    sget v1, Llit;->kU:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :pswitch_1
    iget-object v0, p0, Ldic;->a:Landroid/app/Activity;

    sget v1, Llit;->kT:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object v0, p0, Ldic;->a:Landroid/app/Activity;

    sget v1, Llit;->kV:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3}, Lfl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 257
    check-cast p3, Lel;

    .line 258
    iget-object v0, p0, Ldic;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 4056
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->g:Lel;

    .line 258
    if-eq v0, p3, :cond_0

    .line 259
    iget-object v0, p0, Ldic;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 5056
    iput-object p3, v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->g:Lel;

    .line 260
    iget-object v0, p0, Ldic;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 6056
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->f:Llet;

    .line 260
    invoke-interface {v0}, Llet;->c()V

    .line 262
    :cond_0
    return-void
.end method

.method public final c(I)Libj;
    .locals 3

    .prologue
    .line 242
    packed-switch p1, :pswitch_data_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :pswitch_0
    new-instance v0, Libj;

    sget-object v1, Lrfh;->m:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    .line 248
    :goto_0
    return-object v0

    .line 246
    :pswitch_1
    new-instance v0, Libj;

    sget-object v1, Lrfh;->j:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 248
    :pswitch_2
    new-instance v0, Libj;

    sget-object v1, Lrfh;->o:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
