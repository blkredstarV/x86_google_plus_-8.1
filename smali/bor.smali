.class public final Lbor;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loin;",
        "Loio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Load;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 25
    const-string v3, "autocompletemergedpeople"

    new-instance v4, Loin;

    invoke-direct {v4}, Loin;-><init>()V

    new-instance v5, Loio;

    invoke-direct {v5}, Loio;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 28
    iput-object p3, p0, Lbor;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lbor;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Loio;

    .line 1052
    iget-object v0, p1, Loio;->a:Lplw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Loio;->a:Lplw;

    iget-object v0, v0, Lplw;->b:[Load;

    if-nez v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p1, Loio;->a:Lplw;

    iget-object v0, v0, Lplw;->b:[Load;

    iput-object v0, p0, Lbor;->a:[Load;

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Loin;

    .line 2034
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    .line 2036
    const/4 v1, 0x2

    iput v1, v0, Locb;->c:I

    .line 2038
    iget-object v1, p0, Lbor;->b:Ljava/lang/String;

    iput-object v1, v0, Locb;->a:Ljava/lang/String;

    .line 2040
    new-instance v1, Loca;

    invoke-direct {v1}, Loca;-><init>()V

    .line 2041
    iget-object v2, p0, Lbor;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2042
    iget-object v2, p0, Lbor;->c:Ljava/lang/String;

    iput-object v2, v1, Loca;->a:Ljava/lang/String;

    .line 2044
    :cond_0
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loca;->b:Ljava/lang/Integer;

    .line 2045
    iput-object v1, v0, Locb;->b:Loca;

    .line 2047
    iput-object v0, p1, Loin;->a:Locb;

    .line 15
    return-void
.end method
