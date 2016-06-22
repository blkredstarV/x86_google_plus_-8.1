.class final Lkqz;
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
        "Lgwt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkqw;


# direct methods
.method constructor <init>(Lkqw;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lkqz;->a:Lkqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 2

    .prologue
    .line 330
    check-cast p1, Lgwt;

    .line 1333
    iget-object v0, p0, Lkqz;->a:Lkqw;

    .line 2052
    iget-object v0, v0, Lkqw;->k:Lkqs;

    .line 1333
    iget-object v1, p0, Lkqz;->a:Lkqw;

    invoke-interface {v0, v1, p1}, Lkqs;->a(Lkqw;Lgwt;)V

    .line 330
    return-void
.end method
