.class public final Lkus;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loin;",
        "Loio;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[Load;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "autocompletemergedpeople"

    new-instance v4, Loin;

    invoke-direct {v4}, Loin;-><init>()V

    new-instance v5, Loio;

    invoke-direct {v5}, Loio;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 30
    iput-object p3, p0, Lkus;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lkus;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Loio;

    .line 1055
    invoke-super {p0, p1}, Llle;->a_(Lsaw;)V

    .line 1056
    iget-object v0, p1, Loio;->a:Lplw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Loio;->a:Lplw;

    iget-object v0, v0, Lplw;->b:[Load;

    if-nez v0, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    iget-object v0, p1, Loio;->a:Lplw;

    iget-object v0, v0, Lplw;->b:[Load;

    iput-object v0, p0, Lkus;->b:[Load;

    .line 1061
    iget-object v0, p1, Loio;->a:Lplw;

    iget-object v0, v0, Lplw;->a:Lplx;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p1, Loio;->a:Lplw;

    iget-object v0, v0, Lplw;->a:Lplx;

    iget-object v0, v0, Lplx;->a:Ljava/lang/String;

    iput-object v0, p0, Lkus;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Loin;

    .line 1036
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    .line 1038
    const/4 v1, 0x2

    iput v1, v0, Locb;->c:I

    .line 1040
    iget-object v1, p0, Lkus;->c:Ljava/lang/String;

    iput-object v1, v0, Locb;->a:Ljava/lang/String;

    .line 1042
    new-instance v1, Loca;

    invoke-direct {v1}, Loca;-><init>()V

    .line 1043
    iget-object v2, p0, Lkus;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1044
    iget-object v2, p0, Lkus;->a:Ljava/lang/String;

    iput-object v2, v1, Loca;->a:Ljava/lang/String;

    .line 1046
    :cond_0
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loca;->b:Ljava/lang/Integer;

    .line 1047
    iput-object v1, v0, Locb;->b:Loca;

    .line 1049
    iput-object v0, p1, Loin;->a:Locb;

    .line 18
    return-void
.end method
