.class public Lloe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llod;


# direct methods
.method public constructor <init>(Llos;Ljava/lang/String;Llod;)V
    .locals 0

    .prologue
    .line 3024
    iput-object p2, p0, Lloe;->a:Ljava/lang/String;

    iput-object p3, p0, Lloe;->b:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lloe;->a:Ljava/lang/String;

    .line 1228
    new-instance v1, Llox;

    invoke-direct {v1}, Llox;-><init>()V

    .line 1229
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1230
    const-string v3, "TIKTOK_FRAGMENT_ARGUMENT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v1, v2}, Llox;->f(Landroid/os/Bundle;)V

    .line 1029
    iget-object v0, p0, Lloe;->b:Llod;

    .line 2120
    iget-object v0, v0, Llod;->a:Lfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 1030
    return-void
.end method
