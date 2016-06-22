.class final Ldsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;
.implements Llnb;


# instance fields
.field private a:Z

.field private synthetic b:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldsq;->b:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 5039
    iget-object v0, v0, Ldso;->a:Lhka;

    .line 148
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 149
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 6039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 149
    invoke-static {v0, v1}, Lbng;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 150
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 7039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 7367
    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 7368
    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v2, "contacts_sync"

    .line 7369
    invoke-virtual {v0, v2, p1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 7370
    invoke-virtual {v0}, Lhkj;->d()I

    .line 154
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 8039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 154
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;I)V

    .line 156
    :cond_0
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 9039
    iget-object v0, v0, Ldso;->d:Llob;

    .line 9098
    iget-boolean v0, v0, Llog;->b:Z

    .line 156
    if-eq v0, p1, :cond_1

    .line 157
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 10039
    iget-object v0, v0, Ldso;->d:Llob;

    .line 157
    invoke-virtual {v0, p1}, Llob;->a(Z)V

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 140
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Lkwd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 141
    iget-boolean v0, p0, Ldsq;->a:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ldsq;->a(Z)V

    .line 142
    if-nez v2, :cond_0

    .line 143
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 4039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 143
    sget v2, Llit;->dd:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 126
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldsq;->a:Z

    .line 127
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 1039
    iget-object v0, v0, Ldso;->bM:Lnna;

    .line 127
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Llp;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-boolean v0, p0, Ldsq;->a:Z

    invoke-direct {p0, v0}, Ldsq;->a(Z)V

    .line 135
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Ldsq;->b:Ldso;

    .line 2039
    iget-object v0, v0, Ldso;->b:Lkvs;

    .line 130
    iget-object v1, p0, Ldsq;->b:Ldso;

    .line 3039
    iget-object v1, v1, Ldso;->c:Lkwa;

    .line 131
    sget v2, Lfpp;->request_code_permission_settings_contacts_sync:I

    const-string v3, "android.permission.READ_CONTACTS"

    .line 133
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method
