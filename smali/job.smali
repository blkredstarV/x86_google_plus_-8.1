.class public final Ljob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# static fields
.field static final a:Ljdz;


# instance fields
.field b:Landroid/content/Context;

.field c:Ljvb;

.field final d:Ljoh;

.field public e:Ljog;

.field public f:Z

.field g:Ljava/lang/String;

.field h:Landroid/content/Intent;

.field i:Landroid/os/Parcelable;

.field j:Ljava/lang/String;

.field final k:Llir;

.field private l:Ljec;

.field private m:Lkvs;

.field private n:Lkwa;

.field private final o:Lel;

.field private p:Landroid/app/Activity;

.field private q:Z

.field private final r:Lkwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 112
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_hs_shortcuts"

    const-string v2, "false"

    const-string v3, "26a162d3"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljob;->a:Ljdz;

    return-void
.end method

.method public constructor <init>(Lel;Lnqi;Ljoh;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Llp;->aq()Lkwa;

    move-result-object v0

    iput-object v0, p0, Ljob;->n:Lkwa;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljob;->q:Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljob;->f:Z

    .line 147
    new-instance v0, Ljoc;

    invoke-direct {v0, p0}, Ljoc;-><init>(Ljob;)V

    iput-object v0, p0, Ljob;->r:Lkwb;

    .line 159
    new-instance v0, Ljod;

    invoke-direct {v0, p0}, Ljod;-><init>(Ljob;)V

    iput-object v0, p0, Ljob;->k:Llir;

    .line 201
    iput-object p1, p0, Ljob;->o:Lel;

    .line 202
    iput-object p3, p0, Ljob;->d:Ljoh;

    .line 203
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 204
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ljob;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Ljob;->k:Llir;

    invoke-interface {v0}, Llir;->b()V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Ljob;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Ljob;->b:Landroid/content/Context;

    .line 209
    const-class v0, Ljvb;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Ljob;->c:Ljvb;

    .line 210
    const-class v0, Lkvs;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Ljob;->m:Lkvs;

    .line 211
    const-class v0, Ljec;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Ljob;->l:Ljec;

    .line 212
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 216
    if-eqz p1, :cond_0

    .line 217
    const-string v0, "should_log"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljob;->q:Z

    .line 218
    const-string v0, "shortcut_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "shortcut_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Ljob;->h:Landroid/content/Intent;

    .line 220
    const-string v0, "shortcut_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljob;->g:Ljava/lang/String;

    .line 221
    const-string v0, "shortcut_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ljob;->i:Landroid/os/Parcelable;

    .line 222
    const-string v0, "shortcut_icon_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljob;->j:Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Ljob;->m:Lkvs;

    sget v1, Llp;->QL:I

    iget-object v2, p0, Ljob;->r:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 230
    iget-object v0, p0, Ljob;->o:Lel;

    invoke-virtual {v0}, Lel;->g()Leq;

    move-result-object v0

    iput-object v0, p0, Ljob;->p:Landroid/app/Activity;

    .line 1317
    iget-boolean v0, p0, Ljob;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljob;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljob;->p:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1318
    iget-object v0, p0, Ljob;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Ljob;->b:Landroid/content/Context;

    const/16 v1, 0x19

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrer;->c:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1320
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Ljob;->b:Landroid/content/Context;

    .line 1321
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 1323
    :cond_1
    iput-boolean v5, p0, Ljob;->q:Z

    .line 233
    :cond_2
    iget-object v0, p0, Ljob;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Ljob;->a()V

    .line 236
    :cond_3
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ljob;->l:Ljec;

    sget-object v1, Ljob;->a:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljob;->b:Landroid/content/Context;

    const-string v1, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 257
    invoke-static {v0, v1}, Llp;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljob;->b:Landroid/content/Context;

    .line 258
    invoke-static {v0}, Llp;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 256
    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Ljob;->m:Lkvs;

    iget-object v1, p0, Ljob;->n:Lkwa;

    sget v2, Llp;->QL:I

    const-string v3, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 339
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 336
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 340
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    .line 2358
    iput-object v0, p0, Ljob;->h:Landroid/content/Intent;

    .line 2359
    iput-object v0, p0, Ljob;->g:Ljava/lang/String;

    .line 2360
    iput-object v0, p0, Ljob;->i:Landroid/os/Parcelable;

    .line 2361
    iput-object v0, p0, Ljob;->j:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Ljob;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 240
    const-string v0, "should_log"

    iget-boolean v1, p0, Ljob;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    iget-object v0, p0, Ljob;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "shortcut_intent"

    iget-object v1, p0, Ljob;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    const-string v0, "shortcut_name"

    iget-object v1, p0, Ljob;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "shortcut_icon"

    iget-object v1, p0, Ljob;->i:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    const-string v0, "shortcut_icon_url"

    iget-object v1, p0, Ljob;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method
