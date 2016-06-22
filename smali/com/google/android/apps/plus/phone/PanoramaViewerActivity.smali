.class public Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lgwd;
.implements Libo;
.implements Llir;


# instance fields
.field public e:Llip;

.field private f:Ljvf;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 55
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 56
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 59
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 121
    .line 4822
    iget-object v0, p0, Leq;->b:Lev;

    .line 5059
    iget-object v0, v0, Lev;->a:Lew;

    .line 5189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 122
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 124
    if-eqz v0, :cond_0

    .line 6177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 196
    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p0, p2}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->finish()V

    .line 202
    return-void

    .line 12211
    :cond_0
    sget v0, Llit;->rO:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 14125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public final a(Llip;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    .line 8159
    if-eqz p1, :cond_0

    .line 9150
    iget v0, p1, Llip;->q:I

    .line 8163
    packed-switch v0, :pswitch_data_0

    .line 8179
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 8165
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->h()V

    .line 8166
    const/4 v0, 0x0

    .line 8167
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->f:Ljvf;

    .line 9245
    iget-object v2, v2, Ljvf;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 8167
    :cond_1
    if-eqz v1, :cond_3

    .line 8168
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->f:Ljvf;

    .line 10221
    iget-object v1, v1, Ljvf;->d:Landroid/net/Uri;

    .line 8169
    invoke-static {v1}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8170
    invoke-static {v1}, Lnrw;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 8174
    :cond_3
    if-nez v0, :cond_4

    .line 8175
    invoke-virtual {p1}, Llip;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 8177
    :goto_1
    const-class v0, Lgwc;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    .line 8178
    invoke-interface {v0, v1, p0}, Lgwc;->a(Landroid/net/Uri;Lgwd;)V

    goto :goto_0

    .line 8186
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->h()V

    .line 11211
    sget v0, Llit;->rO:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8188
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->finish()V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 8163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->e:Llip;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->e:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->n:Lnmw;

    const-class v1, Ljvb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->f:Ljvf;

    const/4 v2, 0x1

    const v4, 0x22022

    .line 8052
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->e:Llip;

    .line 144
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 206
    .line 13211
    sget v0, Llit;->rO:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->finish()V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-class v0, Lgoo;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 70
    invoke-interface {v0, p0}, Lgoo;->a(Landroid/content/Context;)I

    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-static {p0}, Lkyk;->a(Landroid/content/Context;)Lkyk;

    move-result-object v1

    .line 2108
    iget-object v1, v1, Lkyk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3822
    iget-object v1, p0, Leq;->b:Lev;

    .line 4059
    iget-object v1, v1, Lev;->a:Lew;

    .line 4189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 3093
    const-string v2, "GMS_error"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3097
    new-instance v2, Ldib;

    .line 4232
    invoke-direct {v2, v0}, Ldib;-><init>(I)V

    .line 3098
    const-string v0, "GMS_error"

    invoke-virtual {v2, v1, v0}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_ref"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->f:Ljvf;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->b()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->g:Landroid/os/Handler;

    new-instance v1, Ldia;

    invoke-direct {v1, p0}, Ldia;-><init>(Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 132
    .line 7148
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->e:Llip;

    if-eqz v0, :cond_0

    .line 7149
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PanoramaViewerActivity;->e:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 133
    :cond_0
    invoke-super {p0}, Lnnl;->onDestroy()V

    .line 134
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Libt;->Y:Libt;

    return-object v0
.end method
