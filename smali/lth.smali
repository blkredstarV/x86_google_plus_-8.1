.class public final Llth;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lokl;",
        "Lokm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILokl;Llje;)V
    .locals 6

    .prologue
    .line 32
    new-instance v2, Llke;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Llke;-><init>(Landroid/content/Context;ILlje;)V

    invoke-static {p3}, Llth;->a(Lokl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokl;

    invoke-direct {v4}, Lokl;-><init>()V

    new-instance v5, Lokm;

    invoke-direct {v5}, Lokm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Llth;->a:Lokl;

    .line 36
    return-void
.end method

.method private static a(Lokl;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lokl;->a:Lpzl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokl;->a:Lpzl;

    iget-object v0, v0, Lpzl;->q:Lsbo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokl;->a:Lpzl;

    iget-object v0, v0, Lpzl;->q:Lsbo;

    iget-object v0, v0, Lsbo;->a:[I

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lokl;->a:Lpzl;

    iget-object v0, v0, Lpzl;->q:Lsbo;

    iget-object v1, v0, Lsbo;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 41
    const/16 v4, 0x198

    if-ne v3, v4, :cond_0

    .line 42
    const-string v0, "pollspostactivity"

    .line 46
    :goto_1
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "postactivity"

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lokl;

    .line 1051
    iget-object v0, p0, Llth;->a:Lokl;

    iget-object v0, v0, Lokl;->a:Lpzl;

    iput-object v0, p1, Lokl;->a:Lpzl;

    .line 16
    return-void
.end method
