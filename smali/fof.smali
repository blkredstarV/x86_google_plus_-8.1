.class Lfof;
.super Ljava/lang/Object;

# interfaces
.implements Lget;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lfof;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfof;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public T_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfof;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lfof;->b:Landroid/content/Intent;

    return-object v0
.end method
