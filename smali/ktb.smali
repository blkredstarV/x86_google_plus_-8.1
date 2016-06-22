.class final Lktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpy",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lksz;


# direct methods
.method constructor <init>(Lksz;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lktb;->a:Lksz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lknc;

    .line 1073
    iget-object v0, p0, Lktb;->a:Lksz;

    .line 2046
    iget-object v0, v0, Lksz;->b:Lkpy;

    .line 1073
    invoke-interface {v0, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lknd;->q:Lkpy;

    .line 1074
    invoke-interface {v0, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method
