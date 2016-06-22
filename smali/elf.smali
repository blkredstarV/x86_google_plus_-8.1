.class final Lelf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelb;

.field private synthetic b:Lcom/google/android/gms/cast/internal/ApplicationStatus;


# direct methods
.method constructor <init>(Lelo;Lelb;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 0

    iput-object p2, p0, Lelf;->a:Lelb;

    iput-object p3, p0, Lelf;->b:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lelf;->a:Lelb;

    iget-object v1, p0, Lelf;->b:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-static {v0, v1}, Lelb;->a(Lelb;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    return-void
.end method
