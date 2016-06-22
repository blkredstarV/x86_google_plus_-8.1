.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldse;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "wipeout contacts stats"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 36
    const/16 v1, 0xd

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->b:Ljava/lang/Integer;

    .line 37
    const/16 v1, 0x4f

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 38
    const/16 v1, 0x50

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 1073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lndg;->g:Z

    .line 41
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldse;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lbng;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldse;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ldpu;->a(Landroid/content/Context;I)V

    .line 49
    :cond_0
    return-void
.end method
