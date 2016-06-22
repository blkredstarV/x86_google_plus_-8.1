.class public final Ldow;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ldox;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:[B

.field private final f:I

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Ldow;->h:Landroid/content/Context;

    .line 23
    iput p2, p0, Ldow;->f:I

    .line 24
    iput-object p3, p0, Ldow;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    .line 1037
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    iget-object v2, p0, Ldow;->h:Landroid/content/Context;

    iget v3, p0, Ldow;->f:I

    invoke-virtual {v1, v2, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v1

    .line 1039
    new-instance v2, Ldoe;

    iget-object v3, p0, Ldow;->h:Landroid/content/Context;

    iget-object v4, p0, Ldow;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Ldoe;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2031
    iget-object v1, v2, Ldoe;->b:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 2235
    iget-boolean v1, p0, Liv;->n:Z

    .line 1042
    if-eqz v1, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-object v0

    .line 3035
    :cond_1
    iget-object v1, v2, Ldoe;->b:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 1045
    if-nez v1, :cond_0

    .line 4035
    iget-object v0, v2, Ldoe;->b:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 3039
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 3040
    iget-object v0, v2, Ldoe;->b:Llkx;

    iget-object v1, v2, Ldoe;->b:Llkx;

    sget v2, Ldoe;->a:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lswk;->a:Lsaq;

    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lswk;

    .line 1049
    invoke-static {v0}, Lswk;->a(Lsaw;)[B

    move-result-object v1

    iput-object v1, p0, Ldow;->e:[B

    .line 1050
    new-instance v1, Ldox;

    iget-object v2, p0, Ldow;->h:Landroid/content/Context;

    iget v3, p0, Ldow;->f:I

    invoke-direct {v1, v2, v3, v0}, Ldox;-><init>(Landroid/content/Context;ILswk;)V

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 3039
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
