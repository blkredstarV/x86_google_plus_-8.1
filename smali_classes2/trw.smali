.class public final Ltrw;
.super Landroid/content/IntentFilter;
.source "PG"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 879
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 880
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v0}, Ltrw;->addAction(Ljava/lang/String;)V

    .line 881
    if-eqz p1, :cond_0

    const-string v0, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p0, v0}, Ltrw;->addAction(Ljava/lang/String;)V

    .line 882
    :cond_0
    return-void
.end method
