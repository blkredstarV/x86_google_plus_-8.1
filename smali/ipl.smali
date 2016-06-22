.class public final Lipl;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logb;",
        "Logc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lipl;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    const-string v3, "getcollexion"

    new-instance v4, Logb;

    invoke-direct {v4}, Logb;-><init>()V

    new-instance v5, Logc;

    invoke-direct {v5}, Logc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lipl;->a:Ljava/lang/String;

    .line 30
    iput-object v6, p0, Lipl;->b:Ljava/lang/String;

    .line 31
    iput-object v6, p0, Lipl;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Logb;

    .line 1045
    new-instance v0, Lopo;

    invoke-direct {v0}, Lopo;-><init>()V

    iput-object v0, p1, Logb;->a:Lopo;

    .line 1047
    iget-object v0, p0, Lipl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p1, Logb;->a:Lopo;

    new-instance v1, Looy;

    invoke-direct {v1}, Looy;-><init>()V

    iput-object v1, v0, Lopo;->a:Looy;

    .line 1049
    iget-object v0, p1, Logb;->a:Lopo;

    iget-object v0, v0, Lopo;->a:Looy;

    iget-object v1, p0, Lipl;->a:Ljava/lang/String;

    iput-object v1, v0, Looy;->a:Ljava/lang/String;

    :goto_0
    return-void

    .line 1051
    :cond_0
    iget-object v0, p1, Logb;->a:Lopo;

    new-instance v1, Lopm;

    invoke-direct {v1}, Lopm;-><init>()V

    iput-object v1, v0, Lopo;->b:Lopm;

    .line 1052
    iget-object v0, p1, Logb;->a:Lopo;

    iget-object v0, v0, Lopo;->b:Lopm;

    iget-object v1, p0, Lipl;->b:Ljava/lang/String;

    iput-object v1, v0, Lopm;->a:Ljava/lang/String;

    .line 1053
    iget-object v0, p1, Logb;->a:Lopo;

    iget-object v0, v0, Lopo;->b:Lopm;

    iget-object v1, p0, Lipl;->c:Ljava/lang/String;

    iput-object v1, v0, Lopm;->b:Ljava/lang/String;

    goto :goto_0
.end method
