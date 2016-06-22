.class final Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidl;


# direct methods
.method constructor <init>(Lidl;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lidm;->a:Lidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lidm;->a:Lidl;

    .line 1033
    iget-object v0, v0, Lidl;->c:Lidr;

    .line 43
    invoke-virtual {v0}, Lidr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lidm;->a:Lidl;

    .line 2033
    iget-object v0, v0, Lidl;->c:Lidr;

    .line 47
    iget-object v1, p0, Lidm;->a:Lidl;

    .line 3033
    iget-object v1, v1, Lidl;->d:Licy;

    .line 48
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lidr;->a(Licy;Lidc;)V

    .line 50
    :cond_0
    return-void
.end method
