.class final Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:I

.field private synthetic e:Ldti;


# direct methods
.method constructor <init>(Ldti;IILandroid/content/Context;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldtj;->e:Ldti;

    iput p2, p0, Ldtj;->a:I

    iput p3, p0, Ldtj;->b:I

    iput-object p4, p0, Ldtj;->c:Landroid/content/Context;

    iput p5, p0, Ldtj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Ldtj;->e:Ldti;

    iget-object v3, v0, Ldti;->a:Ldth;

    iget v0, p0, Ldtj;->a:I

    iget v4, p0, Ldtj;->b:I

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 1070
    :goto_0
    iput-boolean v0, v3, Ldth;->Z:Z

    .line 170
    iget-object v0, p0, Ldtj;->e:Ldti;

    iget-object v0, v0, Ldti;->a:Ldth;

    .line 2070
    iget-boolean v0, v0, Ldth;->Z:Z

    .line 170
    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldtj;->e:Ldti;

    iget-object v0, v0, Ldti;->a:Ldth;

    sget v1, Llit;->mM:I

    .line 2658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v0, p0, Ldtj;->e:Ldti;

    iget-object v0, v0, Ldti;->a:Ldth;

    sget v3, Llit;->mL:I

    .line 3658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v3, p0, Ldtj;->c:Landroid/content/Context;

    sget v4, Llit;->mO:I

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 174
    iget-object v2, p0, Ldtj;->e:Ldti;

    iget-object v2, v2, Ldti;->a:Ldth;

    .line 4070
    invoke-virtual {v2}, Ldth;->w()V

    .line 188
    :goto_1
    iget-object v2, p0, Ldtj;->e:Ldti;

    iget-object v2, v2, Ldti;->a:Ldth;

    .line 13070
    iget-object v2, v2, Ldth;->Y:Llmx;

    .line 188
    invoke-virtual {v2, v1}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Ldtj;->e:Ldti;

    iget-object v1, v1, Ldti;->a:Ldth;

    .line 14070
    iget-object v1, v1, Ldth;->Y:Llmx;

    .line 189
    invoke-virtual {v1, v0}, Llmx;->a_(Ljava/lang/CharSequence;)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Ldtj;->e:Ldti;

    iget-object v0, v0, Ldti;->a:Ldth;

    sget v3, Llit;->mJ:I

    .line 4658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    iget v0, p0, Ldtj;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldtj;->d:I

    if-ne v0, v1, :cond_3

    .line 179
    :cond_2
    iget-object v0, p0, Ldtj;->e:Ldti;

    iget-object v0, v0, Ldti;->a:Ldth;

    sget v4, Llit;->mQ:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Ldtj;->b:I

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Ldtj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 4671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 179
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Ldtj;->e:Ldti;

    iget-object v0, v0, Ldti;->a:Ldth;

    iget v4, p0, Ldtj;->d:I

    .line 5308
    packed-switch v4, :pswitch_data_0

    .line 5334
    :pswitch_0
    sget v4, Llit;->mY:I

    .line 12658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_2
    iget-object v4, p0, Ldtj;->e:Ldti;

    iget-object v4, v4, Ldti;->a:Ldth;

    sget v5, Llit;->mR:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 12671
    invoke-virtual {v4}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 183
    goto :goto_1

    .line 5311
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    .line 5313
    :pswitch_2
    sget v4, Llit;->mV:I

    .line 5658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5315
    :pswitch_3
    sget v4, Llit;->mX:I

    .line 6658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5317
    :pswitch_4
    sget v4, Llit;->mT:I

    .line 7658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5320
    :pswitch_5
    sget v4, Llit;->mZ:I

    .line 8658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5322
    :pswitch_6
    sget v4, Llit;->mW:I

    .line 9658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5325
    :pswitch_7
    sget v4, Llit;->mU:I

    .line 10658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5328
    :pswitch_8
    sget v4, Llit;->mS:I

    .line 11658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
