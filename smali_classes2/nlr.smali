.class public final Lnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnpm;
.implements Lnqt;
.implements Lnrb;


# instance fields
.field public a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnlq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private d:Lhka;

.field private e:Lxk;

.field private f:Lljd;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlr;->a:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlr;->b:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Lnlr;->c:Landroid/app/Activity;

    .line 90
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lnqi;Lhka;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlr;->a:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlr;->b:Ljava/util/ArrayList;

    .line 100
    iput-object p1, p0, Lnlr;->c:Landroid/app/Activity;

    .line 101
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 102
    instance-of v0, p1, Lxk;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lxk;

    iput-object p1, p0, Lnlr;->e:Lxk;

    .line 105
    :cond_0
    iput-object p3, p0, Lnlr;->d:Lhka;

    .line 106
    return-void
.end method

.method public constructor <init>(Lxk;Lnqi;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lnlr;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 95
    iput-object p1, p0, Lnlr;->e:Lxk;

    .line 96
    return-void
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    iget-object v1, p0, Lnlr;->f:Lljd;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lnlr;->f:Lljd;

    iget-object v0, p0, Lnlr;->d:Lhka;

    if-nez v0, :cond_1

    .line 216
    const/4 v0, -0x1

    .line 215
    :goto_0
    invoke-interface {v1, p1, v0}, Lljd;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 219
    :cond_0
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 223
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 224
    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    const/4 v0, 0x1

    .line 234
    :goto_2
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lnlr;->d:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Lxk;)Z
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p1}, Lxk;->l_()Landroid/content/Intent;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    iget-object v1, p0, Lnlr;->f:Lljd;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lnlr;->f:Lljd;

    iget-object v0, p0, Lnlr;->d:Lhka;

    if-nez v0, :cond_2

    .line 184
    const/4 v0, -0x1

    .line 183
    :goto_0
    invoke-interface {v1, p1, v0}, Lljd;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 187
    :cond_0
    if-eqz v0, :cond_3

    .line 2159
    sget-object v1, Lgc;->a:Lgd;

    invoke-virtual {v1, p1, v0}, Lgd;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 3137
    new-instance v1, Lig;

    invoke-direct {v1, p1}, Lig;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p1, v1}, Lxk;->a(Lig;)V

    .line 191
    invoke-virtual {p1, v1}, Lxk;->b(Lig;)V

    .line 3256
    iget-object v2, v1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 194
    if-nez v2, :cond_1

    .line 4161
    iget-object v2, v1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    invoke-virtual {v1}, Lig;->a()V

    .line 201
    :try_start_0
    invoke-static {p1}, Ldt;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    const/4 v0, 0x1

    .line 208
    :goto_2
    return v0

    .line 184
    :cond_2
    iget-object v0, p0, Lnlr;->d:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lxk;->finish()V

    goto :goto_1

    .line 208
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lnlq;)Lnlr;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lnlr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpNavigationHandler already on stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lnlr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    return-object p0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lnlr;->c:Landroid/app/Activity;

    const-class v1, Lljd;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    iput-object v0, p0, Lnlr;->f:Lljd;

    .line 121
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lnlr;->d:Lhka;

    .line 122
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lnlr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 154
    iget-object v0, p0, Lnlr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlq;

    .line 155
    invoke-interface {v0}, Lnlq;->a()Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_1
    return v2

    .line 153
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lnlr;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnlo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lnlr;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lnlr;->e:Lxk;

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lnlr;->e:Lxk;

    invoke-direct {p0, v0}, Lnlr;->a(Lxk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :cond_4
    iget-object v0, p0, Lnlr;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 170
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lnlr;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lnlr;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lnlr;->a()Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lnlr;->e:Lxk;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lnlr;->e:Lxk;

    .line 1110
    invoke-virtual {v0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-boolean v1, p0, Lnlr;->a:Z

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lnlr;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-boolean v1, p0, Lnlr;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method
