.class public final Lbsg;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loen;",
        "Loeo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 20
    const-string v3, "disablecomments"

    new-instance v4, Loen;

    invoke-direct {v4}, Loen;-><init>()V

    new-instance v5, Loeo;

    invoke-direct {v5}, Loeo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 22
    iput-boolean p4, p0, Lbsg;->a:Z

    .line 23
    iput-object p3, p0, Lbsg;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 13
    .line 1039
    iget-object v0, p0, Lbsg;->j:Landroid/content/Context;

    iget v1, p0, Lbsg;->h:I

    iget-object v2, p0, Lbsg;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbsg;->a:Z

    invoke-static {v0, v1, v2, v3}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 13
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Loen;

    .line 2028
    new-instance v0, Lppk;

    invoke-direct {v0}, Lppk;-><init>()V

    iput-object v0, p1, Loen;->a:Lppk;

    .line 2030
    iget-object v1, p1, Loen;->a:Lppk;

    .line 2032
    iget-object v0, p0, Lbsg;->b:Ljava/lang/String;

    iput-object v0, v1, Lppk;->a:Ljava/lang/String;

    .line 2033
    iget-boolean v0, p0, Lbsg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lppk;->b:Ljava/lang/Boolean;

    .line 13
    return-void

    .line 2033
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
