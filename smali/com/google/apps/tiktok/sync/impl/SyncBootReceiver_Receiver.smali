.class public final Lcom/google/apps/tiktok/sync/impl/SyncBootReceiver_Receiver;
.super Lqnf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnf",
        "<",
        "Lqri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lqri;

    invoke-direct {p0, v0}, Lqnf;-><init>(Ljava/lang/Class;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lqni;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lqri;

    .line 1016
    invoke-interface {p1}, Lqri;->s()Lqrg;

    move-result-object v0

    .line 8
    return-object v0
.end method
