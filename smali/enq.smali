.class public final Lenq;
.super Ljava/lang/Object;

# interfaces
.implements Lend;


# instance fields
.field public final a:I

.field public final b:Lemz;

.field public final c:Lend;

.field private synthetic d:Lenp;


# direct methods
.method public constructor <init>(Lenp;ILemz;Lend;)V
    .locals 0

    iput-object p1, p0, Lenq;->d:Lenp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lenq;->a:I

    iput-object p3, p0, Lenq;->b:Lemz;

    iput-object p4, p0, Lenq;->c:Lend;

    invoke-virtual {p3, p0}, Lemz;->a(Lend;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lenq;->d:Lenp;

    invoke-static {v0}, Lenp;->c(Lenp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lenr;

    iget-object v2, p0, Lenq;->d:Lenp;

    iget v3, p0, Lenq;->a:I

    invoke-direct {v1, v2, v3, p1}, Lenr;-><init>(Lenp;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
