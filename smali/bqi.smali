.class public final Lbqi;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lohe;",
        "Lohf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 25
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "getredirecturl"

    new-instance v4, Lohe;

    invoke-direct {v4}, Lohe;-><init>()V

    new-instance v5, Lohf;

    invoke-direct {v5}, Lohf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 27
    iput-object p3, p0, Lbqi;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lohf;

    .line 1039
    iget-object v0, p1, Lohf;->a:Lorq;

    iget-object v0, v0, Lorq;->a:Ljava/lang/String;

    iput-object v0, p0, Lbqi;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lohe;

    .line 1032
    new-instance v0, Lorp;

    invoke-direct {v0}, Lorp;-><init>()V

    iput-object v0, p1, Lohe;->a:Lorp;

    .line 1034
    iget-object v0, p1, Lohe;->a:Lorp;

    iget-object v1, p0, Lbqi;->b:Ljava/lang/String;

    iput-object v1, v0, Lorp;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
