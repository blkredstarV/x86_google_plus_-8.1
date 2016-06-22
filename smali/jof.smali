.class public final Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field private final a:Libk;

.field private synthetic b:Ljob;


# direct methods
.method public constructor <init>(Ljob;Libk;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ljof;->b:Ljob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Ljof;->a:Libk;

    .line 369
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Ljof;->a:Libk;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ljof;->b:Ljob;

    .line 1055
    iget-object v0, v0, Ljob;->b:Landroid/content/Context;

    .line 374
    const/4 v1, 0x4

    iget-object v2, p0, Ljof;->a:Libk;

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 376
    :cond_0
    iget-object v1, p0, Ljof;->b:Ljob;

    .line 1284
    iget-object v0, v1, Ljob;->h:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 1288
    iget-object v0, v1, Ljob;->d:Ljoh;

    invoke-interface {v0}, Ljoh;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v1, Ljob;->h:Landroid/content/Intent;

    .line 1289
    iget-object v0, v1, Ljob;->d:Ljoh;

    invoke-interface {v0}, Ljoh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ljob;->g:Ljava/lang/String;

    .line 1301
    iget-object v0, v1, Ljob;->e:Ljog;

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, v1, Ljob;->e:Ljog;

    invoke-interface {v0}, Ljog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ljob;->j:Ljava/lang/String;

    .line 1303
    invoke-virtual {v1}, Ljob;->a()V

    .line 377
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1305
    :cond_2
    invoke-virtual {v1}, Ljob;->b()V

    goto :goto_0
.end method
