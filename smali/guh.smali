.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgur;


# instance fields
.field private a:Lfrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lguh;->a:Lfrp;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call populate before accessing member variables."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lguh;->f()V

    .line 44
    iget-object v0, p0, Lguh;->a:Lfrp;

    invoke-interface {v0}, Lfrp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 38
    .line 1000
    invoke-static {p1, p2}, Llp;->d(Landroid/content/Context;Landroid/content/Intent;)Lfrp;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lguh;->a:Lfrp;

    .line 39
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lguh;->f()V

    .line 50
    iget-object v0, p0, Lguh;->a:Lfrp;

    invoke-interface {v0}, Lfrp;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lguh;->f()V

    .line 63
    iget-object v0, p0, Lguh;->a:Lfrp;

    invoke-interface {v0}, Lfrp;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lgvv;
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Lguh;->f()V

    .line 70
    iget-object v0, p0, Lguh;->a:Lfrp;

    invoke-interface {v0}, Lfrp;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 71
    new-instance v1, Lgvv;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lgvv;-><init>(DD)V

    return-object v1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/16 v3, 0x3fa

    .line 101
    invoke-direct {p0}, Lguh;->f()V

    .line 102
    iget-object v0, p0, Lguh;->a:Lfrp;

    invoke-interface {v0}, Lfrp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3eb

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3f1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ff

    if-eq v0, v2, :cond_1

    const/16 v2, 0x400

    if-eq v0, v2, :cond_1

    const/16 v2, 0x401

    if-eq v0, v2, :cond_1

    const/16 v2, 0x402

    if-eq v0, v2, :cond_1

    const/16 v2, 0x403

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/16 v2, 0x3fd

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3f7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/16 v2, 0x3f8

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/16 v2, 0x405

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ed

    if-ne v0, v2, :cond_0

    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
