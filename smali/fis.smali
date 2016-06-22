.class public Lfis;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lfhv;


# direct methods
.method public constructor <init>(Lfhv;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lfis;->b:Lfhv;

    iput-object p2, p0, Lfis;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lenf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lfio;->c:Lfim;

    iget-object v1, p0, Lfis;->b:Lfhv;

    .line 2000
    iget-object v1, v1, Lfhv;->b:Lemz;

    .line 1000
    iget-object v2, p0, Lfis;->b:Lfhv;

    iget-object v2, v2, Lfhv;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfis;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lfim;->a(Lemz;Landroid/app/Activity;Landroid/content/Intent;)Lenf;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3000
    iget-object v0, p0, Lfis;->b:Lfhv;

    const/16 v1, 0x10

    iget-object v2, p0, Lfis;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lfhv;->a(ILandroid/content/Intent;)V

    return-void
.end method
