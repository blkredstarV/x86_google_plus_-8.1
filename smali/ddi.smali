.class final Lddi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lddh;


# direct methods
.method public constructor <init>(Lddh;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lddi;->a:Lddh;

    .line 148
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 154
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljvf;

    .line 155
    iget-object v5, p0, Lddi;->a:Lddh;

    iget-object v2, p0, Lddi;->a:Lddh;

    .line 1036
    iget-object v2, v2, Lddh;->a:Landroid/content/Context;

    .line 2217
    iget-object v4, v0, Ljvf;->c:Ljava/lang/String;

    .line 2229
    iget-object v6, v0, Ljvf;->e:Ljvm;

    .line 2113
    invoke-static {v2, v4, v6}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v2

    .line 2114
    iget-object v4, v5, Lddh;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcas;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 2116
    if-eqz v2, :cond_1

    .line 2117
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2118
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "media"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    .line 2120
    :goto_0
    if-eqz v2, :cond_2

    .line 2121
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 2123
    :goto_1
    iget-object v1, v5, Lddh;->a:Landroid/content/Context;

    const-class v5, Lkbz;

    invoke-static {v1, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbz;

    invoke-virtual {v1}, Lkbz;->h()Z

    .line 2126
    if-eqz v2, :cond_3

    .line 2127
    const/4 v1, 0x4

    :goto_2
    or-int/lit8 v1, v1, 0x0

    if-eqz v4, :cond_0

    .line 2128
    const/4 v3, 0x2

    :cond_0
    or-int/2addr v1, v3

    .line 158
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 159
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 161
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 3036
    iget-object v0, v0, Lddh;->c:Landroid/os/Handler;

    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    return-void

    :cond_1
    move v4, v3

    .line 2118
    goto :goto_0

    :cond_2
    move v2, v3

    .line 2121
    goto :goto_1

    :cond_3
    move v1, v3

    .line 2127
    goto :goto_2
.end method
