.class public Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmj;
.implements Lkmn;
.implements Lnnj;
.implements Lnqq;
.implements Lnqs;
.implements Lnqy;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmj",
        "<",
        "Lbab;",
        ">;",
        "Lkmn",
        "<",
        "Lbak;",
        ">;",
        "Lnnj;",
        "Lnqq;",
        "Lnqs;",
        "Lnqy;",
        "Lnrb;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmi",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field private e:Lbak;

.field private final f:Landroid/os/Bundle;

.field private g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    sput-object v0, Lbab;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Lkmi;

    invoke-direct {v1, p0}, Lkmi;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbab;->a:Lkmi;

    .line 84
    iput-object p1, p0, Lbab;->g:Landroid/app/Activity;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    sget-object v3, Lbab;->d:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1065
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 1066
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v0

    .line 1068
    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    move v2, v0

    .line 89
    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 90
    :goto_1
    const-string v1, "photo_picker_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    :goto_2
    iput-object v0, p0, Lbab;->f:Landroid/os/Bundle;

    .line 94
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 95
    return-void

    :cond_2
    move v2, v0

    .line 1068
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 172
    iput p1, p0, Lbab;->b:I

    .line 173
    invoke-virtual {p0}, Lbab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbab;->c:Z

    .line 177
    :cond_0
    iget-object v0, p0, Lbab;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 178
    iget-object v0, p0, Lbab;->a:Lkmi;

    .line 2036
    iget-object v1, v0, Lkmi;->a:Lkml;

    iget-object v0, v0, Lkmi;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkml;->a(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lbab;->e:Lbak;

    .line 100
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.PickerMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbab;->b:I

    .line 106
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.StartedInMultiSelect"

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbab;->c:Z

    .line 119
    :goto_0
    iget-object v0, p0, Lbab;->e:Lbak;

    .line 1079
    iget-object v0, v0, Lbak;->a:Lkmk;

    .line 119
    invoke-interface {v0, p0, v1}, Lkmk;->a(Lkmn;Z)V

    .line 120
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lbab;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lbab;->f:Landroid/os/Bundle;

    const-string v2, "photo_picker_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbab;->b:I

    .line 111
    iget v0, p0, Lbab;->b:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbab;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbab;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lbab;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 117
    :cond_3
    iput v1, p0, Lbab;->b:I

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lbak;

    .line 3120
    iget-object v0, p1, Lbak;->b:Ljyq;

    .line 3310
    iget v0, v0, Ljyq;->b:I

    .line 2183
    if-nez v0, :cond_0

    iget v0, p0, Lbab;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbab;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbab;->a(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lbab;->a:Lkmi;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.PickerMode"

    iget v1, p0, Lbab;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v0, "com.google.android.apps.photos.selection.PickerModeModel.StartedInMultiSelect"

    iget-boolean v1, p0, Lbab;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lbab;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbab;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lbab;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbab;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lbab;->e:Lbak;

    .line 2079
    iget-object v0, v0, Lbak;->a:Lkmk;

    .line 192
    invoke-interface {v0, p0}, Lkmk;->a(Lkmn;)V

    .line 193
    return-void
.end method
