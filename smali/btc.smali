.class public final Lbtc;
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

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Lbtc;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 28
    const-string v3, "collectionupdate"

    new-instance v4, Lonj;

    invoke-direct {v4}, Lonj;-><init>()V

    new-instance v5, Lonk;

    invoke-direct {v5}, Lonk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 31
    iput-object p3, p0, Lbtc;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lbtc;->c:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lbtc;->d:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lonj;

    .line 1038
    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    iput-object v0, p1, Lonj;->a:Lozi;

    .line 1040
    iget-object v0, p1, Lonj;->a:Lozi;

    .line 1043
    iget-object v1, p0, Lbtc;->b:Ljava/lang/String;

    iget-object v2, p0, Lbtc;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;)Loza;

    move-result-object v1

    iput-object v1, v0, Lozi;->a:Loza;

    .line 1044
    sget-object v1, Lbtc;->a:[I

    iput-object v1, v0, Lozi;->b:[I

    .line 1045
    new-instance v1, Lozn;

    invoke-direct {v1}, Lozn;-><init>()V

    iput-object v1, v0, Lozi;->f:Lozn;

    .line 1046
    iget-object v0, v0, Lozi;->f:Lozn;

    iget-boolean v1, p0, Lbtc;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lozn;->a:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
