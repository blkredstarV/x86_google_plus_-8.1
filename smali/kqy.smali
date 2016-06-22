.class final Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lgwp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkqw;


# direct methods
.method constructor <init>(Lkqw;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkqy;->a:Lkqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 2

    .prologue
    .line 298
    check-cast p1, Lgwp;

    .line 1301
    iget-object v0, p0, Lkqy;->a:Lkqw;

    .line 2052
    iget-object v0, v0, Lkqw;->k:Lkqs;

    .line 1301
    iget-object v1, p0, Lkqy;->a:Lkqw;

    invoke-interface {v0, v1, p1}, Lkqs;->a(Lkqw;Lgwp;)V

    .line 298
    return-void
.end method
