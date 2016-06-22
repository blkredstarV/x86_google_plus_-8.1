.class public final Lios;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lodj;",
        "Lodk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 21
    const-string v3, "appealcollexion"

    new-instance v4, Lodj;

    invoke-direct {v4}, Lodj;-><init>()V

    new-instance v5, Lodk;

    invoke-direct {v5}, Lodk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 23
    iput-object p3, p0, Lios;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lodj;

    .line 1028
    new-instance v0, Lopl;

    invoke-direct {v0}, Lopl;-><init>()V

    .line 1029
    new-instance v1, Looy;

    invoke-direct {v1}, Looy;-><init>()V

    .line 1030
    iget-object v2, p0, Lios;->a:Ljava/lang/String;

    iput-object v2, v1, Looy;->a:Ljava/lang/String;

    .line 1031
    iput-object v1, v0, Lopl;->a:Looy;

    .line 1032
    iput-object v0, p1, Lodj;->a:Lopl;

    .line 15
    return-void
.end method
