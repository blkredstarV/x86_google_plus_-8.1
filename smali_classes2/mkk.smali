.class public final Lmkk;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loel;",
        "Loem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 18
    const-string v3, "deletesquare"

    new-instance v4, Loel;

    invoke-direct {v4}, Loel;-><init>()V

    new-instance v5, Loem;

    invoke-direct {v5}, Loem;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 20
    iput-object p3, p0, Lmkk;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Loel;

    .line 1025
    new-instance v0, Lpns;

    invoke-direct {v0}, Lpns;-><init>()V

    iput-object v0, p1, Loel;->a:Lpns;

    .line 1027
    iget-object v0, p1, Loel;->a:Lpns;

    iget-object v1, p0, Lmkk;->a:Ljava/lang/String;

    iput-object v1, v0, Lpns;->a:Ljava/lang/String;

    .line 13
    return-void
.end method
