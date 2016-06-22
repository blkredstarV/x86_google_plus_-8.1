.class final Lqsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqso;


# direct methods
.method constructor <init>(Lqso;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lqsp;->a:Lqso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lqsp;->a:Lqso;

    .line 2022
    iget-object v0, v0, Lqso;->a:Lqsy;

    .line 1042
    invoke-interface {v0}, Lqsy;->c()Lrdd;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1044
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    goto :goto_0
.end method
