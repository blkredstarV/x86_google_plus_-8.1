.class public final Lbpa;
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
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lbpa;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 34
    const-string v3, "collectionupdate"

    new-instance v4, Lonj;

    invoke-direct {v4}, Lonj;-><init>()V

    new-instance v5, Lonk;

    invoke-direct {v5}, Lonk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 36
    iput-object p3, p0, Lbpa;->b:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lbpa;->c:Ljava/lang/String;

    .line 38
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lbpa;->d:Ljec;

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lonk;

    .line 1059
    iget-object v0, p1, Lonk;->a:Lozj;

    .line 1061
    iget-object v1, v0, Lozj;->a:Lozb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lozj;->a:Lozb;

    iget-object v1, v1, Lozb;->a:Lozc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lozj;->a:Lozb;

    iget-object v1, v1, Lozb;->a:Lozc;

    iget v1, v1, Lozc;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1063
    new-instance v1, Llkc;

    const-string v2, "UpdateCollectionOperation failed: "

    iget-object v0, v0, Lozj;->a:Lozb;

    iget-object v0, v0, Lozb;->a:Lozc;

    iget-object v0, v0, Lozc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Llkc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lbpa;->j:Landroid/content/Context;

    iget v1, p0, Lbpa;->h:I

    iget-object v2, p0, Lbpa;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lonj;

    .line 2043
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    iput-object v0, p1, Lonj;->a:Lozi;

    .line 2045
    iget-object v0, p1, Lonj;->a:Lozi;

    .line 2047
    iget-object v1, p0, Lbpa;->b:Ljava/lang/String;

    iget-object v2, p0, Lbpa;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;)Loza;

    move-result-object v1

    iput-object v1, v0, Lozi;->a:Loza;

    .line 2048
    sget-object v1, Lbpa;->a:[I

    iput-object v1, v0, Lozi;->b:[I

    .line 2050
    iget-object v1, p0, Lbpa;->d:Ljec;

    sget-object v2, Lcdo;->x:Ljdz;

    iget v3, p0, Lbpa;->h:I

    invoke-interface {v1, v2, v3}, Ljec;->b(Ljdz;I)Z

    move-result v1

    .line 2052
    if-eqz v1, :cond_0

    .line 2053
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lozi;->g:Ljava/lang/Boolean;

    .line 21
    :cond_0
    return-void
.end method
