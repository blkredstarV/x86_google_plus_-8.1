.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lnnj;
.implements Lnqz;
.implements Lnra;
.implements Lnrb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Landroid/app/Activity;

.field private d:Ljjt;

.field private e:Lhka;

.field private f:Lhsd;

.field private g:Ljju;

.field private h:Ljfp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjv;->b:Z

    .line 45
    iput-object p1, p0, Ljjv;->c:Landroid/app/Activity;

    .line 46
    iput-object p3, p0, Ljjv;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljfp;

    invoke-direct {v0}, Ljfp;-><init>()V

    iput-object v0, p0, Ljjv;->h:Ljfp;

    .line 48
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 49
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lnqi;Ljfp;Lhka;Lhsd;Ljju;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjv;->b:Z

    .line 58
    iput-object p1, p0, Ljjv;->c:Landroid/app/Activity;

    .line 59
    iput-object p3, p0, Ljjv;->h:Ljfp;

    .line 60
    iput-object p4, p0, Ljjv;->e:Lhka;

    .line 61
    iput-object p5, p0, Ljjv;->f:Lhsd;

    .line 62
    iput-object p6, p0, Ljjv;->g:Ljju;

    .line 63
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 64
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Ljjv;->d:Ljjt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljjv;->e:Lhka;

    .line 135
    invoke-interface {v1}, Lhka;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Ljjv;->d:Ljjt;

    iget-object v1, p0, Ljjv;->e:Lhka;

    .line 137
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljjt;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ljjv;->f:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->a(Lhsi;)Lhsd;

    .line 98
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ljjv;->e:Lhka;

    .line 90
    const-class v0, Ljju;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    iput-object v0, p0, Ljjv;->g:Ljju;

    .line 91
    const-class v0, Lhsd;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iput-object v0, p0, Ljjv;->f:Lhsd;

    .line 92
    const-class v0, Ljjt;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjt;

    iput-object v0, p0, Ljjv;->d:Ljjt;

    .line 93
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 107
    sget v0, Llp;->PI:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-boolean v1, p0, Ljjv;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    :cond_0
    sget v0, Llp;->PH:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-boolean v1, p0, Ljjv;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    :cond_1
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 121
    sget v1, Llp;->PI:I

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Ljjv;->c()V

    .line 123
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_0
    sget v1, Llp;->PH:I

    if-ne v0, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Ljjv;->d()V

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aE_()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ljjv;->f:Lhsd;

    invoke-interface {v0, p0}, Lhsd;->b(Lhsi;)Lhsd;

    .line 103
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Ljjv;->e:Lhka;

    invoke-interface {v0}, Lhka;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ljjv;->e:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    iget-object v1, p0, Ljjv;->g:Ljju;

    iget-object v2, p0, Ljjv;->c:Landroid/app/Activity;

    iget-object v3, p0, Ljjv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljjv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Ljju;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ljjv;->h:Ljfp;

    invoke-direct {p0}, Ljjv;->e()Ljava/lang/String;

    move-result-object v1

    .line 1151
    iput-object v1, v0, Ljfp;->a:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Ljjv;->h:Ljfp;

    iget-object v1, p0, Ljjv;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljfp;->a(Landroid/app/Activity;)Z

    .line 172
    return-void
.end method
