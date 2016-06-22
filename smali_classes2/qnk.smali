.class public final Lqnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqxm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxm",
            "<",
            "Lqnx",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    new-instance v0, Lqxm;

    invoke-direct {v0}, Lqxm;-><init>()V

    .line 19
    iput-object v0, p0, Lqnk;->a:Lqxm;

    .line 21
    return-void
.end method
