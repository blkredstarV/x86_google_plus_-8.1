.class public final Lawx;
.super Licy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "RemoveBackupBackgroundTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 3

    .prologue
    .line 23
    const-class v0, Lawv;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawv;

    .line 24
    const-class v1, Liet;

    .line 25
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liet;

    .line 26
    invoke-virtual {v1}, Liet;->d()I

    move-result v1

    .line 1079
    iget-object v2, v0, Lawv;->c:Laww;

    invoke-virtual {v2, v1}, Laww;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    invoke-virtual {v0, v1}, Lawv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-virtual {v0}, Lawv;->b()V

    .line 1084
    :cond_0
    iget-object v0, v0, Lawv;->c:Laww;

    invoke-virtual {v0, v1}, Laww;->b(I)V

    .line 28
    :cond_1
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
