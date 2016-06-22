.class final Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljhq;

.field c:Ljqt;

.field final d:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkvs;

.field private final f:Lkwb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ldjl;

    invoke-direct {v0, p0}, Ldjl;-><init>(Ldjk;)V

    iput-object v0, p0, Ldjk;->f:Lkwb;

    .line 92
    new-instance v0, Ldjm;

    invoke-direct {v0, p0}, Ldjm;-><init>(Ldjk;)V

    iput-object v0, p0, Ldjk;->d:Lfz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Ldjk;->a:Landroid/app/Activity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Llp;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldjk;->a:Landroid/app/Activity;

    check-cast v0, Leq;

    invoke-virtual {v0}, Leq;->a_()Lfy;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldjk;->d:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Ldjk;->a:Landroid/app/Activity;

    const-class v1, Lkwa;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    .line 139
    iget-object v1, p0, Ldjk;->e:Lkvs;

    sget v2, Lfpp;->request_code_permission_profile_contacts:I

    const-string v3, "android.permission.READ_CONTACTS"

    .line 142
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-interface {v1, v0, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 3

    .prologue
    .line 124
    iput-object p1, p0, Ldjk;->a:Landroid/app/Activity;

    .line 125
    iput-object p3, p0, Ldjk;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    check-cast p4, Ljqt;

    iput-object p4, p0, Ldjk;->c:Ljqt;

    .line 127
    const-class v0, Lkvs;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Ldjk;->e:Lkvs;

    .line 128
    iget-object v0, p0, Ldjk;->e:Lkvs;

    sget v1, Lfpp;->request_code_permission_profile_contacts:I

    iget-object v2, p0, Ldjk;->f:Lkwb;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 130
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldjk;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ldjk;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    const/high16 v1, 0x2800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    const-string v1, "account_id"

    iget-object v2, p0, Ldjk;->c:Ljqt;

    .line 2203
    invoke-static {}, Llp;->aT()V

    .line 2204
    iget v2, v2, Ljqt;->e:I

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Ldjk;->b:Ljhq;

    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ldjk;->b:Ljhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_0
.end method
