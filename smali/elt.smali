.class public Lelt;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lekt;


# direct methods
.method public constructor <init>(Lekt;)V
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lelt;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2000
    iget-object v0, p0, Lelt;->a:Lekt;

    iget-object v1, p0, Lelt;->a:Lekt;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3000
    new-instance v3, Leku;

    invoke-direct {v3, v1, v2}, Leku;-><init>(Lekt;Lcom/google/android/gms/common/api/Status;)V

    .line 2000
    invoke-virtual {v0, v3}, Lekt;->a(Leni;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    :goto_0
    iget-object v0, p0, Lelt;->a:Lekt;

    new-instance v1, Lekv;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lekv;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lekt;->a(Leni;)V

    return-void

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method
