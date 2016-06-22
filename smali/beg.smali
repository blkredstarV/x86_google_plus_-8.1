.class public Lbeg;
.super Lnnw;
.source "PG"


# instance fields
.field Y:Lbju;

.field Z:Z

.field a:Lefm;

.field private aa:Ljab;

.field private final ab:Lhxt;

.field private final ac:Lhxt;

.field private final ad:Lbls;

.field b:Lblg;

.field c:Lblp;

.field final d:Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 55
    new-instance v0, Ljab;

    iget-object v1, p0, Lbeg;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Lbeg;->aa:Ljab;

    .line 61
    new-instance v0, Lbeh;

    invoke-direct {v0, p0}, Lbeh;-><init>(Lbeg;)V

    iput-object v0, p0, Lbeg;->ab:Lhxt;

    .line 83
    new-instance v0, Lbei;

    invoke-direct {v0, p0}, Lbei;-><init>(Lbeg;)V

    iput-object v0, p0, Lbeg;->ac:Lhxt;

    .line 97
    new-instance v0, Lhxu;

    iget-object v1, p0, Lbeg;->bO:Lnqb;

    invoke-direct {v0, v1, v4}, Lhxu;-><init>(Lnqi;B)V

    iget-object v1, p0, Lbeg;->bN:Lnmw;

    .line 1094
    const-class v2, Lhxu;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget v1, Lfpp;->request_code_edit:I

    iget-object v2, p0, Lbeg;->ab:Lhxt;

    .line 100
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    sget v1, Lfpp;->request_code_cloud_aam_edit:I

    iget-object v2, p0, Lbeg;->ac:Lhxt;

    .line 101
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILhxt;)Lhxu;

    move-result-object v0

    iput-object v0, p0, Lbeg;->d:Lhxu;

    .line 104
    new-instance v0, Lbej;

    invoke-direct {v0, p0}, Lbej;-><init>(Lbeg;)V

    iput-object v0, p0, Lbeg;->ad:Lbls;

    .line 188
    new-instance v0, Lbll;

    iget-object v1, p0, Lbeg;->bO:Lnqb;

    sget-object v2, Lblu;->Z:Lblm;

    iget-object v3, p0, Lbeg;->ad:Lbls;

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 189
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbeg;->bO:Lnqb;

    new-instance v2, Lbel;

    invoke-direct {v2, p0}, Lbel;-><init>(Lbeg;)V

    invoke-direct {v0, v1, v2, v4}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 195
    return-void
.end method

.method static b(Landroid/content/Intent;)Lprj;
    .locals 4

    .prologue
    .line 231
    const-string v0, "edit_info"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    new-instance v1, Lprj;

    invoke-direct {v1}, Lprj;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 234
    check-cast v0, Lprj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "PhotoEditingFragment"

    const-string v2, "Failed to deserialize EditInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lnnw;->a(IILandroid/content/Intent;)V

    .line 214
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lbeg;->bN:Lnmw;

    const-class v1, Lefm;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    iput-object v0, p0, Lbeg;->a:Lefm;

    .line 201
    iget-object v0, p0, Lbeg;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbeg;->b:Lblg;

    .line 202
    iget-object v0, p0, Lbeg;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbeg;->c:Lblp;

    .line 203
    iget-object v0, p0, Lbeg;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbeg;->Y:Lbju;

    .line 204
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lnnw;->n()V

    .line 219
    iget-boolean v0, p0, Lbeg;->Z:Z

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeg;->Z:Z

    .line 221
    iget-object v0, p0, Lbeg;->aa:Ljab;

    new-instance v1, Lbem;

    invoke-direct {v1, p0}, Lbem;-><init>(Lbeg;)V

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 228
    :cond_0
    return-void
.end method
