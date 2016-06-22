.class public final Ljyl;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "SetCopyContentUriTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Ljyl;->a:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Ljyl;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Ljyl;->b:Landroid/content/Context;

    iget-object v2, p0, Ljyl;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Llp;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    .line 34
    new-instance v2, Lidx;

    invoke-direct {v2, v1}, Lidx;-><init>(Z)V

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    const-string v3, "final_uris"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    :cond_0
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljyl;->b:Landroid/content/Context;

    sget v1, Lcm;->au:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
