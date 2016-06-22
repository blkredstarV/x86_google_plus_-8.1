.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Llje;

.field public e:Z

.field public f:Lljv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llke;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 226
    iget-object v0, p0, Llkf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Authenticated request requires account name"

    invoke-static {v0, v2}, Llp;->d(ZLjava/lang/Object;)V

    .line 229
    const-string v0, "Unauthenticated request should not specify account name"

    invoke-static {v1, v0}, Llp;->d(ZLjava/lang/Object;)V

    .line 232
    new-instance v0, Llke;

    .line 1016
    invoke-direct {v0, p0}, Llke;-><init>(Llkf;)V

    .line 232
    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Llkf;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Account id %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Llp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkf;->a:Ljava/lang/String;

    .line 195
    const-string v0, "effective_gaia_id"

    invoke-interface {v3, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkf;->b:Ljava/lang/String;

    .line 196
    return-object p0

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0
.end method
