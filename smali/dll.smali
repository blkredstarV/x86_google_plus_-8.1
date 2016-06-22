.class final Ldll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlc;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field private a:Lhka;

.field private final b:Lel;

.field private c:Lkvs;

.field private d:Lkwa;


# direct methods
.method public constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldll;->b:Lel;

    .line 45
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Ldll;->c:Lkvs;

    iget-object v1, p0, Ldll;->d:Lkwa;

    sget v2, Llit;->ua:I

    .line 3224
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3228
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    .line 3224
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 56
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldll;->a:Lhka;

    .line 51
    const-class v0, Lkvs;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Ldll;->c:Lkvs;

    .line 52
    const-class v0, Lkwa;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Ldll;->d:Lkwa;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 149
    iget-object v0, p0, Ldll;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 150
    iget-object v0, p0, Ldll;->a:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v2, "ALBUM"

    invoke-static {v6, v0, p1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v0, p0, Ldll;->b:Lel;

    .line 157
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v4

    .line 159
    invoke-static {v3, v7}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    move v7, v5

    .line 156
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 167
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 168
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xfa

    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Ldll;->b:Lel;

    .line 79
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v2, p0, Ldll;->a:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 78
    invoke-static {v0, v2}, Llp;->w(Landroid/content/Context;I)Ldgp;

    move-result-object v2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3946
    iput-object v0, v2, Ldgp;->a:Ljava/lang/Integer;

    .line 4008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->f:Ljava/lang/Integer;

    .line 4013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->g:Ljava/lang/Integer;

    .line 4018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->h:Ljava/lang/Integer;

    .line 4968
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ldgp;->c:Ljava/lang/Boolean;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5952
    iput-object v0, v2, Ldgp;->b:Ljava/lang/Integer;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    const/4 v0, 0x2

    .line 5993
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->e:Ljava/lang/Integer;

    .line 6043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ldgp;->m:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ldgp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 91
    return-void

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 172
    iget-object v0, p0, Ldll;->b:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Ldll;->b:Lel;

    invoke-virtual {v0}, Lel;->f()Landroid/content/Context;

    move-result-object v10

    .line 177
    :try_start_0
    iget-object v0, p0, Ldll;->b:Lel;

    .line 178
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Ldll;->a:Lhka;

    .line 179
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0xfa

    const/16 v9, 0xfa

    .line 177
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 188
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    sget v0, Lcc;->al:I

    .line 191
    invoke-static {v10, v0, v11}, Llp;->i(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Ldll;->b:Lel;

    .line 96
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v2, p0, Ldll;->a:Lhka;

    .line 97
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 95
    invoke-static {v0, v2}, Llp;->w(Landroid/content/Context;I)Ldgp;

    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6946
    iput-object v0, v2, Ldgp;->a:Ljava/lang/Integer;

    .line 98
    const/4 v0, 0x3

    .line 7008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->f:Ljava/lang/Integer;

    .line 99
    const/16 v0, 0x1e0

    .line 7013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->g:Ljava/lang/Integer;

    .line 100
    const/16 v0, 0x10e

    .line 7018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->h:Ljava/lang/Integer;

    .line 7968
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ldgp;->c:Ljava/lang/Boolean;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8952
    iput-object v0, v2, Ldgp;->b:Ljava/lang/Integer;

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const/4 v0, 0x2

    .line 8993
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->e:Ljava/lang/Integer;

    .line 9043
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ldgp;->m:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ldgp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 108
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 109
    return-void

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public final c()V
    .locals 10

    .prologue
    const/16 v8, 0xfa

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 62
    iget-object v0, p0, Ldll;->b:Lel;

    .line 63
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Ldll;->a:Lhka;

    .line 64
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    .line 65
    invoke-static {v3, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move v4, v3

    move v6, v3

    move v9, v8

    .line 62
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IIZILjava/lang/Integer;II)Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 198
    iget-object v0, p0, Ldll;->b:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Ldll;->b:Lel;

    invoke-virtual {v0}, Lel;->f()Landroid/content/Context;

    move-result-object v10

    .line 203
    :try_start_0
    iget-object v0, p0, Ldll;->b:Lel;

    .line 204
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Ldll;->a:Lhka;

    .line 205
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    .line 203
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 214
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    sget v0, Lcc;->al:I

    .line 217
    invoke-static {v10, v0, v11}, Llp;->i(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final e()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 113
    iget-object v0, p0, Ldll;->b:Lel;

    .line 114
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Ldll;->a:Lhka;

    .line 115
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    .line 116
    invoke-static {v3, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    move v6, v3

    .line 113
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IIZILjava/lang/Integer;II)Landroid/content/Intent;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 125
    return-void
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 128
    const-string v0, "115239603441691718952"

    const-string v1, "5745127577944303633"

    const-string v2, "ALBUM"

    invoke-static {v6, v0, v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v0, p0, Ldll;->b:Lel;

    .line 134
    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Ldll;->a:Lhka;

    .line 135
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v4

    .line 136
    invoke-static {v3, v7}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x1e0

    const/16 v9, 0x10e

    move v7, v5

    .line 133
    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;ILjava/lang/String;IZILjava/lang/Integer;ZII)Landroid/content/Intent;

    move-result-object v0

    .line 144
    iget-object v1, p0, Ldll;->b:Lel;

    const/16 v2, 0x6d

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 145
    return-void
.end method
