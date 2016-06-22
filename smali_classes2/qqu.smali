.class public final Lqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqni;


# instance fields
.field private final a:Lqqr;


# direct methods
.method constructor <init>(Lqqr;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqqu;->a:Lqqr;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lrdd",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lqqu;->a:Lqqr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqqr;->a(Z)Lrdd;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqqu;->a:Lqqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqr;->a(Z)Lrdd;

    move-result-object v0

    goto :goto_0
.end method
