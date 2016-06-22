.class final Lgef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lgee;


# direct methods
.method constructor <init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lgef;->b:Lgee;

    iput-object p2, p0, Lgef;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgef;->b:Lgee;

    iget-object v1, p0, Lgef;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgee;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgef;->b:Lgee;

    .line 1000
    iget-object v0, v0, Lgee;->a:Lgea;

    .line 0
    iget-object v1, p0, Lgef;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2000
    invoke-virtual {v0}, Lgea;->e()V

    invoke-virtual {v0}, Lgea;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgea;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 0
    return-void
.end method
