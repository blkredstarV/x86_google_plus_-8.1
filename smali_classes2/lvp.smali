.class public final Llvp;
.super Licy;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lhpt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const-string v0, "UpdateAudienceTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 24
    iput p1, p0, Llvp;->a:I

    .line 25
    iput-object p2, p0, Llvp;->b:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 30
    iget v0, p0, Llvp;->a:I

    iget-object v1, p0, Llvp;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Llp;->a(Landroid/content/Context;ILjava/util/List;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v1, 0x6

    const-string v2, "UpdateAudienceTask"

    const-string v3, "Error saving audience history"

    invoke-static {v1, v2, v3}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v1, Lidx;

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    return-object v1
.end method
