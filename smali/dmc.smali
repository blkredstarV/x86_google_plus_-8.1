.class final Ldmc;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldmc;->a:Ldly;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Ldmc;->a:Ldly;

    .line 1144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldmc;->a:Ldly;

    .line 2144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 377
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldnt;->a(Z)V

    .line 379
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ldmc;->a:Ldly;

    .line 3144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ldmc;->a:Ldly;

    .line 4144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 384
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldnt;->a(Z)V

    .line 386
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Ldmc;->a:Ldly;

    .line 5144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldmc;->a:Ldly;

    .line 6144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 391
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldnt;->a(Z)V

    .line 393
    :cond_0
    return-void
.end method
