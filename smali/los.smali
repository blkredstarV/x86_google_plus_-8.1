.class public final Llos;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>(Llod;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lloe;

    invoke-direct {v0, p0, p2, p1}, Lloe;-><init>(Llos;Ljava/lang/String;Llod;)V

    .line 1072
    iput-object v0, p1, Llod;->b:Lloe;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Llor;
    .locals 3

    .prologue
    .line 35
    .line 1227
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    .line 1228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1229
    const-string v2, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v0, v1}, Llor;->f(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method
