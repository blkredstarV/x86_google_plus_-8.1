.class public final Lbri;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojh;",
        "Loji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    const-string v3, "photoscreateasbeactivity"

    new-instance v4, Lojh;

    invoke-direct {v4}, Lojh;-><init>()V

    new-instance v5, Loji;

    invoke-direct {v5}, Loji;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 28
    iput-object p3, p0, Lbri;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lbri;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Loji;

    .line 1042
    iget-object v0, p1, Loji;->a:Lpde;

    .line 1043
    iget-object v1, v0, Lpde;->a:Lpwh;

    iget-object v1, v1, Lpwh;->i:Ljava/lang/String;

    iput-object v1, p0, Lbri;->a:Ljava/lang/String;

    .line 1044
    iget-object v0, v0, Lpde;->a:Lpwh;

    iget-object v0, v0, Lpwh;->v:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lbri;->b:Z

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lojh;

    .line 2034
    new-instance v0, Lpce;

    invoke-direct {v0}, Lpce;-><init>()V

    iput-object v0, p1, Lojh;->a:Lpce;

    .line 2035
    iget-object v0, p1, Lojh;->a:Lpce;

    .line 2036
    iget-object v1, p0, Lbri;->c:Ljava/lang/String;

    iput-object v1, v0, Lpce;->a:Ljava/lang/String;

    .line 2037
    iget-object v1, p0, Lbri;->d:Ljava/lang/String;

    iput-object v1, v0, Lpce;->b:Ljava/lang/String;

    .line 16
    return-void
.end method
