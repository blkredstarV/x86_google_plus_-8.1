.class final Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ldua;


# direct methods
.method constructor <init>(Ldua;III)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Ldub;->d:Ldua;

    iput p2, p0, Ldub;->a:I

    iput p3, p0, Ldub;->b:I

    iput p4, p0, Ldub;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 944
    iget v0, p0, Ldub;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 945
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 1789
    iget-object v3, v0, Ldua;->e:Ldth;

    .line 945
    iget v0, p0, Ldub;->b:I

    iget v4, p0, Ldub;->c:I

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 2070
    :goto_0
    iput-boolean v0, v3, Ldth;->Z:Z

    .line 947
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 2789
    iget-object v0, v0, Ldua;->e:Ldth;

    .line 3070
    iget-boolean v0, v0, Ldth;->Z:Z

    .line 947
    if-nez v0, :cond_2

    .line 948
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 3789
    iget-object v0, v0, Ldua;->d:Landroid/content/Context;

    .line 948
    sget v1, Llit;->mM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 949
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 4789
    iget-object v0, v0, Ldua;->d:Landroid/content/Context;

    .line 949
    sget v2, Llit;->mL:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 969
    :goto_1
    iget-object v2, p0, Ldub;->d:Ldua;

    .line 18789
    iget-object v2, v2, Ldua;->e:Ldth;

    .line 19070
    iget-boolean v2, v2, Ldth;->Z:Z

    .line 969
    if-eqz v2, :cond_6

    .line 970
    iget-object v2, p0, Ldub;->d:Ldua;

    .line 19789
    iget-object v2, v2, Ldua;->e:Ldth;

    .line 20070
    invoke-virtual {v2}, Ldth;->a()V

    .line 975
    :goto_2
    iget-object v2, p0, Ldub;->d:Ldua;

    .line 21789
    iget-object v2, v2, Ldua;->e:Ldth;

    .line 22070
    iget-object v2, v2, Ldth;->Y:Llmx;

    .line 975
    if-eqz v2, :cond_0

    .line 976
    iget-object v2, p0, Ldub;->d:Ldua;

    .line 22789
    iget-object v2, v2, Ldua;->e:Ldth;

    .line 23070
    iget-object v2, v2, Ldth;->Y:Llmx;

    .line 976
    invoke-virtual {v2, v1}, Llmx;->b(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v1, p0, Ldub;->d:Ldua;

    .line 23789
    iget-object v1, v1, Ldua;->e:Ldth;

    .line 24070
    iget-object v1, v1, Ldth;->Y:Llmx;

    .line 977
    invoke-virtual {v1, v0}, Llmx;->a_(Ljava/lang/CharSequence;)V

    .line 980
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 945
    goto :goto_0

    .line 951
    :cond_2
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 5789
    iget-object v0, v0, Ldua;->d:Landroid/content/Context;

    .line 951
    sget v3, Llit;->mJ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 953
    iget v0, p0, Ldub;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldub;->a:I

    if-ne v0, v1, :cond_4

    .line 955
    :cond_3
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 6789
    iget-object v0, v0, Ldua;->d:Landroid/content/Context;

    .line 955
    sget v4, Llit;->mQ:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Ldub;->c:I

    .line 956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Ldub;->b:I

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 955
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    goto :goto_1

    .line 959
    :cond_4
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 7789
    iget-object v0, v0, Ldua;->e:Ldth;

    .line 959
    iget v4, p0, Ldub;->a:I

    .line 8308
    packed-switch v4, :pswitch_data_0

    .line 8334
    :pswitch_0
    sget v4, Llit;->mY:I

    .line 15658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 960
    :goto_3
    iget-object v4, p0, Ldub;->d:Ldua;

    .line 15789
    iget-object v4, v4, Ldua;->d:Landroid/content/Context;

    .line 960
    sget v5, Llit;->mR:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 962
    goto :goto_1

    .line 8311
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_3

    .line 8313
    :pswitch_2
    sget v4, Llit;->mV:I

    .line 8658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8315
    :pswitch_3
    sget v4, Llit;->mX:I

    .line 9658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8317
    :pswitch_4
    sget v4, Llit;->mT:I

    .line 10658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8320
    :pswitch_5
    sget v4, Llit;->mZ:I

    .line 11658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8322
    :pswitch_6
    sget v4, Llit;->mW:I

    .line 12658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8325
    :pswitch_7
    sget v4, Llit;->mU:I

    .line 13658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8328
    :pswitch_8
    sget v4, Llit;->mS:I

    .line 14658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 965
    :cond_5
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 16789
    iget-object v0, v0, Ldua;->d:Landroid/content/Context;

    .line 965
    sget v1, Llit;->mM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 966
    iget-object v0, p0, Ldub;->d:Ldua;

    .line 17789
    iget-object v0, v0, Ldua;->d:Landroid/content/Context;

    .line 966
    sget v2, Llit;->mL:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 972
    :cond_6
    iget-object v2, p0, Ldub;->d:Ldua;

    .line 20789
    iget-object v2, v2, Ldua;->e:Ldth;

    .line 21070
    invoke-virtual {v2}, Ldth;->w()V

    goto/16 :goto_2

    .line 8308
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
