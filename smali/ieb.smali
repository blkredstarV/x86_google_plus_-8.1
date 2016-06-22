.class public Lieb;
.super Lidt;
.source "PG"

# interfaces
.implements Ljco;


# instance fields
.field private d:Z

.field private e:Lel;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lidt;-><init>(Landroid/content/Context;Lex;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lieb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lel;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lieb;->e:Lel;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lieb;->f:Ljava/lang/String;

    .line 133
    iput-boolean p3, p0, Lieb;->d:Z

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lieb;->b:Lex;

    const-string v1, "bg_task_progress_dialog"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 87
    if-eqz v0, :cond_0

    .line 2558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 88
    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lek;->aa_()V

    .line 92
    iget-object v0, p0, Lieb;->b:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, p0, Lieb;->c:Z

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lieb;->a:Landroid/content/Context;

    const v1, 0x104000a

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1080027

    const v5, 0x1010355

    move-object v0, p1

    move-object v1, p2

    .line 166
    invoke-static/range {v0 .. v5}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)Lngr;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lieb;->e:Lel;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lieb;->e:Lel;

    .line 5589
    iput-object v1, v0, Lel;->n:Lel;

    .line 5590
    iput v6, v0, Lel;->p:I

    .line 176
    :cond_1
    iget-boolean v1, p0, Lieb;->d:Z

    invoke-virtual {v0, v1}, Lngr;->b(Z)V

    .line 178
    :try_start_0
    iget-object v1, p0, Lieb;->b:Lex;

    iget-object v2, p0, Lieb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "BackgroundTaskUiHelper"

    const-string v2, "AlertFragmentDialog.show threw exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lieb;->b:Lex;

    const-string v1, "bg_task_progress_dialog"

    .line 59
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 60
    if-nez v0, :cond_0

    .line 1074
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lieb;->e:Lel;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lngt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLel;)Lngt;

    move-result-object v0

    .line 1558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 62
    const-string v2, "arg_task_tag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p4}, Lek;->b(Z)V

    .line 64
    iget-object v1, p0, Lieb;->b:Lex;

    const-string v2, "bg_task_progress_dialog"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lidx;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p2, :cond_0

    .line 4103
    iget-object v1, p2, Lidx;->d:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    iput-boolean v0, p0, Lieb;->c:Z

    .line 5103
    iget-object v1, p2, Lidx;->d:Ljava/lang/String;

    .line 123
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_0
    return v0
.end method

.method public final a(Lidx;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3096
    iget-object v3, p1, Lidx;->c:Ljava/lang/Exception;

    .line 3147
    iget-object v0, p0, Lieb;->a:Landroid/content/Context;

    const-class v4, Ljcp;

    .line 3148
    invoke-static {v0, v4}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    .line 3150
    invoke-interface {v0, v3, p0}, Ljcp;->a(Ljava/lang/Exception;Ljco;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3151
    iput-boolean v2, p0, Lieb;->c:Z

    move v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 3155
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lieb;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v2}, Lieb;->a(Landroid/content/Context;Lidx;I)Z

    move-result v0

    goto :goto_1
.end method

.method public final b()Lex;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lieb;->b:Lex;

    return-object v0
.end method
