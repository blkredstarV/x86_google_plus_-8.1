.class public final Ljyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljyi;

.field private final c:Lhxt;

.field private d:Lhxu;

.field private e:Lhka;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljyh;

    invoke-direct {v0, p0}, Ljyh;-><init>(Ljyg;)V

    iput-object v0, p0, Ljyg;->c:Lhxt;

    .line 78
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 105
    new-instance v0, Ljxs;

    iget-object v1, p0, Ljyg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljxs;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljyg;->e:Lhka;

    .line 106
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 1121
    iget-object v2, v0, Ljxs;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2109
    iget-object v1, v0, Ljxs;->a:Landroid/content/Intent;

    const-string v2, "media_picker_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2134
    iget-object v1, v0, Ljxs;->a:Landroid/content/Intent;

    const-string v2, "options"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    sget-object v1, Ljxt;->b:Lnoq;

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3128
    iget-object v2, v0, Ljxs;->a:Landroid/content/Intent;

    const-string v3, "copy_content_uri_in_picker"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3140
    iget-object v0, v0, Ljxs;->a:Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Ljyg;->d:Lhxu;

    sget v2, Llp;->SS:I

    invoke-virtual {v1, v2, v0}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    iput-object p1, p0, Ljyg;->a:Landroid/content/Context;

    .line 98
    const-class v0, Lhxu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    sget v1, Llp;->SS:I

    iget-object v2, p0, Ljyg;->c:Lhxt;

    .line 99
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Ljyg;->d:Lhxu;

    .line 100
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ljyg;->e:Lhka;

    .line 101
    const-class v0, Ljyi;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iput-object v0, p0, Ljyg;->b:Ljyi;

    .line 102
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "mediapickermixin_selected_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljyg;->f:Landroid/net/Uri;

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ljyg;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "mediapickermixin_selected_image_uri"

    iget-object v1, p0, Ljyg;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    :cond_0
    return-void
.end method
