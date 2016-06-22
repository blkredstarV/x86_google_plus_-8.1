.class final Ltqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ltqg;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 670
    iput-object p2, p0, Ltqm;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Ltqm;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 674
    return-void
.end method
