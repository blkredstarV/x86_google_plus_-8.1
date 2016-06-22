.class public final Lbrv;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lolh;",
        "Loli;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lnuz;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lnuz;

    invoke-direct {v0}, Lnuz;-><init>()V

    .line 26
    sput-object v0, Lbrv;->b:Lnuz;

    const/4 v1, 0x2

    iput v1, v0, Lnuz;->b:I

    .line 27
    sget-object v0, Lbrv;->b:Lnuz;

    const/4 v1, 0x1

    iput v1, v0, Lnuz;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    const-string v3, "recordfeaturehintaction"

    new-instance v4, Lolh;

    invoke-direct {v4}, Lolh;-><init>()V

    new-instance v5, Loli;

    invoke-direct {v5}, Loli;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Lbrv;->a:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 52
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lbrv;->j:Landroid/content/Context;

    iget v1, p0, Lbrv;->h:I

    iget-object v2, p0, Lbrv;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lmxo;->i(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 57
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lczn;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 58
    return-void
.end method

.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    check-cast p1, Lolh;

    .line 1040
    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p1, Lolh;->a:Lpqd;

    .line 1042
    iget-object v0, p1, Lolh;->a:Lpqd;

    .line 1044
    new-array v1, v4, [Lnuz;

    const/4 v2, 0x0

    sget-object v3, Lbrv;->b:Lnuz;

    aput-object v3, v1, v2

    iput-object v1, v0, Lpqd;->a:[Lnuz;

    .line 1047
    iget-object v0, p0, Lbrv;->j:Landroid/content/Context;

    iget v1, p0, Lbrv;->h:I

    iget-object v2, p0, Lbrv;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lmxo;->i(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 17
    return-void
.end method
