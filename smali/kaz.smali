.class public final Lkaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ltwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkaz;->f:Z

    .line 152
    sget-object v0, Ltwm;->a:Ltwm;

    iput-object v0, p0, Lkaz;->i:Ltwm;

    return-void
.end method


# virtual methods
.method public final a()Lkay;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lkaz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaz;->e:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "must specify an albumId, albumMediaKey or eventId"

    .line 282
    invoke-static {v0, v3}, Llp;->d(ZLjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lkaz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkaz;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v3, :cond_2

    :goto_1
    const-string v0, "must specify a mediaUri"

    invoke-static {v2, v0}, Llp;->d(ZLjava/lang/Object;)V

    .line 287
    new-instance v0, Lkay;

    .line 1018
    invoke-direct {v0, p0}, Lkay;-><init>(Lkaz;)V

    .line 287
    return-object v0

    :cond_1
    move v0, v1

    .line 283
    goto :goto_0

    :cond_2
    move v2, v1

    .line 284
    goto :goto_1
.end method
