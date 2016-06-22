.class public final La;
.super Le;
.source "PG"


# instance fields
.field private synthetic a:Llp;


# direct methods
.method public constructor <init>(Llp;Llp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p2, p0, La;->a:Llp;

    invoke-direct {p0}, Le;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, La;->a:Llp;

    if-eqz v0, :cond_0

    iget-object v0, p0, La;->a:Llp;

    invoke-virtual {v0, p1}, Llp;->a(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
