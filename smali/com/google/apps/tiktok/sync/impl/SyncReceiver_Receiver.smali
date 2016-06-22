.class public final Lcom/google/apps/tiktok/sync/impl/SyncReceiver_Receiver;
.super Lqnf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnf",
        "<",
        "Lqsq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lqsq;

    invoke-direct {p0, v0}, Lqnf;-><init>(Ljava/lang/Class;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lqni;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lqsq;

    .line 1016
    invoke-interface {p1}, Lqsq;->u()Lqso;

    move-result-object v0

    .line 8
    return-object v0
.end method
