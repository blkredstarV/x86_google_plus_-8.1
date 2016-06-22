.class final Lbey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbey;->a:Lbex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lbey;->a:Lbex;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 1046
    iput-object v1, v0, Lbex;->a:[B

    .line 86
    :cond_0
    return-void
.end method
