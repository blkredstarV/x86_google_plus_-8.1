.class public final Lboz;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loed;",
        "Loee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 19
    const-string v3, "deleteactivity"

    new-instance v4, Loed;

    invoke-direct {v4}, Loed;-><init>()V

    new-instance v5, Loee;

    invoke-direct {v5}, Loee;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 24
    iput-object p3, p0, Lboz;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 13
    .line 1038
    iget-object v0, p0, Lboz;->j:Landroid/content/Context;

    iget v1, p0, Lboz;->h:I

    iget-object v2, p0, Lboz;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Loed;

    .line 2029
    new-instance v0, Lppi;

    invoke-direct {v0}, Lppi;-><init>()V

    iput-object v0, p1, Loed;->a:Lppi;

    .line 2031
    iget-object v0, p1, Loed;->a:Lppi;

    .line 2033
    iget-object v1, p0, Lboz;->a:Ljava/lang/String;

    iput-object v1, v0, Lppi;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
