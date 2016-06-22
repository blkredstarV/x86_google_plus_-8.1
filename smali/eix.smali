.class public Leix;
.super Ljava/lang/Object;

# interfaces
.implements Leni;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leix;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Leix;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public T_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Leix;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Leix;->b:Landroid/content/Intent;

    return-object v0
.end method
