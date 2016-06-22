.class public final Libp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Libs;

.field public d:Libt;

.field public e:Libt;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Libp;->b:I

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Libp;->h:Landroid/os/Bundle;

    .line 22
    iput-object p1, p0, Libp;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Libp;-><init>(Landroid/content/Context;)V

    .line 28
    iput p2, p0, Libp;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Libp;
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Libp;->h:Landroid/os/Bundle;

    const-string v1, "extra_start_view_extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_0
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Libp;
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Libp;->h:Landroid/os/Bundle;

    const-string v1, "extra_end_view_extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :cond_0
    return-object p0
.end method
