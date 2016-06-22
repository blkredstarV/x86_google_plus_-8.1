.class public final Ldgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 2814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2815
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldgn;->a:Landroid/content/Intent;

    .line 2816
    iput p3, p0, Ldgn;->b:I

    .line 2817
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2870
    iget-object v0, p0, Ldgn;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2871
    iget-object v0, p0, Ldgn;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Ldgn;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2905
    iget-object v0, p0, Ldgn;->a:Landroid/content/Intent;

    return-object v0
.end method
