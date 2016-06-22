.class public final Ldps;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldps;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "clear file cache"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 37
    const/16 v1, 0x8

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->b:Ljava/lang/Integer;

    .line 38
    const/16 v1, 0x51

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 39
    const/16 v1, 0x52

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 1073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lndg;->g:Z

    .line 42
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldps;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v0

    invoke-virtual {v0}, Lcbv;->a()V

    .line 48
    iget-object v0, p0, Ldps;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbl;->a(Landroid/content/Context;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()V

    .line 49
    return-void
.end method
