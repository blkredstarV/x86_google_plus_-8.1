.class public final Lbtb;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonj;",
        "Lonk;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field public a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lbtb;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    const-string v3, "collectionupdate"

    new-instance v4, Lonj;

    invoke-direct {v4}, Lonj;-><init>()V

    new-instance v5, Lonk;

    invoke-direct {v5}, Lonk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Lbtb;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lbtb;->d:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lonk;

    .line 1083
    iget-object v0, p0, Lbtb;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lonk;->a:Lozj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lonk;->a:Lozj;

    iget-object v0, v0, Lozj;->b:Lpra;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p1, Lonk;->a:Lozj;

    iget-object v0, v0, Lozj;->b:Lpra;

    iget-object v0, v0, Lpra;->j:Ljava/lang/String;

    iput-object v0, p0, Lbtb;->a:Ljava/lang/String;

    :goto_0
    return-void

    .line 1088
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lbtb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbtb;->e:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p0, Lbtb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtb;->b(Z)V

    .line 46
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lonj;

    .line 2065
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    iput-object v0, p1, Lonj;->a:Lozi;

    .line 2067
    iget-object v0, p1, Lonj;->a:Lozi;

    .line 2070
    iget-object v1, p0, Lbtb;->c:Ljava/lang/String;

    iget-object v2, p0, Lbtb;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;)Loza;

    move-result-object v1

    iput-object v1, v0, Lozi;->a:Loza;

    .line 2071
    sget-object v1, Lbtb;->b:[I

    iput-object v1, v0, Lozi;->b:[I

    .line 2074
    new-instance v1, Lozk;

    invoke-direct {v1}, Lozk;-><init>()V

    iput-object v1, v0, Lozi;->h:Lozk;

    .line 2075
    iget-object v1, v0, Lozi;->h:Lozk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lozk;->a:Ljava/lang/Boolean;

    .line 2076
    new-instance v1, Lozm;

    invoke-direct {v1}, Lozm;-><init>()V

    iput-object v1, v0, Lozi;->e:Lozm;

    .line 2077
    iget-object v1, v0, Lozi;->e:Lozm;

    iget-object v2, p0, Lbtb;->f:Ljava/lang/Boolean;

    iput-object v2, v1, Lozm;->b:Ljava/lang/Boolean;

    .line 2078
    iget-object v0, v0, Lozi;->e:Lozm;

    iget-object v1, p0, Lbtb;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Lozm;->a:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbtb;->f:Ljava/lang/Boolean;

    .line 51
    iget-object v0, p0, Lbtb;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbtb;->a(Z)V

    .line 55
    :cond_0
    return-void
.end method
