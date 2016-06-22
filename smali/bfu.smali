.class final Lbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbju;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbft;


# direct methods
.method constructor <init>(Lbft;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbfu;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    .line 1104
    iget-object v0, p0, Lbfu;->a:Lbft;

    .line 2039
    invoke-virtual {v0}, Lbft;->w()V

    .line 101
    return-void
.end method
