.class public Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnqy;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/lang/String;

.field c:Z

.field public d:Lady;

.field private final e:Lxk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Latn;->c:Z

    .line 73
    check-cast p1, Lxk;

    iput-object p1, p0, Latn;->e:Lxk;

    .line 75
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Latn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latn;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Latn;->b:Ljava/lang/String;

    iget-object v1, p0, Latn;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Latn;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-string v0, "com.google.android.apps.photos.actionbar.mode.Mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latn;->b:Ljava/lang/String;

    .line 82
    const-string v0, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Latn;->a:Landroid/os/Bundle;

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Latn;->e:Lxk;

    const-class v1, Latm;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 1096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 134
    check-cast v0, Latl;

    .line 1139
    iput-object p1, p0, Latn;->b:Ljava/lang/String;

    .line 1140
    iput-object p2, p0, Latn;->a:Landroid/os/Bundle;

    .line 1142
    iget-object v1, p0, Latn;->e:Lxk;

    invoke-interface {v0, v1, p2}, Latl;->a(Landroid/app/Activity;Landroid/os/Bundle;)Latp;

    move-result-object v0

    .line 1143
    new-instance v1, Lato;

    invoke-direct {v1, p0, v0}, Lato;-><init>(Latn;Latp;)V

    .line 1176
    const/4 v0, 0x0

    iput-boolean v0, p0, Latn;->c:Z

    .line 1177
    iget-object v0, p0, Latn;->e:Lxk;

    .line 1286
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyk;->a(Ladz;)Lady;

    move-result-object v0

    .line 1177
    iput-object v0, p0, Latn;->d:Lady;

    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Latn;->c:Z

    .line 136
    return-void
.end method

.method public final aE_()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Latn;->c()V

    .line 97
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Latn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latn;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "com.google.android.apps.photos.actionbar.mode.Mode"

    iget-object v1, p0, Latn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    iget-object v1, p0, Latn;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Latn;->d:Lady;

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Latn;->c:Z

    .line 126
    iget-object v0, p0, Latn;->d:Lady;

    invoke-virtual {v0}, Lady;->c()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Latn;->c:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Latn;->d:Lady;

    .line 130
    :cond_0
    return-void
.end method
