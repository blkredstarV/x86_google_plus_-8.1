.class public final Leaa;
.super Lfl;
.source "PG"

# interfaces
.implements Lnlg;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 1822
    iget-object v0, p1, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 174
    invoke-direct {p0, v0}, Lfl;-><init>(Lex;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    .line 191
    packed-switch p1, :pswitch_data_0

    .line 200
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

    .line 195
    :pswitch_0
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 4049
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lmnu;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 5049
    iget-object v1, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Ljava/lang/String;

    .line 5060
    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    .line 5061
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5062
    const-string v3, "square_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5063
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 3049
    iget-object v1, v1, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->e:Lhka;

    .line 180
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 179
    invoke-static {v0, v1}, Lmja;->h(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x3

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 206
    packed-switch p1, :pswitch_data_0

    .line 216
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

    .line 208
    :pswitch_0
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    sget v1, Lcl;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    sget v1, Lcl;->A:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    sget v1, Lcl;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
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
    .line 236
    invoke-super {p0, p1, p2, p3}, Lfl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 237
    check-cast p3, Lel;

    .line 238
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 9049
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->g:Lel;

    .line 238
    if-eq v0, p3, :cond_0

    .line 239
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 10049
    iput-object p3, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->g:Lel;

    .line 240
    iget-object v0, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 11049
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->f:Llet;

    .line 240
    invoke-interface {v0}, Llet;->c()V

    .line 242
    :cond_0
    return-void
.end method

.method public final c(I)Libj;
    .locals 3

    .prologue
    .line 222
    packed-switch p1, :pswitch_data_0

    .line 230
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

    .line 224
    :pswitch_0
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->aG:Libm;

    iget-object v2, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 6049
    iget-object v2, v2, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Ljava/lang/String;

    .line 224
    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-object v0

    .line 226
    :pswitch_1
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->aY:Libm;

    iget-object v2, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 7049
    iget-object v2, v2, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Ljava/lang/String;

    .line 226
    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_2
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->aL:Libm;

    iget-object v2, p0, Leaa;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 8049
    iget-object v2, v2, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Ljava/lang/String;

    .line 228
    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
