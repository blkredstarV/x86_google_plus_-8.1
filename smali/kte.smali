.class final Lkte;
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
.field private synthetic a:Lktd;


# direct methods
.method constructor <init>(Lktd;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkte;->a:Lktd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lknc;

    .line 1075
    iget-object v0, p0, Lkte;->a:Lktd;

    .line 2043
    iget-object v0, v0, Lktd;->a:Lkpy;

    .line 1075
    invoke-interface {v0, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lknd;->p:Lkpy;

    .line 1076
    invoke-interface {v0, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method
