.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxb;
.implements Lnnj;
.implements Lnpw;
.implements Lnqq;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Llws;

.field private final b:Lnqi;

.field private final c:Lel;

.field private final d:Lbwd;

.field private e:Llxa;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lbwd;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "You need to specify a callback."

    invoke-static {p3, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lbwc;->b:Lnqi;

    .line 65
    iput-object p3, p0, Lbwc;->d:Lbwd;

    .line 66
    iput-object p1, p0, Lbwc;->c:Lel;

    .line 67
    iget-object v0, p0, Lbwc;->b:Lnqi;

    invoke-virtual {v0, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 68
    return-void
.end method

.method public static b(Llws;)Lmwx;
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 134
    if-nez p0, :cond_0

    .line 135
    const-string v1, "comment_add_link_mixin"

    const-string v2, "The apiaryActivity is null."

    invoke-static {v3, v1, v2}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0, v0}, Llws;->a(Ljava/lang/String;)Lsbo;

    move-result-object v2

    .line 141
    sget-object v1, Lsej;->a:Lsaq;

    invoke-virtual {v2, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Lmwx;

    sget-object v0, Lsej;->a:Lsaq;

    invoke-virtual {v2, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    invoke-direct {v1, v0}, Lmwx;-><init>(Lsej;)V

    move-object v0, v1

    goto :goto_0

    .line 143
    :cond_1
    sget-object v1, Lsee;->a:Lsaq;

    invoke-virtual {v2, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lmwx;

    sget-object v0, Lsee;->a:Lsaq;

    invoke-virtual {v2, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsee;

    invoke-direct {v1, v0}, Lmwx;-><init>(Lsee;)V

    move-object v0, v1

    goto :goto_0

    .line 146
    :cond_2
    const-string v1, "comment_add_link_mixin"

    const-string v2, "Found an embed we don\'t understand without a THING!"

    invoke-static {v3, v1, v2}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lbwc;->f:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->yM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbwc;->f:Landroid/content/Context;

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->yL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbwc;->f:Landroid/content/Context;

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->yK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbwc;->f:Landroid/content/Context;

    const/high16 v6, 0x1040000

    .line 110
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static/range {v0 .. v5}, Lcdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcdj;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lbwc;->c:Lel;

    .line 1589
    iput-object v1, v0, Lel;->n:Lel;

    .line 1590
    iput v5, v0, Lel;->p:I

    .line 114
    iget-object v1, p0, Lbwc;->c:Lel;

    .line 1685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 114
    const-string v2, "comment_add_link_tag"

    invoke-virtual {v0, v1, v2}, Lcdj;->a(Lex;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Llxa;

    iget-object v1, p0, Lbwc;->c:Lel;

    .line 89
    invoke-virtual {v1}, Lel;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lbwc;->b:Lnqi;

    invoke-direct {v0, v1, v2, p0}, Llxa;-><init>(Leq;Lnqi;Llxb;)V

    iput-object v0, p0, Lbwc;->e:Llxa;

    .line 90
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbwc;->f:Landroid/content/Context;

    .line 102
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "apiary_activity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llws;

    iput-object v0, p0, Lbwc;->a:Llws;

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Llws;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lbwc;->a:Llws;

    .line 130
    iget-object v0, p0, Lbwc;->d:Lbwd;

    invoke-interface {v0, p1}, Lbwd;->a(Llws;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbwc;->a:Llws;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbwc;->d:Lbwd;

    iget-object v1, p0, Lbwc;->a:Llws;

    invoke-interface {v0, v1}, Lbwd;->a(Llws;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "apiary_activity"

    iget-object v1, p0, Lbwc;->a:Llws;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbwc;->d:Lbwd;

    invoke-interface {v0}, Lbwd;->w()V

    .line 119
    iget-object v0, p0, Lbwc;->e:Llxa;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxa;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method
