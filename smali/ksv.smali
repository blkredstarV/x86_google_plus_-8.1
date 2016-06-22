.class final Lksv;
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
.field private synthetic a:Lkpy;

.field private synthetic b:Lkpy;


# direct methods
.method constructor <init>(Lksu;Lkpy;Lkpy;)V
    .locals 0

    .prologue
    .line 40
    iput-object p2, p0, Lksv;->a:Lkpy;

    iput-object p3, p0, Lksv;->b:Lkpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lknc;

    .line 1043
    iget-object v0, p0, Lksv;->a:Lkpy;

    invoke-interface {v0, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksv;->b:Lkpy;

    invoke-interface {v0, p1}, Lkpy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method
