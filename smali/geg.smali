.class final Lgeg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field private synthetic c:Lgee;


# direct methods
.method constructor <init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Lgeg;->c:Lgee;

    iput-object p2, p0, Lgeg;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lgeg;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgeg;->c:Lgee;

    iget-object v1, p0, Lgeg;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgee;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgeg;->c:Lgee;

    .line 1000
    iget-object v0, v0, Lgee;->a:Lgea;

    .line 0
    iget-object v1, p0, Lgeg;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lgeg;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lgea;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
