.class final Ljsr;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljst;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljst;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 814
    iput-object p2, p0, Ljsr;->a:Ljst;

    .line 815
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    .line 820
    :try_start_0
    iget-object v0, p0, Ljsr;->a:Ljst;

    .line 1183
    invoke-static {}, Ljst;->b()Ljrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljst;->b(Ljrd;)Ljrx;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Ljsm;->a(Ljrx;)Lidx;
    :try_end_0
    .catch Lhkv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 824
    :goto_0
    return-object v0

    .line 822
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 823
    const-string v0, "LoginHelperFragment"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Device accounts load failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    new-instance v0, Lidx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
